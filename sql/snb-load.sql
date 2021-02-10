COPY organisation FROM 'PATHVAR/organisation.csv' (DELIMITER '|', HEADER, FORMAT csv);
COPY place        FROM 'PATHVAR/place.csv'        (DELIMITER '|', HEADER, FORMAT csv);
COPY tag          FROM 'PATHVAR/tag.csv'          (DELIMITER '|', HEADER, FORMAT csv);
COPY tagclass     FROM 'PATHVAR/tagclass.csv'     (DELIMITER '|', HEADER, FORMAT csv);
COPY comment      FROM 'PATHVAR/comment.csv'      (DELIMITER '|', HEADER, FORMAT csv);
COPY forum        FROM 'PATHVAR/forum.csv'        (DELIMITER '|', HEADER, FORMAT csv);
COPY person       FROM 'PATHVAR/person.csv'       (DELIMITER '|', HEADER, FORMAT csv);
COPY post         FROM 'PATHVAR/post.csv'         (DELIMITER '|', HEADER, FORMAT csv);

COPY tagclass_isSubclassOf_tagclass FROM 'PATHVAR/tagclass_isSubclassOf_tagclass.csv' (DELIMITER '|', HEADER, FORMAT csv);
COPY tag_hasType_tagclass           FROM 'PATHVAR/tag_hasType_tagclass.csv'           (DELIMITER '|', HEADER, FORMAT csv);
COPY organisation_isLocatedIn_place FROM 'PATHVAR/organisation_isLocatedIn_place.csv' (DELIMITER '|', HEADER, FORMAT csv);
COPY place_isPartOf_place           FROM 'PATHVAR/place_isPartOf_place.csv'           (DELIMITER '|', HEADER, FORMAT csv);
COPY comment_hasCreator_person      FROM 'PATHVAR/comment_hasCreator_person.csv'      (DELIMITER '|', HEADER, FORMAT csv);
COPY comment_hasTag_tag             FROM 'PATHVAR/comment_hasTag_tag.csv'             (DELIMITER '|', HEADER, FORMAT csv);
COPY comment_isLocatedIn_place      FROM 'PATHVAR/comment_isLocatedIn_place.csv'      (DELIMITER '|', HEADER, FORMAT csv);
COPY comment_replyOf_comment        FROM 'PATHVAR/comment_replyOf_comment.csv'        (DELIMITER '|', HEADER, FORMAT csv);
COPY comment_replyOf_post           FROM 'PATHVAR/comment_replyOf_post.csv'           (DELIMITER '|', HEADER, FORMAT csv);
COPY forum_containerOf_post         FROM 'PATHVAR/forum_containerOf_post.csv'         (DELIMITER '|', HEADER, FORMAT csv);
COPY forum_hasMember_person         FROM 'PATHVAR/forum_hasMember_person.csv'         (DELIMITER '|', HEADER, FORMAT csv);
COPY forum_hasModerator_person      FROM 'PATHVAR/forum_hasModerator_person.csv'      (DELIMITER '|', HEADER, FORMAT csv);
COPY forum_hasTag_tag               FROM 'PATHVAR/forum_hasTag_tag.csv'               (DELIMITER '|', HEADER, FORMAT csv);
COPY person_hasInterest_tag         FROM 'PATHVAR/person_hasInterest_tag.csv'         (DELIMITER '|', HEADER, FORMAT csv);
COPY person_isLocatedIn_place       FROM 'PATHVAR/person_isLocatedIn_place.csv'       (DELIMITER '|', HEADER, FORMAT csv);
COPY person_likes_comment           FROM 'PATHVAR/person_likes_comment.csv'           (DELIMITER '|', HEADER, FORMAT csv);
COPY person_likes_post              FROM 'PATHVAR/person_likes_post.csv'              (DELIMITER '|', HEADER, FORMAT csv);
COPY person_studyAt_organisation    FROM 'PATHVAR/person_studyAt_organisation.csv'    (DELIMITER '|', HEADER, FORMAT csv);
COPY person_workAt_organisation     FROM 'PATHVAR/person_workAt_organisation.csv'     (DELIMITER '|', HEADER, FORMAT csv);
COPY post_hasCreator_person         FROM 'PATHVAR/post_hasCreator_person.csv'         (DELIMITER '|', HEADER, FORMAT csv);
COPY post_hasTag_tag                FROM 'PATHVAR/post_hasTag_tag.csv'                (DELIMITER '|', HEADER, FORMAT csv);
COPY post_isLocatedIn_place         FROM 'PATHVAR/post_isLocatedIn_place.csv'         (DELIMITER '|', HEADER, FORMAT csv);

COPY person_knows_person (Person1id, Person2id) FROM 'PATHVAR/person_knows_person.csv' (DELIMITER '|', HEADER, FORMAT csv);
COPY person_knows_person (Person2id, Person1id) FROM 'PATHVAR/person_knows_person.csv' (DELIMITER '|', HEADER, FORMAT csv);