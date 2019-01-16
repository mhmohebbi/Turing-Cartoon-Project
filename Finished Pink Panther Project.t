%Program Created by Hossein Mohebbi
%Program made on May 22 2015
%Program will draw pink panther using graphics

%Declare variables
var stage : int := Pic.FileNew ("Pink Stage.jpg")
var winID : int := Window.Open ("graphics:610;1000")
var stage2 : int := Pic.FileNew ("Pink Stage 1.jpg")
var font1 := Font.New ("Elephant:28")

%Creating the first picture
stage := Pic.Scale (stage, 610, 1000)
Pic.DrawSpecial (stage, 0, 0, picCopy, picWipeLeftToRight, 2000)

%Playing theme song
process themeSong

    Music.PlayFile ("The Pink Panther Theme Song (Original Version).mp3")

end themeSong

fork themeSong


%drawing the right arm
delay (370)
Draw.Line (268, 433, 400, 500, red)
delay (370)
Draw.Line (276, 418, 400, 490, red)

%drawing the left arm
delay (370)
Draw.Line (220, 421, 200, 322, red)
delay (370)
Draw.Line (235, 415, 213, 330, red)
delay (370)
Draw.Arc (214, 320, 15, 6, 150, 237, red)
delay (370)
Draw.Line (205, 316, 283, 341, red)
delay (370)
Draw.Line (211, 330, 280, 351, red)

%drawing the body (neck down)
delay (370)
Draw.Arc (196, 240, 60, 222, 27, 50, red)
delay (370)
Draw.Arc (198, 355, 55, 80, 313, 342, red)
delay (370)
Draw.Arc (239, 280, 10, 20, 88, 260, red)


%drawing the left leg
delay (370)
Draw.Line (237, 261, 270, 210, red)
delay (370)
Draw.Line (255, 295, 288, 210, red)
delay (370)
Draw.Line (288, 210, 250, 150, red)
delay (370)
Draw.Line (270, 210, 225, 130, red)

%drawing the right leg
delay (370)
Draw.Arc (232, 330, 66, 77, 301, 356, red)
delay (370)
Draw.Line (290, 297, 347, 230, red)
delay (370)
Draw.Line (278, 277, 330, 230, red)
delay (370)
Draw.Line (347, 230, 345, 150, red)
delay (370)
Draw.Line (330, 230, 333, 130, red)


%drawing the tail
delay (370)
Draw.Arc (235, 090, 55, 200, 95, 150, red)
delay (370)
Draw.Arc (233, 080, 45, 200, 95, 150, red)
delay (370)
Draw.Arc (139, 186, 55, 62, 274, 358, red)
delay (370)
Draw.Arc (133, 197, 55, 66, 270, 360, red)
delay (370)
Draw.Arc (134, 127, 20, 4, 85, 302, red)


%drawing the left and right foot
delay (370)
Draw.Arc (281, 147, 77, 25, 225, 300, red)
delay (370)
Draw.Arc (245, 093, 90, 56, 35, 91, red)
delay (370)
Draw.Arc (387, 147, 77, 25, 225, 297, red)
delay (370)
Draw.Arc (349, 091, 90, 59, 36, 96, red)


%drawing the toes in the feet
delay (370)
Draw.Line (393, 135, 410, 123, red)
delay (370)
Draw.Line (373, 135, 390, 122, red)
delay (370)
Draw.Line (290, 135, 307, 123, red)
delay (370)
Draw.Line (270, 135, 287, 122, red)

%drawing the left hand
delay (370)
Draw.Arc (321, 351, 40, 32, 198, 220, red)
delay (370)
Draw.Arc (327, 350, 50, 30, 220, 250, red)
delay (370)
Draw.Arc (307, 327, 5, 6, 286, 83, red)
delay (370)
Draw.Arc (400, 360, 110, 50, 206, 217, red)
delay (370)
Draw.Arc (312, 249, 57, 88, 77, 99, red)
delay (370)
Draw.Arc (218, 340, 110, 20, 343, 15, red)
delay (370)
%Drawing Fingers
Draw.Arc (317, 339, 20, 7, 69, 137, red)
delay (370)
Draw.Arc (306, 346, 20, 10, 341, 40, red)
delay (370)
Draw.Arc (300, 338, 50, 15, 61, 75, red)
delay (370)
Draw.Arc (338, 335, 55, 20, 117, 137, red)
delay (370)
Draw.Arc (263, 356, 55, 15, 344, 17, red)
delay (370)
Draw.Arc (338, 342, 55, 20, 112, 140, red)
delay (370)
Draw.Arc (300, 326, 40, 30, 90, 124, red)
delay (370)
Draw.Arc (297, 327, 20, 20, 94, 120, red)

