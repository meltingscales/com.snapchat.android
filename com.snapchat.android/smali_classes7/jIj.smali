.class public final LjIj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LjIj;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LjIj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ly5c;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LjIj;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LjIj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, LqFi;

    .line 11
    .line 12
    check-cast v2, LOy0;

    .line 13
    .line 14
    iget-object v2, v2, LOy0;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lxhb;

    .line 17
    .line 18
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v9, v2

    .line 23
    check-cast v9, Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v11, 0x5e

    .line 27
    .line 28
    const v4, 0x7f1328ed

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v3, v1

    .line 36
    invoke-direct/range {v3 .. v11}, LqFi;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;LoFi;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    return-object v1

    .line 44
    :pswitch_0
    check-cast v2, LjE3;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LSt4;->values()[LSt4;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    array-length v3, v2

    .line 59
    const/4 v4, 0x0

    .line 60
    :goto_0
    if-ge v4, v3, :cond_a

    .line 61
    .line 62
    aget-object v5, v2, v4

    .line 63
    .line 64
    new-instance v15, Lx9;

    .line 65
    .line 66
    new-instance v13, Lw9;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/4 v14, 0x1

    .line 73
    const/4 v12, 0x4

    .line 74
    const/4 v11, 0x3

    .line 75
    const/4 v10, 0x2

    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    if-eq v6, v14, :cond_3

    .line 79
    .line 80
    if-eq v6, v10, :cond_2

    .line 81
    .line 82
    if-eq v6, v11, :cond_1

    .line 83
    .line 84
    if-ne v6, v12, :cond_0

    .line 85
    .line 86
    const v6, 0x7f132bbb

    .line 87
    .line 88
    .line 89
    const v7, 0x7f132bbb

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    new-instance v1, LVDc;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_1
    const v6, 0x7f132b71

    .line 100
    .line 101
    .line 102
    const v7, 0x7f132b71

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const v6, 0x7f132b8b

    .line 107
    .line 108
    .line 109
    const v7, 0x7f132b8b

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const v6, 0x7f132b2e

    .line 114
    .line 115
    .line 116
    const v7, 0x7f132b2e

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const v6, 0x7f132b51

    .line 121
    .line 122
    .line 123
    const v7, 0x7f132b51

    .line 124
    .line 125
    .line 126
    :goto_1
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0x3e

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    move-object v6, v13

    .line 135
    move-object/from16 v10, v16

    .line 136
    .line 137
    move-object/from16 v11, v18

    .line 138
    .line 139
    move/from16 v12, v17

    .line 140
    .line 141
    invoke-direct/range {v6 .. v12}, Lw9;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 142
    .line 143
    .line 144
    new-instance v8, LD8;

    .line 145
    .line 146
    new-instance v6, LTt4;

    .line 147
    .line 148
    invoke-direct {v6, v5}, LTt4;-><init>(LSt4;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v8, v6}, LD8;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_9

    .line 159
    .line 160
    if-eq v5, v14, :cond_8

    .line 161
    .line 162
    const/4 v6, 0x2

    .line 163
    if-eq v5, v6, :cond_7

    .line 164
    .line 165
    const/4 v6, 0x3

    .line 166
    if-eq v5, v6, :cond_6

    .line 167
    .line 168
    const/4 v6, 0x4

    .line 169
    if-ne v5, v6, :cond_5

    .line 170
    .line 171
    const v5, 0x7f080240

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    new-instance v1, LVDc;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_6
    const v5, 0x7f08023e

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    const v5, 0x7f08023f

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    const v5, 0x7f08023b

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_9
    const v5, 0x7f08023d

    .line 194
    .line 195
    .line 196
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    const/4 v11, 0x0

    .line 201
    const/16 v5, 0x3bc

    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    move-object v6, v15

    .line 209
    move-object v7, v13

    .line 210
    move-object v13, v14

    .line 211
    move-object/from16 v14, v16

    .line 212
    .line 213
    move-object v0, v15

    .line 214
    move v15, v5

    .line 215
    invoke-direct/range {v6 .. v15}, Lx9;-><init>(Lw9;LD8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LF8;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    add-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    move-object/from16 v0, p0

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_a
    new-instance v0, Lx9;

    .line 228
    .line 229
    new-instance v9, Lw9;

    .line 230
    .line 231
    const v2, 0x7f0601ea

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const/16 v2, 0x11

    .line 239
    .line 240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    const/4 v4, 0x0

    .line 245
    const/16 v8, 0xa

    .line 246
    .line 247
    const v3, 0x7f1306fb

    .line 248
    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    move-object v2, v9

    .line 252
    invoke-direct/range {v2 .. v8}, Lw9;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 253
    .line 254
    .line 255
    new-instance v7, LD8;

    .line 256
    .line 257
    new-instance v2, LX8;

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    invoke-direct {v2, v3}, LX8;-><init>(Ljava/lang/Boolean;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v7, v2}, LD8;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const/4 v11, 0x0

    .line 267
    const/16 v14, 0x3fc

    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    const/4 v2, 0x0

    .line 271
    const/4 v10, 0x0

    .line 272
    const/4 v12, 0x0

    .line 273
    const/4 v13, 0x0

    .line 274
    move-object v5, v0

    .line 275
    move-object v6, v9

    .line 276
    move-object v9, v2

    .line 277
    invoke-direct/range {v5 .. v14}, Lx9;-><init>(Lw9;LD8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LF8;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p0, LjIj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LjIj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LVKj;

    .line 9
    .line 10
    iget-object v0, v1, LVKj;->B0:LCbl;

    .line 11
    .line 12
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-string v1, "DISCLAIMER_PREFERENCES"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :sswitch_0
    check-cast v1, LVKl;

    .line 31
    .line 32
    iget-object v0, v1, LVKl;->Y:LCbl;

    .line 33
    .line 34
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/content/SharedPreferences;

    .line 39
    .line 40
    const-string v1, "ShowFavoritesTooltip"

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :sswitch_1
    check-cast v1, LkXj;

    .line 53
    .line 54
    iget-object v0, v1, LkXj;->b:LCbl;

    .line 55
    .line 56
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LePj;

    .line 61
    .line 62
    invoke-virtual {v0}, LePj;->R1()LuQj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LuQj;->k()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, v0, LjIj;->a:I

    .line 6
    .line 7
    iget-object v4, v0, LjIj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, LEZ7;

    .line 13
    .line 14
    sget-object v3, LNZ7;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v4, v3}, LEZ7;->Y(LEZ7;Ljava/util/List;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    sget-object v3, LNZ7;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v4, v3}, LEZ7;->Y(LEZ7;Ljava/util/List;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v5, LNZ7;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v4, v5}, LEZ7;->Y(LEZ7;Ljava/util/List;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    sget-object v5, LNZ7;->h:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v4, v5}, LEZ7;->Y(LEZ7;Ljava/util/List;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v16

    .line 38
    sget-object v5, LNZ7;->l:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v4, v5}, LEZ7;->Y(LEZ7;Ljava/util/List;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v17

    .line 44
    sget-object v5, LNZ7;->j:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v4, v5}, LEZ7;->Y(LEZ7;Ljava/util/List;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v18

    .line 50
    sget-object v5, LNZ7;->n:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v4, v5}, LEZ7;->Y(LEZ7;Ljava/util/List;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v19

    .line 56
    sget-object v5, LNZ7;->p:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v4, v5}, LEZ7;->Y(LEZ7;Ljava/util/List;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v20

    .line 62
    sget-object v5, LNZ7;->r:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v4, v5}, LEZ7;->Y(LEZ7;Ljava/util/List;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v21, Ljtk;

    .line 69
    .line 70
    new-instance v6, LRCl;

    .line 71
    .line 72
    const v5, 0x7f132a7b

    .line 73
    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    const/16 v13, 0x1e

    .line 77
    .line 78
    invoke-direct {v6, v5, v2, v14, v13}, LRCl;-><init>(IZLvtk;I)V

    .line 79
    .line 80
    .line 81
    const/16 v11, 0x7c

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    move-object/from16 v5, v21

    .line 87
    .line 88
    invoke-direct/range {v5 .. v11}, Ljtk;-><init>(LRCl;Ljava/util/List;ZLSci;Ljava/lang/Long;I)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Ljtk;

    .line 92
    .line 93
    new-instance v9, LRCl;

    .line 94
    .line 95
    const v6, 0x7f13203b

    .line 96
    .line 97
    .line 98
    invoke-direct {v9, v6, v2, v14, v13}, LRCl;-><init>(IZLvtk;I)V

    .line 99
    .line 100
    .line 101
    const/16 v6, 0x7c

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    move-object v8, v5

    .line 107
    move-object v10, v3

    .line 108
    const/16 v3, 0x1e

    .line 109
    .line 110
    move-object v13, v7

    .line 111
    move-object v7, v14

    .line 112
    move v14, v6

    .line 113
    invoke-direct/range {v8 .. v14}, Ljtk;-><init>(LRCl;Ljava/util/List;ZLSci;Ljava/lang/Long;I)V

    .line 114
    .line 115
    .line 116
    new-instance v6, Ljtk;

    .line 117
    .line 118
    new-instance v9, LRCl;

    .line 119
    .line 120
    const v8, 0x7f130178

    .line 121
    .line 122
    .line 123
    invoke-direct {v9, v8, v2, v7, v3}, LRCl;-><init>(IZLvtk;I)V

    .line 124
    .line 125
    .line 126
    const/16 v14, 0x7c

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    move-object v8, v6

    .line 130
    move-object v10, v15

    .line 131
    invoke-direct/range {v8 .. v14}, Ljtk;-><init>(LRCl;Ljava/util/List;ZLSci;Ljava/lang/Long;I)V

    .line 132
    .line 133
    .line 134
    new-instance v15, Ljtk;

    .line 135
    .line 136
    new-instance v9, LRCl;

    .line 137
    .line 138
    const v8, 0x7f1311db

    .line 139
    .line 140
    .line 141
    invoke-direct {v9, v8, v2, v7, v3}, LRCl;-><init>(IZLvtk;I)V

    .line 142
    .line 143
    .line 144
    move-object v8, v15

    .line 145
    move-object/from16 v10, v16

    .line 146
    .line 147
    invoke-direct/range {v8 .. v14}, Ljtk;-><init>(LRCl;Ljava/util/List;ZLSci;Ljava/lang/Long;I)V

    .line 148
    .line 149
    .line 150
    new-instance v16, Ljtk;

    .line 151
    .line 152
    new-instance v9, LRCl;

    .line 153
    .line 154
    const v8, 0x7f1300cb

    .line 155
    .line 156
    .line 157
    invoke-direct {v9, v8, v2, v7, v3}, LRCl;-><init>(IZLvtk;I)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v8, v16

    .line 161
    .line 162
    move-object/from16 v10, v17

    .line 163
    .line 164
    invoke-direct/range {v8 .. v14}, Ljtk;-><init>(LRCl;Ljava/util/List;ZLSci;Ljava/lang/Long;I)V

    .line 165
    .line 166
    .line 167
    new-instance v17, Ljtk;

    .line 168
    .line 169
    new-instance v9, LRCl;

    .line 170
    .line 171
    const v8, 0x7f132f36

    .line 172
    .line 173
    .line 174
    invoke-direct {v9, v8, v2, v7, v3}, LRCl;-><init>(IZLvtk;I)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v8, v17

    .line 178
    .line 179
    move-object/from16 v10, v18

    .line 180
    .line 181
    invoke-direct/range {v8 .. v14}, Ljtk;-><init>(LRCl;Ljava/util/List;ZLSci;Ljava/lang/Long;I)V

    .line 182
    .line 183
    .line 184
    new-instance v18, Ljtk;

    .line 185
    .line 186
    new-instance v9, LRCl;

    .line 187
    .line 188
    const v8, 0x7f131ec5

    .line 189
    .line 190
    .line 191
    invoke-direct {v9, v8, v2, v7, v3}, LRCl;-><init>(IZLvtk;I)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v8, v18

    .line 195
    .line 196
    move-object/from16 v10, v19

    .line 197
    .line 198
    invoke-direct/range {v8 .. v14}, Ljtk;-><init>(LRCl;Ljava/util/List;ZLSci;Ljava/lang/Long;I)V

    .line 199
    .line 200
    .line 201
    new-instance v19, Ljtk;

    .line 202
    .line 203
    new-instance v9, LRCl;

    .line 204
    .line 205
    const v8, 0x7f132e0f

    .line 206
    .line 207
    .line 208
    invoke-direct {v9, v8, v2, v7, v3}, LRCl;-><init>(IZLvtk;I)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v8, v19

    .line 212
    .line 213
    move-object/from16 v10, v20

    .line 214
    .line 215
    invoke-direct/range {v8 .. v14}, Ljtk;-><init>(LRCl;Ljava/util/List;ZLSci;Ljava/lang/Long;I)V

    .line 216
    .line 217
    .line 218
    new-instance v20, Ljtk;

    .line 219
    .line 220
    new-instance v9, LRCl;

    .line 221
    .line 222
    const v8, 0x7f1311d8

    .line 223
    .line 224
    .line 225
    invoke-direct {v9, v8, v2, v7, v3}, LRCl;-><init>(IZLvtk;I)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v8, v20

    .line 229
    .line 230
    move-object v10, v4

    .line 231
    invoke-direct/range {v8 .. v14}, Ljtk;-><init>(LRCl;Ljava/util/List;ZLSci;Ljava/lang/Long;I)V

    .line 232
    .line 233
    .line 234
    const/16 v3, 0x9

    .line 235
    .line 236
    new-array v3, v3, [Ljtk;

    .line 237
    .line 238
    aput-object v21, v3, v2

    .line 239
    .line 240
    aput-object v5, v3, v1

    .line 241
    .line 242
    const/4 v1, 0x2

    .line 243
    aput-object v6, v3, v1

    .line 244
    .line 245
    const/4 v1, 0x3

    .line 246
    aput-object v15, v3, v1

    .line 247
    .line 248
    const/4 v1, 0x4

    .line 249
    aput-object v16, v3, v1

    .line 250
    .line 251
    const/4 v1, 0x5

    .line 252
    aput-object v17, v3, v1

    .line 253
    .line 254
    const/4 v1, 0x6

    .line 255
    aput-object v18, v3, v1

    .line 256
    .line 257
    const/4 v1, 0x7

    .line 258
    aput-object v19, v3, v1

    .line 259
    .line 260
    const/16 v1, 0x8

    .line 261
    .line 262
    aput-object v20, v3, v1

    .line 263
    .line 264
    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    return-object v1

    .line 269
    :pswitch_0
    new-instance v3, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    check-cast v4, LhIj;

    .line 275
    .line 276
    iget-object v5, v4, LhIj;->a:LqGj;

    .line 277
    .line 278
    if-eqz v5, :cond_0

    .line 279
    .line 280
    iget-object v4, v5, LqGj;->a:[Lsbj;

    .line 281
    .line 282
    array-length v5, v4

    .line 283
    const/4 v6, 0x0

    .line 284
    :goto_0
    if-ge v2, v5, :cond_1

    .line 285
    .line 286
    aget-object v7, v4, v2

    .line 287
    .line 288
    add-int/lit8 v8, v6, 0x1

    .line 289
    .line 290
    new-instance v9, LbHj;

    .line 291
    .line 292
    iget-object v10, v7, Lsbj;->b:LDjj;

    .line 293
    .line 294
    iget-object v7, v7, Lsbj;->a:Ln2m;

    .line 295
    .line 296
    new-instance v11, Ljava/util/UUID;

    .line 297
    .line 298
    iget-wide v12, v7, Ln2m;->b:J

    .line 299
    .line 300
    iget-wide v14, v7, Ln2m;->c:J

    .line 301
    .line 302
    invoke-direct {v11, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    new-instance v11, Lgkj;

    .line 310
    .line 311
    sget-object v12, LuHj;->f:LuHj;

    .line 312
    .line 313
    sget-object v13, LtHj;->q:LtHj;

    .line 314
    .line 315
    sget-object v14, Lcom/snapchat/client/mdp_common/MediaContextType;->SNAPSHOTS:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 316
    .line 317
    invoke-direct {v11, v7, v12, v13, v14}, Lgkj;-><init>(Ljava/lang/String;Lrs0;LCo4;Lcom/snapchat/client/mdp_common/MediaContextType;)V

    .line 318
    .line 319
    .line 320
    int-to-long v6, v6

    .line 321
    invoke-direct {v9, v10, v11, v6, v7}, LbHj;-><init>(LDjj;Lgkj;J)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    add-int/2addr v2, v1

    .line 328
    move v6, v8

    .line 329
    goto :goto_0

    .line 330
    :cond_0
    new-instance v1, LYGj;

    .line 331
    .line 332
    iget-object v2, v4, LhIj;->b:LqIj;

    .line 333
    .line 334
    invoke-direct {v1, v2}, LYGj;-><init>(LqIj;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_1
    return-object v3

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v0, LHak;->a:LHak;

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, p0, LjIj;->a:I

    .line 6
    .line 7
    const-string v3, "rootView"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, LjIj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Lxf9;

    .line 17
    .line 18
    iget-object v0, v6, Lxf9;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lvn3;

    .line 25
    .line 26
    invoke-direct {v1}, Lvn3;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lvn3;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    invoke-virtual {p0}, LjIj;->d()V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    check-cast v6, LaRa;

    .line 41
    .line 42
    iget-object v0, v6, LaRa;->b:LGtk;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    invoke-virtual {p0}, LjIj;->d()V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_3
    check-cast v6, Ld2n;

    .line 50
    .line 51
    iget-object v0, v6, Ld2n;->t:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/high16 v1, 0x7f090000

    .line 60
    .line 61
    invoke-static {v0, v1}, LqZl;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v5

    .line 70
    :pswitch_4
    new-instance v0, LSaf;

    .line 71
    .line 72
    check-cast v6, LKFj;

    .line 73
    .line 74
    iget-object v1, v6, LKFj;->Z:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v2, 0x7f090001

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, LqZl;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, v6, LKFj;->Z:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const v3, 0x7f090002

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3}, LqZl;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v0, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v5

    .line 112
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v5

    .line 116
    :pswitch_5
    invoke-virtual {p0}, LjIj;->d()V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_6
    check-cast v6, LaB1;

    .line 121
    .line 122
    iget-object v0, v6, LaB1;->b:LKug;

    .line 123
    .line 124
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LO3b;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_7
    invoke-virtual {p0}, LjIj;->c()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_8
    check-cast v6, LMD8;

    .line 137
    .line 138
    iget-object v0, v6, LMD8;->a:Ltbl;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_9
    invoke-virtual {p0}, LjIj;->d()V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_a
    invoke-virtual {p0}, LjIj;->d()V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_b
    invoke-virtual {p0}, LjIj;->b()Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_c
    invoke-virtual {p0}, LjIj;->b()Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_d
    check-cast v6, LMak;

    .line 160
    .line 161
    iget-object v1, v6, LMak;->a:Ly8f;

    .line 162
    .line 163
    invoke-interface {v1, v0}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_e
    new-instance v14, LG8k;

    .line 169
    .line 170
    new-instance v11, LjCe;

    .line 171
    .line 172
    const-string v2, "SPOTLIGHT_FEED_DEFAULT"

    .line 173
    .line 174
    const-string v3, "quickPost"

    .line 175
    .line 176
    invoke-direct {v11, v2, v3}, LjCe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v13, 0x6

    .line 181
    const/4 v8, 0x5

    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v12, 0x1

    .line 184
    move-object v7, v14

    .line 185
    invoke-direct/range {v7 .. v13}, LG8k;-><init>(ILjava/lang/String;LUE3;LjCe;ZI)V

    .line 186
    .line 187
    .line 188
    check-cast v6, LGak;

    .line 189
    .line 190
    iget-object v2, v6, LGak;->a:Lb66;

    .line 191
    .line 192
    iget-object v2, v2, Lb66;->a:LLne;

    .line 193
    .line 194
    iget-boolean v3, v2, LLne;->s:Z

    .line 195
    .line 196
    if-eqz v3, :cond_4

    .line 197
    .line 198
    invoke-virtual {v2}, LLne;->n()LZ7f;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_3

    .line 203
    .line 204
    iget-object v2, v2, LZ7f;->c:Ld8f;

    .line 205
    .line 206
    invoke-interface {v2}, Ld8f;->z0()LNCc;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    :cond_3
    sget-object v2, LK7k;->y0:LK7k;

    .line 211
    .line 212
    invoke-static {v5, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_4

    .line 217
    .line 218
    iget-object v1, v6, LGak;->b:Ly8f;

    .line 219
    .line 220
    invoke-interface {v1, v0}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto :goto_0

    .line 225
    :cond_4
    sget-object v3, LK7k;->y0:LK7k;

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    const/16 v8, 0x16

    .line 229
    .line 230
    iget-object v2, v6, LGak;->a:Lb66;

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    const/4 v7, 0x0

    .line 234
    move-object v6, v14

    .line 235
    invoke-static/range {v2 .. v8}, Lb66;->e(Lb66;LNCc;ZLCme;LDme;LL56;I)V

    .line 236
    .line 237
    .line 238
    :goto_0
    return-object v1

    .line 239
    :pswitch_f
    invoke-virtual {p0}, LjIj;->a()Ly5c;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_10
    invoke-virtual {p0}, LjIj;->d()V

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :pswitch_11
    invoke-virtual {p0}, LjIj;->b()Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_12
    invoke-virtual {p0}, LjIj;->d()V

    .line 254
    .line 255
    .line 256
    return-object v1

    .line 257
    :pswitch_13
    invoke-virtual {p0}, LjIj;->d()V

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :pswitch_14
    invoke-virtual {p0}, LjIj;->d()V

    .line 262
    .line 263
    .line 264
    return-object v1

    .line 265
    :pswitch_15
    invoke-virtual {p0}, LjIj;->d()V

    .line 266
    .line 267
    .line 268
    return-object v1

    .line 269
    :pswitch_16
    invoke-virtual {p0}, LjIj;->d()V

    .line 270
    .line 271
    .line 272
    return-object v1

    .line 273
    :pswitch_17
    check-cast v6, LvQj;

    .line 274
    .line 275
    iget-object v0, v6, LvQj;->c:Ljava/lang/String;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_18
    invoke-virtual {p0}, LjIj;->d()V

    .line 279
    .line 280
    .line 281
    return-object v1

    .line 282
    :pswitch_19
    check-cast v6, LNTj;

    .line 283
    .line 284
    invoke-virtual {v6}, LNTj;->d()V

    .line 285
    .line 286
    .line 287
    iget-object v0, v6, LNTj;->l:LGTj;

    .line 288
    .line 289
    if-eqz v0, :cond_5

    .line 290
    .line 291
    new-instance v1, LKTj;

    .line 292
    .line 293
    invoke-direct {v1, v6, v4}, LKTj;-><init>(LNTj;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v0, v1}, LNTj;->c(LGTj;LKTj;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    :cond_5
    return-object v5

    .line 305
    :pswitch_1a
    check-cast v6, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesEditNamePresenter;

    .line 306
    .line 307
    sget v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesEditNamePresenter;->y0:I

    .line 308
    .line 309
    iget-object v0, v6, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesEditNamePresenter;->X:LCbl;

    .line 310
    .line 311
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LePj;

    .line 316
    .line 317
    invoke-virtual {v0}, LePj;->R1()LuQj;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v1, v6, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesEditNamePresenter;->j:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v1, :cond_c

    .line 324
    .line 325
    invoke-virtual {v0, v1}, LuQj;->j(Ljava/lang/String;)LiQj;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_6

    .line 330
    .line 331
    invoke-virtual {v0}, LiQj;->D()LvQj;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    goto :goto_1

    .line 336
    :cond_6
    move-object v1, v5

    .line 337
    :goto_1
    if-eqz v0, :cond_7

    .line 338
    .line 339
    instance-of v2, v0, Lxd3;

    .line 340
    .line 341
    xor-int/lit8 v4, v2, 0x1

    .line 342
    .line 343
    :cond_7
    iget-object v2, v6, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesEditNamePresenter;->g:LDTm;

    .line 344
    .line 345
    invoke-virtual {v2, v1, v4}, LDTm;->o(LvQj;Z)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v2, ""

    .line 350
    .line 351
    if-nez v1, :cond_8

    .line 352
    .line 353
    move-object v1, v2

    .line 354
    :cond_8
    iput-object v1, v6, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesEditNamePresenter;->k:Ljava/lang/String;

    .line 355
    .line 356
    if-eqz v0, :cond_9

    .line 357
    .line 358
    invoke-virtual {v0}, LiQj;->D()LvQj;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_9

    .line 363
    .line 364
    iget-object v0, v0, LvQj;->b:Ljava/lang/String;

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_9
    move-object v0, v5

    .line 368
    :goto_2
    if-nez v0, :cond_a

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_a
    move-object v2, v0

    .line 372
    :goto_3
    iput-object v2, v6, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesEditNamePresenter;->t:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v0, v6, LNT0;->d:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, LhRj;

    .line 377
    .line 378
    if-eqz v0, :cond_b

    .line 379
    .line 380
    new-instance v1, LgRj;

    .line 381
    .line 382
    const/4 v2, 0x3

    .line 383
    invoke-direct {v1, v6, v2}, LgRj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesEditNamePresenter;I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v6, v0, v1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesEditNamePresenter;->i3(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesEditNamePresenter;LhRj;Lkotlin/jvm/functions/Function1;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    :cond_b
    return-object v5

    .line 395
    :cond_c
    const-string v0, "serialNumber"

    .line 396
    .line 397
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v5

    .line 401
    :pswitch_1b
    invoke-virtual {p0}, LjIj;->a()Ly5c;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_1c
    invoke-virtual {p0}, LjIj;->c()Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 13

    .line 1
    iget v0, p0, LjIj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LjIj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v1, LMe9;

    .line 14
    .line 15
    iget-object v0, v1, LMe9;->a:LKug;

    .line 16
    .line 17
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LnI8;

    .line 22
    .line 23
    iget-boolean v1, v0, LlGh;->k:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, LdGh;

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, LdGh;-><init>(LlGh;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LlGh;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :sswitch_0
    sget-object v0, Legf;->p1:Legf;

    .line 40
    .line 41
    check-cast v1, LDca;

    .line 42
    .line 43
    iget-object v2, v1, LDca;->b:LHu8;

    .line 44
    .line 45
    check-cast v2, LB5l;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, LB5l;->b(Lzb4;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v2, 0x1

    .line 59
    :goto_1
    iget-object v1, v1, LDca;->b:LHu8;

    .line 60
    .line 61
    add-int/2addr v2, v6

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v1, LB5l;

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :sswitch_1
    check-cast v1, LNqk;

    .line 73
    .line 74
    invoke-virtual {v1}, LNqk;->t()V

    .line 75
    .line 76
    .line 77
    iput-object v2, v1, LNqk;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 78
    .line 79
    iput-object v2, v1, LNqk;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 80
    .line 81
    sget-object v0, LB0;->a:LB0;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LNqk;->v(Lr4f;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :sswitch_2
    check-cast v1, LZ9a;

    .line 88
    .line 89
    iget-object v0, v1, LZ9a;->g:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v0, v1, LZ9a;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lu9k;

    .line 94
    .line 95
    iget-object v0, v0, Lu9k;->a:Ljava/util/List;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Iterable;

    .line 98
    .line 99
    iget-object v1, v1, LZ9a;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LkFa;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LNCc;

    .line 118
    .line 119
    move-object v3, v1

    .line 120
    check-cast v3, LjFa;

    .line 121
    .line 122
    invoke-virtual {v3, v2}, LjFa;->b(LNCc;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    return-void

    .line 127
    :sswitch_3
    check-cast v1, LDdk;

    .line 128
    .line 129
    iget-object v3, v1, LDdk;->a:Lb66;

    .line 130
    .line 131
    sget-object v4, LK7k;->y0:LK7k;

    .line 132
    .line 133
    iget-object v0, v1, LDdk;->b:LH9n;

    .line 134
    .line 135
    new-instance v6, LMUf;

    .line 136
    .line 137
    iget-object v0, v0, LH9n;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LLne;

    .line 140
    .line 141
    invoke-static {}, LH9n;->d()LW09;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v5, LM7k;->f:LM7k;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v5, LM7k;->B0:LLme;

    .line 151
    .line 152
    new-instance v7, LJdk;

    .line 153
    .line 154
    invoke-direct {v7, v2}, LJdk;-><init>(LmIk;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v6, v0, v1, v5, v7}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 158
    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    const/16 v9, 0x1a

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    invoke-static/range {v3 .. v9}, Lb66;->e(Lb66;LNCc;ZLCme;LDme;LL56;I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :sswitch_4
    check-cast v1, LUSj;

    .line 170
    .line 171
    invoke-virtual {v1}, LUSj;->e()LePj;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, LePj;->a2()LDRj;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, LDRj;->f()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v2, LTSj;

    .line 184
    .line 185
    invoke-direct {v2, v1, v6}, LTSj;-><init>(LUSj;I)V

    .line 186
    .line 187
    .line 188
    iget-object v7, v1, LUSj;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 189
    .line 190
    invoke-static {v0, v2, v7}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, LUSj;->e()LePj;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, LePj;->a2()LDRj;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, LDRj;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v2, v1, LUSj;->h:LqCg;

    .line 206
    .line 207
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 215
    .line 216
    invoke-direct {v7, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, LRSj;->d:LRSj;

    .line 220
    .line 221
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 222
    .line 223
    invoke-direct {v2, v7, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, LTSj;

    .line 227
    .line 228
    invoke-direct {v0, v1, v5}, LTSj;-><init>(LUSj;I)V

    .line 229
    .line 230
    .line 231
    iget-object v7, v1, LUSj;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 232
    .line 233
    invoke-static {v2, v0, v7}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, LUSj;->e()LePj;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, LePj;->a2()LDRj;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, LDRj;->h()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget-object v2, LRSj;->e:LRSj;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 254
    .line 255
    invoke-direct {v7, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v1, LUSj;->h:LqCg;

    .line 259
    .line 260
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v2, LTSj;

    .line 269
    .line 270
    invoke-direct {v2, v1, v4}, LTSj;-><init>(LUSj;I)V

    .line 271
    .line 272
    .line 273
    iget-object v7, v1, LUSj;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 274
    .line 275
    invoke-static {v0, v2, v7}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, LUSj;->e()LePj;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, LePj;->a2()LDRj;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, LDRj;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sget-object v2, LRSj;->c:LRSj;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 296
    .line 297
    invoke-direct {v7, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v1, LUSj;->h:LqCg;

    .line 301
    .line 302
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    new-instance v7, LSSj;

    .line 311
    .line 312
    invoke-direct {v7, v1, v4}, LSSj;-><init>(LUSj;I)V

    .line 313
    .line 314
    .line 315
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 316
    .line 317
    invoke-direct {v4, v2, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v2, LSSj;

    .line 329
    .line 330
    invoke-direct {v2, v1, v3}, LSSj;-><init>(LUSj;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v2, v1, LUSj;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 338
    .line 339
    invoke-static {v0, v2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, LUSj;->e()LePj;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, LePj;->R1()LuQj;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, LuQj;->k()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 359
    .line 360
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    sget-object v0, LRSj;->b:LRSj;

    .line 364
    .line 365
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 366
    .line 367
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v1, LUSj;->h:LqCg;

    .line 371
    .line 372
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    new-instance v3, LSSj;

    .line 381
    .line 382
    invoke-direct {v3, v1, v5}, LSSj;-><init>(LUSj;I)V

    .line 383
    .line 384
    .line 385
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 386
    .line 387
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v2, LSSj;

    .line 399
    .line 400
    invoke-direct {v2, v1, v6}, LSSj;-><init>(LUSj;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iget-object v1, v1, LUSj;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 408
    .line 409
    invoke-static {v0, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :sswitch_5
    check-cast v1, LEZj;

    .line 414
    .line 415
    invoke-virtual {v1}, LEZj;->g()LePj;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, LePj;->R1()LuQj;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, LuQj;->h()Ljava/util/ArrayList;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_4

    .line 436
    .line 437
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, LiQj;

    .line 442
    .line 443
    invoke-virtual {v1}, LEZj;->e()Lno4;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    iget-object v4, v2, LiQj;->d:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v3, v4}, Lno4;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v1, v3}, LEZj;->d(Ljava/util/ArrayList;)V

    .line 454
    .line 455
    .line 456
    instance-of v4, v2, Lxd3;

    .line 457
    .line 458
    xor-int/2addr v4, v6

    .line 459
    if-eqz v4, :cond_3

    .line 460
    .line 461
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 462
    .line 463
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 464
    .line 465
    .line 466
    new-instance v3, LWPj;

    .line 467
    .line 468
    invoke-direct {v3, v6, v1, v2}, LWPj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 472
    .line 473
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 474
    .line 475
    .line 476
    iget-object v3, v1, LEZj;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 477
    .line 478
    invoke-static {v2, v3}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 479
    .line 480
    .line 481
    goto :goto_3

    .line 482
    :cond_4
    invoke-virtual {v1}, LEZj;->g()LePj;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, LePj;->a2()LDRj;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, LDRj;->h()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    new-instance v2, LCZj;

    .line 495
    .line 496
    invoke-direct {v2, v1, v6}, LCZj;-><init>(LEZj;I)V

    .line 497
    .line 498
    .line 499
    iget-object v3, v1, LEZj;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 500
    .line 501
    invoke-static {v0, v2, v3}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, LEZj;->g()LePj;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, LePj;->a2()LDRj;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, LDRj;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    new-instance v2, LCZj;

    .line 517
    .line 518
    invoke-direct {v2, v1, v5}, LCZj;-><init>(LEZj;I)V

    .line 519
    .line 520
    .line 521
    iget-object v3, v1, LEZj;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 522
    .line 523
    invoke-static {v0, v2, v3}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, LEZj;->e()Lno4;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Lno4;->d()LbVj;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iget-object v1, v0, LbVj;->a:LKnh;

    .line 535
    .line 536
    invoke-virtual {v1}, LKnh;->b()V

    .line 537
    .line 538
    .line 539
    iget-object v0, v0, LbVj;->f:LaVj;

    .line 540
    .line 541
    invoke-virtual {v0}, LRRi;->a()LC6l;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v1}, LKnh;->c()V

    .line 546
    .line 547
    .line 548
    :try_start_0
    invoke-interface {v2}, LC6l;->executeUpdateDelete()I

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, LKnh;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, LKnh;->j()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v2}, LRRi;->c(LC6l;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :catchall_0
    move-exception v3

    .line 562
    invoke-virtual {v1}, LKnh;->j()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v2}, LRRi;->c(LC6l;)V

    .line 566
    .line 567
    .line 568
    throw v3

    .line 569
    :sswitch_6
    new-instance v0, LW09;

    .line 570
    .line 571
    sget-object v3, LeSj;->g:LNCc;

    .line 572
    .line 573
    check-cast v1, LoYj;

    .line 574
    .line 575
    iget-object v4, v1, LoYj;->c:LfTj;

    .line 576
    .line 577
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    new-instance v4, LtYj;

    .line 581
    .line 582
    invoke-direct {v4}, LtYj;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-static {}, LUme;->a()LY3h;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    sget-object v6, LeSj;->i:LLme;

    .line 590
    .line 591
    invoke-virtual {v5, v6}, LY3h;->b(LLme;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5}, LY3h;->a()LUme;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-direct {v0, v3, v4, v5}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 599
    .line 600
    .line 601
    new-instance v9, LMUf;

    .line 602
    .line 603
    iget-object v3, v1, LoYj;->a:LLne;

    .line 604
    .line 605
    sget-object v4, LeSj;->h:LLme;

    .line 606
    .line 607
    invoke-direct {v9, v3, v0, v4, v2}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 608
    .line 609
    .line 610
    iget-object v6, v1, LoYj;->b:Lb66;

    .line 611
    .line 612
    sget-object v7, LBrd;->y0:LBrd;

    .line 613
    .line 614
    const/4 v8, 0x0

    .line 615
    const/16 v12, 0x18

    .line 616
    .line 617
    const/4 v10, 0x0

    .line 618
    const/4 v11, 0x0

    .line 619
    invoke-static/range {v6 .. v12}, Lb66;->e(Lb66;LNCc;ZLCme;LDme;LL56;I)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :sswitch_7
    check-cast v1, LTPj;

    .line 624
    .line 625
    iget-object v2, v1, LTPj;->b:Lb66;

    .line 626
    .line 627
    sget-object v3, LBrd;->y0:LBrd;

    .line 628
    .line 629
    const/4 v5, 0x0

    .line 630
    const/16 v8, 0x1c

    .line 631
    .line 632
    const/4 v4, 0x0

    .line 633
    const/4 v6, 0x0

    .line 634
    const/4 v7, 0x0

    .line 635
    invoke-static/range {v2 .. v8}, Lb66;->e(Lb66;LNCc;ZLCme;LDme;LL56;I)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :sswitch_8
    check-cast v1, LwOj;

    .line 640
    .line 641
    iget-object v0, v1, LwOj;->c:LCbl;

    .line 642
    .line 643
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, LePj;

    .line 648
    .line 649
    invoke-virtual {v0}, LePj;->M2()LoXj;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0}, LoXj;->b()V

    .line 654
    .line 655
    .line 656
    sget-object v2, LnXj;->d:LnXj;

    .line 657
    .line 658
    invoke-virtual {v0, v2, v5}, LoXj;->f(LnXj;Z)V

    .line 659
    .line 660
    .line 661
    sget v0, LKOj;->a:I

    .line 662
    .line 663
    iget-object v0, v1, LwOj;->b:Landroid/content/Context;

    .line 664
    .line 665
    new-instance v2, Ljava/io/File;

    .line 666
    .line 667
    new-instance v3, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 684
    .line 685
    const-string v4, "Snapchat/spectacles"

    .line 686
    .line 687
    invoke-static {v3, v0, v4}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    new-instance v3, Ljava/io/File;

    .line 692
    .line 693
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    if-eqz v4, :cond_5

    .line 705
    .line 706
    if-nez v5, :cond_5

    .line 707
    .line 708
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 709
    .line 710
    .line 711
    :cond_5
    if-nez v4, :cond_6

    .line 712
    .line 713
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 714
    .line 715
    .line 716
    :cond_6
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_7

    .line 724
    .line 725
    invoke-static {v2}, LeJ8;->a(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 726
    .line 727
    .line 728
    :catch_0
    :cond_7
    iget-object v0, v1, LwOj;->c:LCbl;

    .line 729
    .line 730
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, LePj;

    .line 735
    .line 736
    invoke-virtual {v0}, LePj;->R1()LuQj;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    iget-object v2, v0, LuQj;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 741
    .line 742
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-eqz v3, :cond_9

    .line 755
    .line 756
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    check-cast v3, Ljava/util/Map$Entry;

    .line 761
    .line 762
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    check-cast v3, LiQj;

    .line 767
    .line 768
    if-eqz v3, :cond_8

    .line 769
    .line 770
    invoke-virtual {v3}, LiQj;->Y()V

    .line 771
    .line 772
    .line 773
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 774
    .line 775
    .line 776
    goto :goto_4

    .line 777
    :cond_9
    iget-object v0, v0, LuQj;->l:LtQj;

    .line 778
    .line 779
    invoke-virtual {v0}, LtQj;->b()Lir0;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    monitor-enter v0

    .line 784
    :try_start_2
    iget-object v2, v0, Lir0;->a:Ljava/util/HashMap;

    .line 785
    .line 786
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    if-eqz v3, :cond_b

    .line 799
    .line 800
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    check-cast v3, Ljava/util/Map$Entry;

    .line 805
    .line 806
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    check-cast v3, LiQj;

    .line 811
    .line 812
    if-eqz v3, :cond_a

    .line 813
    .line 814
    invoke-virtual {v3}, LiQj;->Y()V

    .line 815
    .line 816
    .line 817
    goto :goto_6

    .line 818
    :catchall_1
    move-exception v1

    .line 819
    goto/16 :goto_7

    .line 820
    .line 821
    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 822
    .line 823
    .line 824
    goto :goto_5

    .line 825
    :cond_b
    monitor-exit v0

    .line 826
    iget-object v0, v1, LwOj;->a:LkPj;

    .line 827
    .line 828
    iget-object v0, v0, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 829
    .line 830
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->r()LLej;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    iget-object v2, v1, LLej;->a:LKnh;

    .line 835
    .line 836
    invoke-virtual {v2}, LKnh;->b()V

    .line 837
    .line 838
    .line 839
    iget-object v1, v1, LLej;->c:LJej;

    .line 840
    .line 841
    invoke-virtual {v1}, LRRi;->a()LC6l;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    invoke-virtual {v2}, LKnh;->c()V

    .line 846
    .line 847
    .line 848
    :try_start_3
    invoke-interface {v3}, LC6l;->executeUpdateDelete()I

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2}, LKnh;->m()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2}, LKnh;->j()V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v3}, LRRi;->c(LC6l;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()LkOj;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    iget-object v2, v1, LkOj;->a:LKnh;

    .line 865
    .line 866
    invoke-virtual {v2}, LKnh;->b()V

    .line 867
    .line 868
    .line 869
    iget-object v1, v1, LkOj;->c:LQel;

    .line 870
    .line 871
    invoke-virtual {v1}, LRRi;->a()LC6l;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    invoke-virtual {v2}, LKnh;->c()V

    .line 876
    .line 877
    .line 878
    :try_start_4
    invoke-interface {v3}, LC6l;->executeUpdateDelete()I

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2}, LKnh;->m()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2}, LKnh;->j()V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1, v3}, LRRi;->c(LC6l;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->x()LQZj;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    iget-object v2, v1, LQZj;->a:LKnh;

    .line 895
    .line 896
    invoke-virtual {v2}, LKnh;->b()V

    .line 897
    .line 898
    .line 899
    iget-object v1, v1, LQZj;->c:LPZj;

    .line 900
    .line 901
    invoke-virtual {v1}, LRRi;->a()LC6l;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    invoke-virtual {v2}, LKnh;->c()V

    .line 906
    .line 907
    .line 908
    :try_start_5
    invoke-interface {v3}, LC6l;->executeUpdateDelete()I

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2}, LKnh;->m()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2}, LKnh;->j()V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1, v3}, LRRi;->c(LC6l;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->v()LBSj;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    iget-object v1, v0, LBSj;->a:Ljava/lang/Object;

    .line 925
    .line 926
    move-object v2, v1

    .line 927
    check-cast v2, LKnh;

    .line 928
    .line 929
    invoke-virtual {v2}, LKnh;->b()V

    .line 930
    .line 931
    .line 932
    iget-object v3, v0, LBSj;->c:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v3, LRRi;

    .line 935
    .line 936
    invoke-virtual {v3}, LRRi;->a()LC6l;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    invoke-virtual {v2}, LKnh;->c()V

    .line 941
    .line 942
    .line 943
    :try_start_6
    invoke-interface {v3}, LC6l;->executeUpdateDelete()I

    .line 944
    .line 945
    .line 946
    check-cast v1, LKnh;

    .line 947
    .line 948
    invoke-virtual {v1}, LKnh;->m()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 949
    .line 950
    .line 951
    invoke-virtual {v2}, LKnh;->j()V

    .line 952
    .line 953
    .line 954
    iget-object v0, v0, LBSj;->c:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, LRRi;

    .line 957
    .line 958
    invoke-virtual {v0, v3}, LRRi;->c(LC6l;)V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :catchall_2
    move-exception v1

    .line 963
    invoke-virtual {v2}, LKnh;->j()V

    .line 964
    .line 965
    .line 966
    iget-object v0, v0, LBSj;->c:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, LRRi;

    .line 969
    .line 970
    invoke-virtual {v0, v3}, LRRi;->c(LC6l;)V

    .line 971
    .line 972
    .line 973
    throw v1

    .line 974
    :catchall_3
    move-exception v0

    .line 975
    invoke-virtual {v2}, LKnh;->j()V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v1, v3}, LRRi;->c(LC6l;)V

    .line 979
    .line 980
    .line 981
    throw v0

    .line 982
    :catchall_4
    move-exception v0

    .line 983
    invoke-virtual {v2}, LKnh;->j()V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v1, v3}, LRRi;->c(LC6l;)V

    .line 987
    .line 988
    .line 989
    throw v0

    .line 990
    :catchall_5
    move-exception v0

    .line 991
    invoke-virtual {v2}, LKnh;->j()V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1, v3}, LRRi;->c(LC6l;)V

    .line 995
    .line 996
    .line 997
    throw v0

    .line 998
    :goto_7
    monitor-exit v0

    .line 999
    throw v1

    .line 1000
    :sswitch_9
    check-cast v1, LVMj;

    .line 1001
    .line 1002
    invoke-virtual {v1}, LVMj;->c()LePj;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-virtual {v0}, LePj;->a2()LDRj;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {v0}, LDRj;->c()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    iget-object v2, v1, LVMj;->l:LqCg;

    .line 1015
    .line 1016
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1024
    .line 1025
    invoke-direct {v7, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1026
    .line 1027
    .line 1028
    sget-object v0, LUMj;->b:LUMj;

    .line 1029
    .line 1030
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1031
    .line 1032
    invoke-direct {v2, v7, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1033
    .line 1034
    .line 1035
    sget-object v0, LUMj;->c:LUMj;

    .line 1036
    .line 1037
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1038
    .line 1039
    invoke-direct {v7, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v0, LTMj;

    .line 1043
    .line 1044
    invoke-direct {v0, v1, v4}, LTMj;-><init>(LVMj;I)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v2, v1, LVMj;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1048
    .line 1049
    invoke-static {v7, v0, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1050
    .line 1051
    .line 1052
    iget-object v0, v1, LVMj;->g:LwZg;

    .line 1053
    .line 1054
    iget-boolean v0, v0, LwZg;->b:Z

    .line 1055
    .line 1056
    if-eqz v0, :cond_c

    .line 1057
    .line 1058
    iget-object v0, v1, LVMj;->e:Lu44;

    .line 1059
    .line 1060
    sget-object v2, LnOj;->O0:LnOj;

    .line 1061
    .line 1062
    invoke-interface {v0, v2}, Lu44;->p(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    iget-object v2, v1, LVMj;->l:LqCg;

    .line 1067
    .line 1068
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    invoke-static {v0, v0, v2}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    const-wide/16 v7, 0x5

    .line 1077
    .line 1078
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1079
    .line 1080
    invoke-virtual {v0, v7, v8, v2}, Lio/reactivex/rxjava3/core/Observable;->E(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    new-instance v2, LTMj;

    .line 1085
    .line 1086
    invoke-direct {v2, v1, v5}, LTMj;-><init>(LVMj;I)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v4, v1, LVMj;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1090
    .line 1091
    invoke-static {v0, v2, v4}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1092
    .line 1093
    .line 1094
    :cond_c
    invoke-virtual {v1}, LVMj;->c()LePj;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-virtual {v0}, LePj;->a2()LDRj;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-virtual {v0}, LDRj;->h()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    new-instance v2, LTMj;

    .line 1107
    .line 1108
    const/4 v4, 0x4

    .line 1109
    invoke-direct {v2, v1, v4}, LTMj;-><init>(LVMj;I)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v4, v1, LVMj;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1113
    .line 1114
    invoke-static {v0, v2, v4}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v1}, LVMj;->c()LePj;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-virtual {v0}, LePj;->a2()LDRj;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-virtual {v0}, LDRj;->f()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    new-instance v2, LTMj;

    .line 1130
    .line 1131
    invoke-direct {v2, v1, v3}, LTMj;-><init>(LVMj;I)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v3, v1, LVMj;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1135
    .line 1136
    invoke-static {v0, v2, v3}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v1}, LVMj;->c()LePj;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-virtual {v0}, LePj;->a2()LDRj;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    iget-object v0, v0, LDRj;->i:LCbl;

    .line 1148
    .line 1149
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1154
    .line 1155
    new-instance v2, LTMj;

    .line 1156
    .line 1157
    const/4 v3, 0x5

    .line 1158
    invoke-direct {v2, v1, v3}, LTMj;-><init>(LVMj;I)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v3, v1, LVMj;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1162
    .line 1163
    invoke-static {v0, v2, v3}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1164
    .line 1165
    .line 1166
    iget-object v0, v1, LVMj;->o:LCbl;

    .line 1167
    .line 1168
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    check-cast v0, Ljf3;

    .line 1173
    .line 1174
    invoke-virtual {v0}, Ljf3;->a()LePj;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    invoke-virtual {v2}, LePj;->a2()LDRj;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    invoke-virtual {v2}, LDRj;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    sget-object v3, Lef3;->d:Lef3;

    .line 1187
    .line 1188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    .line 1190
    .line 1191
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1192
    .line 1193
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v2, v0, Ljf3;->g:LCbl;

    .line 1197
    .line 1198
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    check-cast v2, Lu44;

    .line 1203
    .line 1204
    sget-object v3, LnOj;->b1:LnOj;

    .line 1205
    .line 1206
    invoke-interface {v2, v3}, Lu44;->C(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    sget-object v3, Lif3;->i:Lif3;

    .line 1211
    .line 1212
    invoke-static {v4, v2, v3}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    new-instance v3, Lhf3;

    .line 1217
    .line 1218
    invoke-direct {v3, v0, v6}, Lhf3;-><init>(Ljf3;I)V

    .line 1219
    .line 1220
    .line 1221
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1222
    .line 1223
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1224
    .line 1225
    .line 1226
    sget-object v2, Lgf3;->c:Lgf3;

    .line 1227
    .line 1228
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1229
    .line 1230
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v2, Lff3;

    .line 1234
    .line 1235
    invoke-direct {v2, v0, v6}, Lff3;-><init>(Ljf3;I)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    new-instance v3, LRIj;

    .line 1243
    .line 1244
    const/16 v4, 0xe

    .line 1245
    .line 1246
    invoke-direct {v3, v4, v0}, LRIj;-><init>(ILjava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    new-instance v2, LTMj;

    .line 1254
    .line 1255
    invoke-direct {v2, v1, v6}, LTMj;-><init>(LVMj;I)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v1, v1, LVMj;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1259
    .line 1260
    invoke-static {v0, v2, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1261
    .line 1262
    .line 1263
    return-void

    .line 1264
    :sswitch_a
    check-cast v1, LOVj;

    .line 1265
    .line 1266
    sget v0, LOVj;->B0:I

    .line 1267
    .line 1268
    invoke-virtual {v1}, LOVj;->l3()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1273
    .line 1274
    .line 1275
    move-result v2

    .line 1276
    iget-object v1, v1, LOVj;->g:LFyi;

    .line 1277
    .line 1278
    sparse-switch v2, :sswitch_data_1

    .line 1279
    .line 1280
    .line 1281
    goto/16 :goto_8

    .line 1282
    .line 1283
    :sswitch_b
    const-string v2, "newport_mineral"

    .line 1284
    .line 1285
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    if-nez v0, :cond_d

    .line 1290
    .line 1291
    goto/16 :goto_8

    .line 1292
    .line 1293
    :sswitch_c
    const-string v2, "newport_carbon"

    .line 1294
    .line 1295
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    if-nez v0, :cond_d

    .line 1300
    .line 1301
    goto :goto_8

    .line 1302
    :cond_d
    iget-object v0, v1, LFyi;->c:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v0, LHu8;

    .line 1305
    .line 1306
    sget-object v1, LnOj;->F0:LnOj;

    .line 1307
    .line 1308
    invoke-static {v0, v1}, LHY9;->u(LHu8;Lzb4;)V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_8

    .line 1312
    :sswitch_d
    const-string v2, "malibu-2"

    .line 1313
    .line 1314
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    if-nez v0, :cond_e

    .line 1319
    .line 1320
    goto :goto_8

    .line 1321
    :cond_e
    iget-object v0, v1, LFyi;->c:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v0, LHu8;

    .line 1324
    .line 1325
    sget-object v1, LnOj;->D0:LnOj;

    .line 1326
    .line 1327
    invoke-static {v0, v1}, LHY9;->u(LHu8;Lzb4;)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_8

    .line 1331
    :sswitch_e
    const-string v2, "photo_mode"

    .line 1332
    .line 1333
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    if-nez v0, :cond_f

    .line 1338
    .line 1339
    goto :goto_8

    .line 1340
    :cond_f
    iget-object v0, v1, LFyi;->c:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v0, LHu8;

    .line 1343
    .line 1344
    sget-object v1, LnOj;->G0:LnOj;

    .line 1345
    .line 1346
    invoke-static {v0, v1}, LHY9;->u(LHu8;Lzb4;)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_8

    .line 1350
    :sswitch_f
    const-string v2, "neptune_veronica-2"

    .line 1351
    .line 1352
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    if-nez v0, :cond_11

    .line 1357
    .line 1358
    goto :goto_8

    .line 1359
    :sswitch_10
    const-string v2, "laguna"

    .line 1360
    .line 1361
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    if-nez v0, :cond_10

    .line 1366
    .line 1367
    goto :goto_8

    .line 1368
    :cond_10
    iget-object v0, v1, LFyi;->c:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v0, LHu8;

    .line 1371
    .line 1372
    sget-object v1, LnOj;->C0:LnOj;

    .line 1373
    .line 1374
    invoke-static {v0, v1}, LHY9;->u(LHu8;Lzb4;)V

    .line 1375
    .line 1376
    .line 1377
    goto :goto_8

    .line 1378
    :sswitch_11
    const-string v2, "neptune_nico-2"

    .line 1379
    .line 1380
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    if-nez v0, :cond_11

    .line 1385
    .line 1386
    goto :goto_8

    .line 1387
    :cond_11
    iget-object v0, v1, LFyi;->c:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v0, LHu8;

    .line 1390
    .line 1391
    sget-object v1, LnOj;->E0:LnOj;

    .line 1392
    .line 1393
    invoke-static {v0, v1}, LHY9;->u(LHu8;Lzb4;)V

    .line 1394
    .line 1395
    .line 1396
    :goto_8
    return-void

    .line 1397
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_a
        0x6 -> :sswitch_9
        0x7 -> :sswitch_8
        0x8 -> :sswitch_7
        0x9 -> :sswitch_6
        0xa -> :sswitch_5
        0xc -> :sswitch_4
        0x12 -> :sswitch_3
        0x13 -> :sswitch_2
        0x17 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch

    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    :sswitch_data_1
    .sparse-switch
        -0x49bdfdc6 -> :sswitch_11
        -0x422d1dea -> :sswitch_10
        -0x41d1bd28 -> :sswitch_f
        -0x1e443c70 -> :sswitch_e
        0x45ddec9 -> :sswitch_d
        0x32e6114b -> :sswitch_c
        0x484a36cc -> :sswitch_b
    .end sparse-switch
.end method
