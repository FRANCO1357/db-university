-- 1. Contare quanti iscritti ci sono stati ogni anno

SELECT COUNT(*) FROM `students` GROUP BY `enrolment_date`

-- 2. Contare gli insegnanti che hanno l'ufficio nello stesso edificio

SELECT COUNT(*) FROM `teachers` GROUP BY `office_address`

-- 3. Calcolare la media dei voti di ogni appello d'esame

SELECT AVG(`vote`) FROM `exam_student` GROUP BY `exam_id`

-- 4. Contare quanti corsi di laurea ci sono per ogni dipartimento

 