%drawing the right hand
delay (370)
Draw.Arc (431, 499, 30, 44, 157, 180, red)
delay (370)
Draw.Arc (379, 553, 35, 52, 314, 328, red)
delay (370)
Draw.Arc (418, 524, 10, 10, 81, 189, red)
delay (370)
Draw.Arc (410, 555, 10, 40, 277, 330, red)
delay (370)
Draw.Arc (412, 501, 37, 15, 74, 90, red)
delay (370)
Draw.Arc (447, 505, 37, 15, 90, 142, red)
delay (370)
Draw.Arc (678, 485, 313, 40, 138, 145, red)
delay (370)
%Drawing Fingers
Draw.Arc (338, 516, 110, 20, 343, 15, red)
delay (370)
Draw.Arc (341, 507, 110, 20, 343, 18, red)
delay (370)
Draw.Arc (460, 463, 100, 40, 96, 112, red)
delay (370)
Draw.Arc (419, 502, 5, 5, 310, 30, red)
delay (370)
Draw.Arc (418, 509, 5, 5, 340, 30, red)
delay (370)
Draw.Arc (420, 486, 27, 12, 47, 88, red)
delay (370)
Draw.Arc (331, 491, 110, 20, 346, 15, red)
delay (370)
Draw.Arc (420, 478, 27, 12, 44, 90, red)
delay (370)
Draw.Arc (409, 500, 20, 12, 242, 310, red)
delay (370)
Draw.Arc (510, 495, 110, 20, 150, 157, red)


%drawing rest of body
delay (370)
Draw.Arc (233, 240, 70, 222, 31, 54, red)
delay (370)
Draw.Arc (219, 240, 60, 232, 27, 49, red)
delay (370)
Draw.Arc (224, 358, 50, 92, 312, 346, red)
delay (370)
Draw.Arc (267, 227, 24, 200, 70, 111, red)


%drawing the neck
delay (370)
Draw.Arc (266, 390, 66, 44, 111, 134, red)
delay (370)
Draw.Arc (298, 466, 35, 60, 191, 216, red)
delay (370)
Draw.Arc (205, 453, 35, 60, 337, 358, red)

%drawing the head

%Drawing the main face including mouth and nose
delay (370)
Draw.Arc (251, 513, 25, 70, 222, 321, red)
delay (370)
Draw.Arc (221, 481, 33, 15, 272, 334, red)
delay (370)
Draw.Arc (278, 482, 33, 15, 216, 270, red)
delay (370)
Draw.Arc (260, 480, 20, 28, 329, 08, red)
delay (370)
Draw.Arc (240, 480, 20, 28, 184, 213, red)
delay (370)
Draw.Arc (253, 468, 38, 22, 116, 155, red)
delay (370)
Draw.Arc (253, 468, 38, 22, 41, 79, red)
delay (370)
Draw.Line (250, 480, 250, 472, red)
delay (370)
Draw.Line (237, 489, 250, 480, red)
delay (370)
Draw.Line (264, 489, 250, 480, red)
delay (370)
Draw.Arc (253, 468, 38, 22, 70, 111, red)
delay (370)
Draw.Arc (257, 493, 38, 22, 305, 42, red)
delay (370)
Draw.Arc (244, 493, 38, 22, 140, 230, red)
delay (370)
Draw.Arc (232, 520, 25, 20, 170, 226, red)
delay (370)
Draw.Arc (268, 521, 25, 20, 313, 12, red)
delay (370)
Draw.Arc (237, 515, 33, 20, 113, 160, red)
delay (370)
Draw.Arc (217, 516, 10, 20, 340, 62, red)
delay (370)
Draw.Arc (266, 514, 33, 20, 33, 70, red)
delay (370)
Draw.Arc (283, 517, 10, 20, 126, 203, red)
delay (370)
Draw.Dot (250, 505, red)
Draw.Line (250, 505, 238, 489, red)
delay (370)
Draw.Line (250, 505, 263, 489, red)
delay (370)
Draw.Arc (289, 499, 20, 10, 190, 240, red)
delay (370)
Draw.Arc (213, 499, 20, 10, 300, 350, red)
delay (370)
Draw.Arc (250, 503, 20, 40, 240, 305, red)
delay (370)
Draw.Arc (250, 503, 23, 40, 194, 209, red)
delay (370)
Draw.Arc (251, 503, 23, 40, 335, 345, red)
delay (370)


%drawing the eyes
Draw.Arc (241, 516, 7, 11, 0, 360, red)
delay (370)
Draw.Arc (258, 516, 7, 11, 0, 360, red)
delay (370)
Draw.Arc (259, 503, 20, 11, 43, 74, red)
Draw.Arc (259, 503, 20, 11, 110, 121, red)
Draw.Arc (241, 503, 20, 11, 105, 141, red)
delay (370)

%drawing the ears
Draw.Arc (285, 513, 7, 13, 27, 199, red)
Draw.Arc (270, 520, 20, 13, 293, 360, red)
delay (370)
Draw.Arc (217, 512, 7, 13, 333, 148, red)
Draw.Arc (231, 519, 20, 13, 158, 245, red)
delay (370)

%drawing the whiskers
Draw.Arc (110, 466, 200, 21, 10, 40, red)
Draw.Arc (144, 435, 200, 51, 38, 53, red)
delay (370)
Draw.Arc (383, 464, 200, 21, 139, 163, red)
Draw.Arc (350, 433, 200, 51, 125, 141, red)
delay (370)

%drawing the tongue
Draw.Line (250, 466, 250, 468, red)


delay (1200)


%coloring the main body
drawfill (244, 400, 63, red)

%coloring the right foot
drawfill (404, 130, 63, red)

