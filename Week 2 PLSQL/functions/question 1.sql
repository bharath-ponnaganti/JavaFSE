
    CREATE OR REPLACE FUNCTION CalculateAge(p_dob DATE) RETURN NUMBER IS
    BEGIN
        RETURN FLOOR(MONTHS_BETWEEN(SYSDATE, p_dob) / 12);
    END CalculateAge;
    /
    