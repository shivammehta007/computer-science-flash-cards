/* INSERT QUERY */
INSERT INTO cards(id, type, front, back, known) 
VALUES 
  (
    1, 
    1, 
    'How to End Emac s Session ',' C - x C - c ',False);
/* INSERT QUERY */INSERT INTO cards(id,type,front,back,known) VALUES( 2,1,' Quit Partially Ended Command in Emacs ',' C - g ',False);
/* INSERT QUERY */INSERT INTO cards(id,type,front,back,known) VALUES( 3,1,' Move Forward 
    and Backward 
    and Move cursor in three top, 
    center 
    and bottom location of screen in Emacs ',' C - v, 
    M - v 
    and C - l ',False);
/* INSERT QUERY */INSERT INTO cards(id,type,front,back,known) VALUES( 4,1,' Cursor Position for Previous Line, 
    Next Line, 
    Back 
    and Forward Commands ',' C - p, 
    C - n, 
    C - b, 
    C - f ',False);
/* INSERT QUERY */INSERT INTO cards(id,type,front,back,known) VALUES( 5,1,' Move Start 
    and End of Line 
    and Sentence ',' Line : C - a, 
    C - e Sentence : M - a, 
    M - e ',False);
/* INSERT QUERY */INSERT INTO cards(id,type,front,back,known) VALUES( 6,1,' What is the sytnax of printing ******** (8) stars in Emac ? ',' C - u 8 * ',False);
/* INSERT QUERY */INSERT INTO cards(id,type,front,back,known) VALUES( 7,1,' Kill the word before 
    and 
    after 
      the cursor ',' Before : M - Del 
    After 
      : M - d ',False);
/* INSERT QUERY */INSERT INTO cards(id,type,front,back,known) VALUES( 8,1,' Mark 
      and Delete ',' C - SPC 
      and then C - w ',False);
/* INSERT QUERY */INSERT INTO cards(id,type,front,back,known) VALUES( 9,1,' Kill a line in Emacs 
      and Yank (
        and cycle through the different Yank)', 
        'kill : C-k , yank: C-y , Cycle : M-y', 
        0
      );
/* INSERT QUERY */
INSERT INTO cards(id, type, front, back, known) 
VALUES 
  (
    10, 1, 'Show list of Buffer in Emacs', 
    'C-x C-b', 0
  );
/* INSERT QUERY */
INSERT INTO cards(id, type, front, back, known) 
VALUES 
  (
    11, 1, 'Find File and Save File', 
    'Find: C-x C-f 
Save: C-x C-s', 
    0
  );
/* INSERT QUERY */
INSERT INTO cards(id, type, front, back, known) 
VALUES 
  (
    12, 1, 'Commands to List all Buffers and Switch to a Buffer', 
    'List: C-x C-b
Switch: C-x b', 
    0
  );
/* INSERT QUERY */
INSERT INTO cards(id, type, front, back, known) 
VALUES 
  (
    13, 1, 'Commands to Kill Emacs Session (Save File) and Suspend ( Does not Really Quit
  ) 
  and Resume ',' Kil : C - x C - c Suspend : C - z Resume : fg 
  or % emacs ',False);
/* INSERT QUERY */INSERT INTO cards(id,type,front,back,known) VALUES( 14,1,' Commands to Replace String in Emac ',' M - x repl s < TAB > i.e replace - string ',False);
/* INSERT QUERY */INSERT INTO cards(id,type,front,back,known) VALUES( 15,1,' Change Modes in Emacs ',' M - x < Mode name (
    text - mode, fundamental - mode, auto - fill - mode
  )> ',False);
/* INSERT QUERY */INSERT INTO cards(id,type,front,back,known) VALUES( 16,1,' Search in Emacs Forward 
  and Reverse ',' Forward : C - s Reverse : C - r ',False);
/* INSERT QUERY */INSERT INTO cards(id,type,front,back,known) VALUES( 17,1,' Open 2 Window in Emacs 
  and scroll the second one 
  and switch to the second one ',' Open : C - x 2 (splits the screen horizontally) || C - x 3 (Splits the screen Vertically) || C - x 4 C - f (
    Open new file 
    and splits frame
  ) Scroll : C - M - v Switch : C - x o ',False);
/* INSERT QUERY */INSERT INTO cards(id,type,front,back,known) VALUES( 18,1,' What is the min max objective function for GANs', 
  'https://miro.medium.com/max/1292/1*XiAXk60ur-NeZm2c49s7nA.png', 
  0
);
/* INSERT QUERY */
INSERT INTO cards(id, type, front, back, known) 
VALUES 
  (
    19, 1, 'How Does PixelRNN and PixelCNN, models the generator?', 
    'PixelCNN and RNN generates a probabilistic density tractable function and we optimize the likelihood of the generated data', 
    0
  );
/* INSERT QUERY */
INSERT INTO cards(id, type, front, back, known) 
VALUES 
  (
    20, 1, 'How does the Variation AutoEncoder (VAE) , models the Generator?', 
    'Variational AutoEncoders (VAE) defines an intractable density function with latent z. Which we cannot optimize directly, hence we optimize the lower bound of that likelihood', 
    0
  );
/* INSERT QUERY */
INSERT INTO cards(id, type, front, back, known) 
VALUES 
  ('');