%coloring the stomach
drawfill (270, 400, 87, red)

drawfill (270, 300, 87, red)


%coloring the tail
drawfill (180, 150, 63, red)


%Colouring the head
drawfill (270, 500, 63, red)

%Colouring The mouth
drawfill (268, 483, 87, red)

drawfill (238, 483, 87, red)

drawfill (238, 463, 87, red)

drawfill (247, 468, 60, red)


%Coloring the nose
drawfill (249, 485, 62, red)

drawfill (249, 493, 87, red)


%colouring the ears
drawfill (216, 521, 87, red)

drawfill (286, 521, 87, red)


%coloring and drawing details of the eyes
drawfilloval (241, 516, 7, 11, yellow)

drawfilloval (258, 516, 7, 11, yellow)

Draw.FillArc (241, 515, 3, 5, 0, 360, black)
Draw.FillArc (242, 516, -1, 1, 0, 360, white)

Draw.FillArc (258, 515, 3, 5, 0, 360, black)
Draw.FillArc (259, 516, -1, 1, 0, 360, white)

Draw.ThickLine (254, 530, 266, 525, 4, black)

Draw.ThickLine (244, 530, 233, 524, 4, black)
delay (2100)

%Write Special Font Message
Font.Draw ("Take My Picture...", 140, 650, font1, 34)
delay (1800)


%Play clapping sound
process clapping
    for y : 1 .. 2
	Music.PlayFile ("Clapping Sound.mp3")
    end for
end clapping

fork clapping

