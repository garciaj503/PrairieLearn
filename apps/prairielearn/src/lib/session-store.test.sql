-- BLOCK select_user_session_by_session_id
SELECT
  *
FROM
  user_sessions
WHERE
  session_id = $session_id;
