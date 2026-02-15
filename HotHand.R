library(hoopR)


# Get NBA schedule for 2024-25 season
schedule <- nba_schedule(seasons = 2025)
head(schedule)

# Example: get play-by-play data for a game
MINLAL20241022 <- nba_pbp(game_id = "0022400062")
head(pbp)

test <- nba_pbp(game_id = "0029601000")