%Make loop for arm movement
for x : 1 .. 19

    %Creating second picture
    stage2 := Pic.Scale (stage2, 610, 1000)
    Pic.Draw (stage2, 0, 0, 0)

    %Write Special Font Message
    Font.Draw ("Take My Picture...", 140, 650, font1, 34)


    %Pink Color IS 63

    %drawing the right arm

    Draw.Line (268, 433, 400, 500, red)

    Draw.Line (276, 418, 400, 490, red)

    %drawing the left arm

    Draw.Line (220, 421, 200, 322, red)

    Draw.Line (235, 415, 213, 330, red)

    Draw.Arc (214, 320, 15, 6, 150, 237, red)

    Draw.Line (205, 316, 283, 341, red)

    Draw.Line (211, 330, 280, 351, red)

    %drawing the body (neck down)

    Draw.Arc (196, 240, 60, 222, 27, 50, red)

    Draw.Arc (198, 355, 55, 80, 313, 342, red)

    Draw.Arc (239, 280, 10, 20, 88, 260, red)


    %Draw.Arc (240, 500, 55, 59, 0, 360, red)

    %drawing the left leg

    Draw.Line (237, 261, 270, 210, red)

    Draw.Line (255, 295, 288, 210, red)

    Draw.Line (288, 210, 250, 150, red)

    Draw.Line (270, 210, 225, 130, red)

    %drawing the right leg

    Draw.Arc (232, 330, 66, 77, 301, 356, red)

    Draw.Line (290, 297, 347, 230, red)

    Draw.Line (278, 277, 330, 230, red)

    Draw.Line (347, 230, 345, 150, red)

    Draw.Line (330, 230, 333, 130, red)


    %drawing the tail

    Draw.Arc (235, 090, 55, 200, 95, 150, red)

    Draw.Arc (233, 080, 45, 200, 95, 150, red)

    Draw.Arc (139, 186, 55, 62, 274, 358, red)

    Draw.Arc (133, 197, 55, 66, 270, 360, red)

    Draw.Arc (134, 127, 20, 4, 85, 302, red)


    %drawing the left and right foot

    Draw.Arc (281, 147, 77, 25, 225, 300, red)

    Draw.Arc (245, 093, 90, 56, 35, 91, red)

    Draw.Arc (387, 147, 77, 25, 225, 297, red)

    Draw.Arc (349, 091, 90, 59, 36, 96, red)


    %drawing the toes in the feet

    Draw.Line (393, 135, 410, 123, red)

    Draw.Line (373, 135, 390, 122, red)

    Draw.Line (290, 135, 307, 123, red)

    Draw.Line (270, 135, 287, 122, red)

    %drawing the left hand

    Draw.Arc (321, 351, 40, 32, 198, 220, red)

    Draw.Arc (327, 350, 50, 30, 220, 250, red)

    Draw.Arc (307, 327, 5, 6, 286, 83, red)

    Draw.Arc (400, 360, 110, 50, 206, 217, red)

    Draw.Arc (312, 249, 57, 88, 77, 99, red)

    Draw.Arc (218, 340, 110, 20, 343, 15, red)

    Draw.Arc (317, 339, 20, 7, 69, 137, red)

    Draw.Arc (306, 346, 20, 10, 341, 40, red)

    Draw.Arc (300, 338, 50, 15, 61, 75, red)

    Draw.Arc (338, 335, 55, 20, 117, 137, red)

    Draw.Arc (263, 356, 55, 15, 344, 17, red)

    Draw.Arc (338, 342, 55, 20, 112, 140, red)

    Draw.Arc (300, 326, 40, 30, 90, 124, red)

    Draw.Arc (297, 327, 20, 20, 94, 120, red)

    %drawing the right hand

    Draw.Arc (431, 499, 30, 44, 157, 180, red)

    Draw.Arc (379, 553, 35, 52, 314, 328, red)

    Draw.Arc (418, 524, 10, 10, 81, 189, red)

    Draw.Arc (410, 555, 10, 40, 277, 330, red)

    Draw.Arc (412, 501, 37, 15, 74, 90, red)

    Draw.Arc (447, 505, 37, 15, 90, 142, red)

    Draw.Arc (678, 485, 313, 40, 138, 145, red)

    Draw.Arc (338, 516, 110, 20, 343, 15, red)

    Draw.Arc (341, 507, 110, 20, 343, 18, red)

    Draw.Arc (460, 463, 100, 40, 96, 112, red)

    Draw.Arc (419, 502, 5, 5, 310, 30, red)

    Draw.Arc (418, 509, 5, 5, 340, 30, red)

    Draw.Arc (420, 486, 27, 12, 47, 88, red)

    Draw.Arc (331, 491, 110, 20, 346, 15, red)

    Draw.Arc (420, 478, 27, 12, 44, 90, red)

    Draw.Arc (409, 500, 20, 12, 242, 310, red)

    Draw.Arc (510, 495, 110, 20, 150, 157, red)


    %drawing rest of body

    Draw.Arc (233, 240, 70, 222, 31, 54, red)

    Draw.Arc (219, 240, 60, 232, 27, 49, red)

    Draw.Arc (224, 358, 50, 92, 312, 346, red)

    Draw.Arc (267, 227, 24, 200, 70, 111, red)


    %drawing the neck

    Draw.Arc (266, 390, 66, 44, 111, 134, red)

    Draw.Arc (298, 466, 35, 60, 191, 216, red)

    Draw.Arc (205, 453, 35, 60, 337, 358, red)

    %drawing the head

    %Drawing the main face including mouth and nose

    Draw.Arc (251, 513, 25, 70, 222, 321, red)

    Draw.Arc (221, 481, 33, 15, 272, 334, red)

    Draw.Arc (278, 482, 33, 15, 216, 270, red)

    Draw.Arc (260, 480, 20, 28, 329, 08, red)

    Draw.Arc (240, 480, 20, 28, 184, 213, red)

    Draw.Arc (253, 468, 38, 22, 100, 155, red)

    Draw.Arc (253, 468, 38, 22, 41, 79, red)

    Draw.Line (250, 480, 250, 472, red)

    Draw.Line (237, 489, 250, 480, red)

    Draw.Line (264, 489, 250, 480, red)

    Draw.Arc (253, 468, 38, 22, 70, 111, red)

    Draw.Arc (257, 493, 38, 22, 305, 42, red)

    Draw.Arc (244, 493, 38, 22, 140, 230, red)

    Draw.Arc (232, 520, 25, 20, 170, 226, red)

    Draw.Arc (268, 521, 25, 20, 313, 12, red)

    Draw.Arc (237, 515, 33, 20, 113, 160, red)

    Draw.Arc (217, 516, 10, 20, 340, 62, red)

    Draw.Arc (266, 514, 33, 20, 33, 70, red)

    Draw.Arc (283, 517, 10, 20, 126, 203, red)

    Draw.Dot (250, 505, red)
    Draw.Line (250, 505, 238, 489, red)

    Draw.Line (250, 505, 263, 489, red)

    Draw.Arc (289, 499, 20, 10, 190, 240, red)

    Draw.Arc (213, 499, 20, 10, 300, 350, red)

    Draw.Arc (250, 503, 20, 40, 240, 305, red)

    Draw.Arc (250, 503, 23, 40, 194, 209, red)

    Draw.Arc (251, 503, 23, 40, 335, 345, red)



    %drawing the eyes
    Draw.Arc (241, 516, 7, 11, 0, 360, red)

    Draw.Arc (258, 516, 7, 11, 0, 360, red)

    Draw.Arc (259, 503, 20, 11, 43, 74, red)
    Draw.Arc (259, 503, 20, 11, 110, 121, red)
    Draw.Arc (241, 503, 20, 11, 105, 141, red)


    %drawing the ears
    Draw.Arc (285, 513, 7, 13, 27, 199, red)
    Draw.Arc (270, 520, 20, 13, 293, 360, red)

    Draw.Arc (217, 512, 7, 13, 333, 148, red)
    Draw.Arc (231, 519, 20, 13, 158, 245, red)


    %drawing the whiskers
    Draw.Arc (110, 466, 200, 21, 10, 40, red)
    Draw.Arc (144, 435, 200, 51, 38, 53, red)

    Draw.Arc (383, 464, 200, 21, 139, 163, red)
    Draw.Arc (350, 433, 200, 51, 125, 141, red)


    %drawing the tongue
    Draw.Line (250, 466, 250, 468, red)

    %coloring the main body
    drawfill (244, 400, 63, red)


    %coloring the right foot
    drawfill (404, 130, 63, red)


    %coloring the stomach
    drawfill (270, 400, 87, red)

    drawfill (270, 300, 87, red)


    %coloring the tail
    drawfill (180, 150, 63, red)



    %Colouring the head
    drawfill (270, 500, 63, red)


    %Colouring The mouth
    drawfill (268, 483, 87, red)

    drawfill (238, 483, 87, red)

    drawfill (238, 463, 87, red)

    drawfill (247, 468, 60, red)


    %Coloring the nose
    drawfill (249, 485, 62, red)

    drawfill (249, 493, 87, red)


    %colouring the ears
    drawfill (216, 521, 87, red)

    drawfill (286, 521, 87, red)


    %coloring and drawing details of the eyes
    drawfilloval (241, 516, 7, 11, yellow)

    drawfilloval (258, 516, 7, 11, yellow)

    Draw.FillArc (241, 515, 3, 5, 0, 360, black)
    Draw.FillArc (242, 516, -1, 1, 0, 360, white)

    Draw.FillArc (258, 515, 3, 5, 0, 360, black)
    Draw.FillArc (259, 516, -1, 1, 0, 360, white)

    Draw.ThickLine (254, 530, 266, 525, 4, black)

    Draw.ThickLine (244, 530, 233, 524, 4, black)

    delay (250)
    cls

    %Seperating second drawing in arm movement
    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

    %Create second Picture
    stage2 := Pic.Scale (stage2, 610, 1000)
    Pic.Draw (stage2, 0, 0, 0)

    %Write Special Font Message
    Font.Draw ("Take My Picture...", 140, 650, font1, 34)


    %drawing the right arm

    Draw.Line (268, 433, 400, 460, red)

    Draw.Line (276, 418, 400, 450, red)

    %drawing the left arm

    Draw.Line (220, 421, 200, 322, red)

    Draw.Line (235, 415, 213, 330, red)

    Draw.Arc (214, 320, 15, 6, 150, 237, red)

    Draw.Line (205, 316, 283, 341, red)

    Draw.Line (211, 330, 280, 351, red)

    %drawing the body (neck down)

    Draw.Arc (196, 240, 60, 222, 27, 50, red)

    Draw.Arc (198, 355, 55, 80, 313, 342, red)

    Draw.Arc (239, 280, 10, 20, 88, 260, red)


    %Draw.Arc (240, 500, 55, 59, 0, 360, red)

    %drawing the left leg

    Draw.Line (237, 261, 270, 210, red)

    Draw.Line (255, 295, 288, 210, red)

    Draw.Line (288, 210, 250, 150, red)

    Draw.Line (270, 210, 225, 130, red)

    %drawing the right leg

    Draw.Arc (232, 330, 66, 77, 301, 356, red)

    Draw.Line (290, 297, 347, 230, red)

    Draw.Line (278, 277, 330, 230, red)

    Draw.Line (347, 230, 345, 150, red)

    Draw.Line (330, 230, 333, 130, red)

    %drawoval (340,750, 10, 10, red)
    %drawdot (340,400, red)

    %drawing the tail

    Draw.Arc (235, 090, 55, 200, 95, 150, red)

    Draw.Arc (233, 080, 45, 200, 95, 150, red)

    Draw.Arc (139, 186, 55, 62, 274, 358, red)

    Draw.Arc (133, 197, 55, 66, 270, 360, red)

    Draw.Arc (134, 127, 20, 4, 85, 302, red)


    %drawing the left and right foot

    Draw.Arc (281, 147, 77, 25, 225, 300, red)

    Draw.Arc (245, 093, 90, 56, 35, 91, red)

    Draw.Arc (387, 147, 77, 25, 225, 297, red)

    Draw.Arc (349, 091, 90, 59, 36, 96, red)


    %drawing the toes in the feet

    Draw.Line (393, 135, 410, 123, red)

    Draw.Line (373, 135, 390, 122, red)

    Draw.Line (290, 135, 307, 123, red)

    Draw.Line (270, 135, 287, 122, red)

    %drawing the left hand

    Draw.Arc (321, 351, 40, 32, 198, 220, red)

    Draw.Arc (327, 350, 50, 30, 220, 250, red)

    Draw.Arc (307, 327, 5, 6, 286, 83, red)

    Draw.Arc (400, 360, 110, 50, 206, 217, red)

    Draw.Arc (312, 249, 57, 88, 77, 99, red)

    Draw.Arc (218, 340, 110, 20, 343, 15, red)

    Draw.Arc (317, 339, 20, 7, 69, 137, red)

    Draw.Arc (306, 346, 20, 10, 341, 40, red)

    Draw.Arc (300, 338, 50, 15, 61, 75, red)

    Draw.Arc (338, 335, 55, 20, 117, 137, red)

    Draw.Arc (263, 356, 55, 15, 344, 17, red)

    Draw.Arc (338, 342, 55, 20, 112, 140, red)

    Draw.Arc (300, 326, 40, 30, 90, 124, red)

    Draw.Arc (297, 327, 20, 20, 94, 120, red)

    %drawing the right hand

    Draw.Arc (431, 459, 30, 44, 157, 180, red)

    Draw.Arc (379, 513, 35, 52, 314, 328, red)

    Draw.Arc (418, 484, 10, 10, 81, 189, red)

    Draw.Arc (410, 515, 10, 40, 277, 330, red)

    Draw.Arc (412, 461, 37, 15, 74, 90, red)

    Draw.Arc (447, 465, 37, 15, 90, 142, red)

    Draw.Arc (678, 445, 313, 40, 138, 145, red)

    Draw.Arc (338, 476, 110, 20, 343, 15, red)

    Draw.Arc (341, 467, 110, 20, 343, 18, red)

    Draw.Arc (460, 423, 100, 40, 96, 112, red)

    Draw.Arc (419, 462, 5, 5, 310, 30, red)

    Draw.Arc (418, 469, 5, 5, 340, 30, red)

    Draw.Arc (420, 446, 27, 12, 47, 88, red)

    Draw.Arc (331, 451, 110, 20, 346, 15, red)

    Draw.Arc (420, 438, 27, 12, 44, 90, red)

    Draw.Arc (409, 460, 20, 12, 242, 310, red)

    Draw.Arc (510, 455, 110, 20, 150, 157, red)


    %drawing rest of body

    Draw.Arc (233, 240, 70, 222, 31, 54, red)

    Draw.Arc (219, 240, 60, 232, 27, 49, red)

    Draw.Arc (224, 358, 50, 92, 312, 346, red)

    Draw.Arc (267, 227, 24, 200, 70, 111, red)


    %drawing the neck

    Draw.Arc (266, 390, 66, 44, 111, 134, red)

    Draw.Arc (298, 466, 35, 60, 191, 216, red)

    Draw.Arc (205, 453, 35, 60, 337, 358, red)

    %drawing the head

    %Drawing the main face including mouth and nose

    Draw.Arc (251, 513, 25, 70, 222, 321, red)

    Draw.Arc (221, 481, 33, 15, 272, 334, red)

    Draw.Arc (278, 482, 33, 15, 216, 270, red)

    Draw.Arc (260, 480, 20, 28, 329, 08, red)

    Draw.Arc (240, 480, 20, 28, 184, 213, red)

    Draw.Arc (253, 468, 38, 22, 100, 155, red)

    Draw.Arc (253, 468, 38, 22, 41, 79, red)

    Draw.Line (250, 480, 250, 472, red)

    Draw.Line (237, 489, 250, 480, red)

    Draw.Line (264, 489, 250, 480, red)

    Draw.Arc (253, 468, 38, 22, 70, 111, red)

    Draw.Arc (257, 493, 38, 22, 305, 42, red)

    Draw.Arc (244, 493, 38, 22, 140, 230, red)

    Draw.Arc (232, 520, 25, 20, 170, 226, red)

    Draw.Arc (268, 521, 25, 20, 313, 12, red)

    Draw.Arc (237, 515, 33, 20, 113, 160, red)

    Draw.Arc (217, 516, 10, 20, 340, 62, red)

    Draw.Arc (266, 514, 33, 20, 33, 70, red)

    Draw.Arc (283, 517, 10, 20, 126, 203, red)

    Draw.Dot (250, 505, red)
    Draw.Line (250, 505, 238, 489, red)

    Draw.Line (250, 505, 263, 489, red)

    Draw.Arc (289, 499, 20, 10, 190, 240, red)

    Draw.Arc (213, 499, 20, 10, 300, 350, red)

    Draw.Arc (250, 503, 20, 40, 240, 305, red)

    Draw.Arc (250, 503, 23, 40, 194, 209, red)

    Draw.Arc (251, 503, 23, 40, 335, 345, red)



    %drawing the eyes
    Draw.Arc (241, 516, 7, 11, 0, 360, red)

    Draw.Arc (258, 516, 7, 11, 0, 360, red)

    Draw.Arc (259, 503, 20, 11, 43, 74, red)
    Draw.Arc (259, 503, 20, 11, 110, 121, red)
    Draw.Arc (241, 503, 20, 11, 105, 141, red)


    %drawing the ears
    Draw.Arc (285, 513, 7, 13, 27, 199, red)
    Draw.Arc (270, 520, 20, 13, 293, 360, red)

    Draw.Arc (217, 512, 7, 13, 333, 148, red)
    Draw.Arc (231, 519, 20, 13, 158, 245, red)


    %drawing the whiskers
    Draw.Arc (110, 466, 200, 21, 10, 40, red)
    Draw.Arc (144, 435, 200, 51, 38, 53, red)

    Draw.Arc (383, 464, 200, 21, 139, 163, red)
    Draw.Arc (350, 433, 200, 51, 125, 141, red)


    %drawing the tongue
    Draw.Line (250, 466, 250, 468, red)

    %coloring the main body
    drawfill (244, 400, 63, red)


    %coloring the right foot
    drawfill (404, 130, 63, red)


    %coloring the stomach
    drawfill (270, 400, 87, red)

    drawfill (270, 300, 87, red)


    %coloring the tail
    drawfill (180, 150, 63, red)


    %Colouring the head
    drawfill (270, 500, 63, red)


    %Colouring The mouth
    drawfill (268, 483, 87, red)

    drawfill (238, 483, 87, red)

    drawfill (238, 463, 87, red)

    drawfill (247, 468, 60, red)


    %Coloring the nose
    drawfill (249, 485, 62, red)

    drawfill (249, 493, 87, red)


    %colouring the ears
    drawfill (216, 521, 87, red)

    drawfill (286, 521, 87, red)


    %coloring and drawing details of the eyes
    drawfilloval (241, 516, 7, 11, yellow)

    drawfilloval (258, 516, 7, 11, yellow)

    Draw.FillArc (241, 515, 3, 5, 0, 360, black)
    Draw.FillArc (242, 516, -1, 1, 0, 360, white)

    Draw.FillArc (258, 515, 3, 5, 0, 360, black)
    Draw.FillArc (259, 516, -1, 1, 0, 360, white)

    Draw.ThickLine (254, 530, 266, 525, 4, black)

    Draw.ThickLine (244, 530, 233, 524, 4, black)

    delay (250)
    cls

    %seperating third drawing for arm movement
    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

    %create second picture
    stage2 := Pic.Scale (stage2, 610, 1000)
    Pic.Draw (stage2, 0, 0, 0)


    %drawing the right arm

    Draw.Line (268, 433, 390, 410, red)

    Draw.Line (276, 418, 390, 400, red)

    %drawing the left arm

    Draw.Line (220, 421, 200, 322, red)

    Draw.Line (235, 415, 213, 330, red)

    Draw.Arc (214, 320, 15, 6, 150, 237, red)

    Draw.Line (205, 316, 283, 341, red)

    Draw.Line (211, 330, 280, 351, red)

    %drawing the body (neck down)

    Draw.Arc (196, 240, 60, 222, 27, 50, red)

    Draw.Arc (198, 355, 55, 80, 313, 342, red)

    Draw.Arc (239, 280, 10, 20, 88, 260, red)


    %drawing the left leg

    Draw.Line (237, 261, 270, 210, red)

    Draw.Line (255, 295, 288, 210, red)

    Draw.Line (288, 210, 250, 150, red)

    Draw.Line (270, 210, 225, 130, red)

    %drawing the right leg

    Draw.Arc (232, 330, 66, 77, 301, 356, red)

    Draw.Line (290, 297, 347, 230, red)

    Draw.Line (278, 277, 330, 230, red)

    Draw.Line (347, 230, 345, 150, red)

    Draw.Line (330, 230, 333, 130, red)



    %drawing the tail

    Draw.Arc (235, 090, 55, 200, 95, 150, red)

    Draw.Arc (233, 080, 45, 200, 95, 150, red)

    Draw.Arc (139, 186, 55, 62, 274, 358, red)

    Draw.Arc (133, 197, 55, 66, 270, 360, red)

    Draw.Arc (134, 127, 20, 4, 85, 302, red)


    %drawing the left and right foot

    Draw.Arc (281, 147, 77, 25, 225, 300, red)

    Draw.Arc (245, 093, 90, 56, 35, 91, red)

    Draw.Arc (387, 147, 77, 25, 225, 297, red)

    Draw.Arc (349, 091, 90, 59, 36, 96, red)


    %drawing the toes in the feet

    Draw.Line (393, 135, 410, 123, red)

    Draw.Line (373, 135, 390, 122, red)

    Draw.Line (290, 135, 307, 123, red)

    Draw.Line (270, 135, 287, 122, red)

    %drawing the left hand

    Draw.Arc (321, 351, 40, 32, 198, 220, red)

    Draw.Arc (327, 350, 50, 30, 220, 250, red)

    Draw.Arc (307, 327, 5, 6, 286, 83, red)

    Draw.Arc (400, 360, 110, 50, 206, 217, red)

    Draw.Arc (312, 249, 57, 88, 77, 99, red)

    Draw.Arc (218, 340, 110, 20, 343, 15, red)

    Draw.Arc (317, 339, 20, 7, 69, 137, red)

    Draw.Arc (306, 346, 20, 10, 341, 40, red)

    Draw.Arc (300, 338, 50, 15, 61, 75, red)

    Draw.Arc (338, 335, 55, 20, 117, 137, red)

    Draw.Arc (263, 356, 55, 15, 344, 17, red)

    Draw.Arc (338, 342, 55, 20, 112, 140, red)

    Draw.Arc (300, 326, 40, 30, 90, 124, red)

    Draw.Arc (297, 327, 20, 20, 94, 120, red)

    %drawing the right hand

    Draw.Arc (421, 409, 30, 44, 157, 180, red)

    Draw.Arc (369, 463, 35, 52, 314, 328, red)

    Draw.Arc (408, 434, 10, 10, 81, 189, red)

    Draw.Arc (400, 465, 10, 40, 277, 330, red)

    Draw.Arc (402, 411, 37, 15, 74, 90, red)

    Draw.Arc (437, 415, 37, 15, 90, 142, red)

    Draw.Arc (668, 395, 313, 40, 138, 145, red)

    Draw.Arc (328, 426, 110, 20, 343, 15, red)

    Draw.Arc (331, 417, 110, 20, 343, 18, red)

    Draw.Arc (450, 373, 100, 40, 96, 112, red)

    Draw.Arc (409, 412, 5, 5, 310, 30, red)

    Draw.Arc (408, 419, 5, 5, 340, 30, red)

    Draw.Arc (410, 396, 27, 12, 47, 88, red)

    Draw.Arc (321, 401, 110, 20, 346, 15, red)

    Draw.Arc (410, 388, 27, 12, 44, 90, red)

    Draw.Arc (399, 410, 20, 12, 242, 310, red)

    Draw.Arc (500, 405, 110, 20, 150, 157, red)


    %drawing rest of body

    Draw.Arc (233, 240, 70, 222, 31, 54, red)

    Draw.Arc (219, 240, 60, 232, 27, 49, red)

    Draw.Arc (224, 358, 50, 92, 312, 346, red)

    Draw.Arc (267, 227, 24, 200, 70, 111, red)


    %drawing the neck

    Draw.Arc (266, 390, 66, 44, 111, 134, red)

    Draw.Arc (298, 466, 35, 60, 191, 216, red)

    Draw.Arc (205, 453, 35, 60, 337, 358, red)

    %drawing the head

    %Drawing the main face including mouth and nose

    Draw.Arc (251, 513, 25, 70, 222, 321, red)

    Draw.Arc (221, 481, 33, 15, 272, 334, red)

    Draw.Arc (278, 482, 33, 15, 216, 270, red)

    Draw.Arc (260, 480, 20, 28, 329, 08, red)

    Draw.Arc (240, 480, 20, 28, 184, 213, red)

    Draw.Arc (253, 468, 38, 22, 100, 155, red)

    Draw.Arc (253, 468, 38, 22, 41, 79, red)

    Draw.Line (250, 480, 250, 472, red)

    Draw.Line (237, 489, 250, 480, red)

    Draw.Line (264, 489, 250, 480, red)

    Draw.Arc (253, 468, 38, 22, 70, 111, red)

    Draw.Arc (257, 493, 38, 22, 305, 42, red)

    Draw.Arc (244, 493, 38, 22, 140, 230, red)

    Draw.Arc (232, 520, 25, 20, 170, 226, red)

    Draw.Arc (268, 521, 25, 20, 313, 12, red)

    Draw.Arc (237, 515, 33, 20, 113, 160, red)

    Draw.Arc (217, 516, 10, 20, 340, 62, red)

    Draw.Arc (266, 514, 33, 20, 33, 70, red)

    Draw.Arc (283, 517, 10, 20, 126, 203, red)

    Draw.Dot (250, 505, red)
    Draw.Line (250, 505, 238, 489, red)

    Draw.Line (250, 505, 263, 489, red)

    Draw.Arc (289, 499, 20, 10, 190, 240, red)

    Draw.Arc (213, 499, 20, 10, 300, 350, red)

    Draw.Arc (250, 503, 20, 40, 240, 305, red)

    Draw.Arc (250, 503, 23, 40, 194, 209, red)

    Draw.Arc (251, 503, 23, 40, 335, 345, red)



    %drawing the eyes
    Draw.Arc (241, 516, 7, 11, 0, 360, red)

    Draw.Arc (258, 516, 7, 11, 0, 360, red)

    Draw.Arc (259, 503, 20, 11, 43, 74, red)
    Draw.Arc (259, 503, 20, 11, 110, 121, red)
    Draw.Arc (241, 503, 20, 11, 105, 141, red)


    %drawing the ears
    Draw.Arc (285, 513, 7, 13, 27, 199, red)
    Draw.Arc (270, 520, 20, 13, 293, 360, red)

    Draw.Arc (217, 512, 7, 13, 333, 148, red)
    Draw.Arc (231, 519, 20, 13, 158, 245, red)


    %drawing the whiskers
    Draw.Arc (110, 466, 200, 21, 10, 40, red)
    Draw.Arc (144, 435, 200, 51, 38, 53, red)

    Draw.Arc (383, 464, 200, 21, 139, 163, red)
    Draw.Arc (350, 433, 200, 51, 125, 141, red)


    %drawing the tongue
    Draw.Line (250, 466, 250, 468, red)

    %coloring the main body
    drawfill (244, 400, 63, red)


    %coloring the right foot
    drawfill (404, 130, 63, red)


    %coloring the stomach
    drawfill (270, 400, 87, red)

    drawfill (270, 300, 87, red)


    %coloring the tail
    drawfill (180, 150, 63, red)


    %Colouring the head
    drawfill (270, 500, 63, red)


    %Colouring The mouth
    drawfill (268, 483, 87, red)

    drawfill (238, 483, 87, red)

    drawfill (238, 463, 87, red)

    drawfill (247, 468, 60, red)


    %Coloring the nose
    drawfill (249, 485, 62, red)

    drawfill (249, 493, 87, red)


    %colouring the ears
    drawfill (216, 521, 87, red)

    drawfill (286, 521, 87, red)


    %coloring and drawing details of the eyes
    drawfilloval (241, 516, 7, 11, yellow)

    drawfilloval (258, 516, 7, 11, yellow)

    Draw.FillArc (241, 515, 3, 5, 0, 360, black)
    Draw.FillArc (242, 516, -1, 1, 0, 360, white)

    Draw.FillArc (258, 515, 3, 5, 0, 360, black)
    Draw.FillArc (259, 516, -1, 1, 0, 360, white)

    Draw.ThickLine (254, 530, 266, 525, 4, black)

    Draw.ThickLine (244, 530, 233, 524, 4, black)

end for


%write goodbye message (special font)
Font.Draw ("GOOD BYE!", 120, 645, font1, 34)

delay (3000)

%close window end program
Window.Close (winID)
