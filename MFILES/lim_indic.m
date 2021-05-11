function [p] = lim_indic(y,z,direction,unc)
%% p = 0 or is based on the triangle distribution

    if direction == -1 % marine limiting
        prop = y + 2 * unc;
        if prop >= z
            p = (z-prop)/100;
            %p = 1;
        else
            p = 0;
        end
    elseif direction == 1
        prop = y - 2 * unc;
        if prop <= z % terrestrial limiting
            p = (prop-z)/100;
            %p=1;
        else
            p=0;
        end
    else
        p=0;
    end
end