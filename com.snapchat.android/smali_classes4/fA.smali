.class public final LfA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LfA;

.field public static final c:LfA;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LfA;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LfA;-><init>(I)V

    sput-object v0, LfA;->b:LfA;

    new-instance v0, LfA;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LfA;-><init>(I)V

    sput-object v0, LfA;->c:LfA;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LfA;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p1, p0, LfA;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/16 p2, 0x1b

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1d

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, LfA;-><init>(I)V

    return-void

    :pswitch_0
    const/16 p1, 0x19

    .line 4
    invoke-direct {p0, p1}, LfA;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x18

    .line 5
    invoke-direct {p0, p1}, LfA;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x17

    .line 6
    invoke-direct {p0, p1}, LfA;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x16

    .line 7
    invoke-direct {p0, p1}, LfA;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x11

    .line 8
    invoke-direct {p0, p1}, LfA;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x10

    .line 9
    invoke-direct {p0, p1}, LfA;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0xf

    .line 10
    invoke-direct {p0, p1}, LfA;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0xd

    .line 11
    invoke-direct {p0, p1}, LfA;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0xc

    .line 12
    invoke-direct {p0, p1}, LfA;-><init>(I)V

    return-void

    :pswitch_9
    const/16 p1, 0xb

    .line 13
    invoke-direct {p0, p1}, LfA;-><init>(I)V

    return-void

    :pswitch_a
    const/16 p1, 0xa

    .line 14
    invoke-direct {p0, p1}, LfA;-><init>(I)V

    return-void

    :pswitch_b
    const/16 p1, 0x9

    .line 15
    invoke-direct {p0, p1}, LfA;-><init>(I)V

    return-void

    :pswitch_c
    const/16 p1, 0x8

    .line 16
    invoke-direct {p0, p1}, LfA;-><init>(I)V

    return-void

    .line 17
    :cond_0
    invoke-direct {p0, p2}, LfA;-><init>(I)V

    return-void

    .line 18
    :cond_1
    invoke-direct {p0, p2}, LfA;-><init>(I)V

    return-void

    .line 19
    :cond_2
    invoke-direct {p0, p2}, LfA;-><init>(I)V

    return-void

    .line 20
    :cond_3
    invoke-direct {p0, p2}, LfA;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x16
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(LkBj;)Ltq9;
    .locals 1

    .line 1
    iget-object p0, p0, LkBj;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ltq9;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ltq9;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static b(Lcom/snap/camera/model/MediaTypeConfig;LUpi;)LF3g;
    .locals 1

    .line 1
    sget-object v0, Lj3g;->a:[I

    .line 2
    .line 3
    iget-object p1, p1, LUpi;->a:LJLj;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    sget-object p1, LEXf;->a:LEXf;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, LEXf;->b:LEXf;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p1, LEXf;->g:LEXf;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object p1, LEXf;->d:LEXf;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget-object p1, LEXf;->f:LEXf;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, LfA;->e(Ljava/lang/String;)LE3g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, LF3g;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, LF3g;-><init>(Lcom/snap/camera/model/MediaTypeConfig;LE3g;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static d(LC4i;Lwhb;LJug;LJug;LD9e;Lwhb;LJS1;Li6e;LXWf;LLne;LCkb;Lu44;LoZf;LJBf;LF7e;Lk6e;LKug;Lt6e;LJug;Lf1g;Lpae;LzH6;Lio/reactivex/rxjava3/core/Observable;LqKj;Lhaj;Lbgk;LOvk;LExc;Lio/reactivex/rxjava3/subjects/Subject;)Lgae;
    .locals 30

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    move-object/from16 v16, p16

    .line 32
    .line 33
    move-object/from16 v17, p17

    .line 34
    .line 35
    move-object/from16 v18, p18

    .line 36
    .line 37
    move-object/from16 v19, p19

    .line 38
    .line 39
    move-object/from16 v20, p20

    .line 40
    .line 41
    move-object/from16 v21, p21

    .line 42
    .line 43
    move-object/from16 v22, p22

    .line 44
    .line 45
    move-object/from16 v23, p23

    .line 46
    .line 47
    move-object/from16 v24, p24

    .line 48
    .line 49
    move-object/from16 v25, p25

    .line 50
    .line 51
    move-object/from16 v26, p26

    .line 52
    .line 53
    move-object/from16 v27, p27

    .line 54
    .line 55
    move-object/from16 v28, p28

    .line 56
    .line 57
    new-instance v29, Lgae;

    .line 58
    .line 59
    move-object/from16 v0, v29

    .line 60
    .line 61
    invoke-direct/range {v0 .. v28}, Lgae;-><init>(Lwhb;LJug;LJug;LD9e;Lwhb;LJS1;Li6e;LXWf;LLne;LCkb;Lu44;LoZf;LJBf;LF7e;Lk6e;LKug;Lt6e;LJug;Lf1g;Lpae;LzH6;Lio/reactivex/rxjava3/core/Observable;LqKj;Lhaj;Lbgk;LOvk;LExc;Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 62
    .line 63
    .line 64
    return-object v29
.end method

.method public static e(Ljava/lang/String;)LE3g;
    .locals 2

    .line 1
    const-string v0, "MAIN"

    .line 2
    .line 3
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lu3g;

    .line 10
    .line 11
    sget-object v0, LEXf;->a:LEXf;

    .line 12
    .line 13
    invoke-direct {p0, v0}, LE3g;-><init>(LEXf;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    const-string v0, "FEED"

    .line 19
    .line 20
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance p0, Lq3g;

    .line 27
    .line 28
    sget-object v0, LEXf;->b:LEXf;

    .line 29
    .line 30
    invoke-direct {p0, v0}, LE3g;-><init>(LEXf;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    const-string v0, "REQUEST_REPLY"

    .line 36
    .line 37
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance p0, LA3g;

    .line 44
    .line 45
    sget-object v0, LEXf;->c:LEXf;

    .line 46
    .line 47
    invoke-direct {p0, v0}, LE3g;-><init>(LEXf;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    const-string v0, "GALLERY"

    .line 53
    .line 54
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    new-instance p0, Lr3g;

    .line 61
    .line 62
    sget-object v0, LEXf;->d:LEXf;

    .line 63
    .line 64
    invoke-direct {p0, v0}, LE3g;-><init>(LEXf;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_3
    const-string v0, "GALLERY_UNSAVABLE"

    .line 70
    .line 71
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    new-instance p0, Ls3g;

    .line 78
    .line 79
    sget-object v0, LEXf;->e:LEXf;

    .line 80
    .line 81
    invoke-direct {p0, v0}, LE3g;-><init>(LEXf;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_4
    const-string v0, "CAMERA_ROLL"

    .line 87
    .line 88
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    new-instance p0, Ll3g;

    .line 95
    .line 96
    invoke-direct {p0}, Ll3g;-><init>()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_5
    const-string v0, "DISCOVER"

    .line 102
    .line 103
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    new-instance p0, Ln3g;

    .line 110
    .line 111
    sget-object v0, LEXf;->g:LEXf;

    .line 112
    .line 113
    invoke-direct {p0, v0}, LE3g;-><init>(LEXf;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_6
    const-string v0, "CHAT_GALLERY"

    .line 119
    .line 120
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    new-instance p0, Lm3g;

    .line 127
    .line 128
    sget-object v0, LEXf;->h:LEXf;

    .line 129
    .line 130
    invoke-direct {p0, v0}, LE3g;-><init>(LEXf;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_7
    const-string v0, "EXT_SHARE"

    .line 136
    .line 137
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    new-instance p0, Lo3g;

    .line 144
    .line 145
    sget-object v0, LEXf;->i:LEXf;

    .line 146
    .line 147
    invoke-direct {p0, v0}, LE3g;-><init>(LEXf;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_8
    const-string v0, "EXT_SHARE_TO_USER"

    .line 153
    .line 154
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    new-instance p0, Lp3g;

    .line 161
    .line 162
    sget-object v0, LEXf;->j:LEXf;

    .line 163
    .line 164
    invoke-direct {p0, v0}, LE3g;-><init>(LEXf;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_9
    const-string v0, "PUBLIC_STORY_REPLY"

    .line 170
    .line 171
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    new-instance p0, Lv3g;

    .line 178
    .line 179
    sget-object v0, LEXf;->k:LEXf;

    .line 180
    .line 181
    invoke-direct {p0, v0}, LE3g;-><init>(LEXf;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_a
    const-string v0, "QUESTION_STICKER_QUOTE"

    .line 187
    .line 188
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    new-instance p0, Lw3g;

    .line 195
    .line 196
    sget-object v0, LEXf;->y0:LEXf;

    .line 197
    .line 198
    invoke-direct {p0, v0}, LE3g;-><init>(LEXf;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_b
    const-string v0, "SNAP_REPLY_STICKER"

    .line 204
    .line 205
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    new-instance p0, LB3g;

    .line 212
    .line 213
    sget-object v0, LEXf;->t:LEXf;

    .line 214
    .line 215
    invoke-direct {p0, v0}, LE3g;-><init>(LEXf;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_c
    const-string v0, "LOCK_SCREEN"

    .line 221
    .line 222
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    new-instance p0, Lt3g;

    .line 229
    .line 230
    invoke-direct {p0}, Lt3g;-><init>()V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_d
    const-string v0, "REMIX"

    .line 235
    .line 236
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    new-instance p0, Lx3g;

    .line 243
    .line 244
    sget-object v0, LEXf;->Y:LEXf;

    .line 245
    .line 246
    invoke-direct {p0, v0}, LE3g;-><init>(LEXf;)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_e
    const-string v0, "REMIX_SPOTLIGHT"

    .line 251
    .line 252
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_f

    .line 257
    .line 258
    new-instance p0, Ly3g;

    .line 259
    .line 260
    sget-object v0, LEXf;->Z:LEXf;

    .line 261
    .line 262
    invoke-direct {p0, v0}, LE3g;-><init>(LEXf;)V

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_f
    const-string v0, "SOUND_SYNC"

    .line 267
    .line 268
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_10

    .line 273
    .line 274
    new-instance p0, LC3g;

    .line 275
    .line 276
    sget-object v0, LEXf;->z0:LEXf;

    .line 277
    .line 278
    invoke-direct {p0, v0}, LE3g;-><init>(LEXf;)V

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_10
    const-string v0, "TEMPLATES"

    .line 283
    .line 284
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_11

    .line 289
    .line 290
    new-instance p0, LD3g;

    .line 291
    .line 292
    sget-object v0, LEXf;->A0:LEXf;

    .line 293
    .line 294
    invoke-direct {p0, v0}, LE3g;-><init>(LEXf;)V

    .line 295
    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_11
    const-string v0, "REPOST"

    .line 299
    .line 300
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_12

    .line 305
    .line 306
    new-instance p0, Lz3g;

    .line 307
    .line 308
    sget-object v0, LEXf;->B0:LEXf;

    .line 309
    .line 310
    invoke-direct {p0, v0}, LE3g;-><init>(LEXf;)V

    .line 311
    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_12
    const-string v0, "AI_MODE"

    .line 315
    .line 316
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_13

    .line 321
    .line 322
    new-instance p0, Lk3g;

    .line 323
    .line 324
    sget-object v0, LEXf;->C0:LEXf;

    .line 325
    .line 326
    invoke-direct {p0, v0}, LE3g;-><init>(LEXf;)V

    .line 327
    .line 328
    .line 329
    :goto_0
    return-object p0

    .line 330
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 331
    .line 332
    const-string v1, "unexpected value "

    .line 333
    .line 334
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LfA;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/scan/core/SnapScanResult;

    .line 7
    .line 8
    new-instance v0, LgPh;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LgPh;-><init>(Lcom/snap/scan/core/SnapScanResult;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LNn4;

    .line 15
    .line 16
    invoke-interface {p1}, LNn4;->s0()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, LfA;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LGlg;->y0:LfA;

    .line 7
    .line 8
    const v0, 0x7f0e0603

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :sswitch_0
    sget-object v0, LNhg;->X:LfA;

    .line 13
    .line 14
    const v0, 0x7f0e05f3

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :sswitch_1
    sget-object v0, Ltgg;->g:LfA;

    .line 19
    .line 20
    const v0, 0x7f0e05f1

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :sswitch_2
    sget-object v0, Lcgg;->f:LfA;

    .line 25
    .line 26
    const v0, 0x7f0e05f0

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :sswitch_3
    sget-object v0, LIUi;->k:LfA;

    .line 31
    .line 32
    const v0, 0x7f0e0038

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :sswitch_4
    sget-object v0, LHff;->h:LfA;

    .line 37
    .line 38
    const v0, 0x7f0e054f

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    nop

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_3
        0x16 -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method
