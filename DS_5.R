chess_data <- c(
  "dark",  "king",
  "dark",  "queen",
  "dark",  "pawn",
  "dark",  "pawn",
  "dark",  "knight",
  "light", "bishop",
  "light", "king",
  "light", "rook",
  "light", "pawn",
  "light", "pawn"
)
chess_matrix1 <- matrix(chess_data, ncol = 2, byrow = TRUE)
colnames(chess_matrix1) <- c("Player", "Piece")
chess_matrix1

player <- c("dark", "dark", "dark", "dark", "dark",
            "light", "light", "light", "light", "light")

piece <- c("king", "queen", "pawn", "pawn", "knight",
           "bishop", "king", "rook", "pawn", "pawn")
chess_matrix2 <- cbind(Player = player, Piece = piece)
chess_matrix2
chess_data <- c("dark", "king", "dark", "queen", "dark", "pawn", "dark", "pawn",
                "dark", "knight", "light", "bishop", "light", "king", "light", "rook",
                "light", "pawn", "light", "pawn")
dim(chess_data) <- c(10, 2)
colnames(chess_data) <- c("Player", "Piece")

chess_matrix3 <- chess_data
chess_matrix3

chess_matrix <- cbind(Player = player, Piece = piece)
colnames(chess_matrix) <- c("Player", "Piece")

chess_matrix_rbind <- rbind(
  c("dark", "king"),
  c("dark", "queen"),
  c("dark", "pawn"),
)

chess_matrix <- cbind(Player = player, Piece = piece)
chess_matrix <- rbind(chess_matrix, c("dark", "bishop"))