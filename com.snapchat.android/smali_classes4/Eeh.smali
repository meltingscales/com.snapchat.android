.class public final LEeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFeh;


# direct methods
.method public synthetic constructor <init>(LFeh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LEeh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LEeh;->b:LFeh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LEeh;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, LEeh;->b:LFeh;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LEeh;->b(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lojh;

    .line 22
    .line 23
    iget-object v1, v1, Lojh;->a:LLhh;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, LLhh;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LYua;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v4

    .line 34
    :goto_0
    iget-object v5, v3, LFeh;->Y:LR4;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v6, v1, LYua;->a:Ljava/lang/Boolean;

    .line 39
    .line 40
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, LFeh;->j3()LDeh;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/16 v18, 0xbbf

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x1

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    invoke-static/range {v7 .. v18}, LDeh;->a(LDeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZI)LDeh;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v3, v1}, LFeh;->l3(LDeh;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LP4;->H0:LP4;

    .line 74
    .line 75
    invoke-static {v5, v1}, LR4;->f(LR4;LP4;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, LSva;->B1:LSva;

    .line 79
    .line 80
    sget-object v4, LZva;->h:LZva;

    .line 81
    .line 82
    sget-object v5, LK9f;->f2:LK9f;

    .line 83
    .line 84
    iget-object v6, v3, LFeh;->t:LQjk;

    .line 85
    .line 86
    check-cast v6, LXvc;

    .line 87
    .line 88
    invoke-virtual {v6, v1, v4, v2, v5}, LXvc;->b(LSva;LZva;ILK9f;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, LVX8;->a:LVX8;

    .line 92
    .line 93
    iget-object v2, v3, LFeh;->i:LH78;

    .line 94
    .line 95
    invoke-interface {v2, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_1
    sget-object v6, LP4;->I0:LP4;

    .line 100
    .line 101
    invoke-static {v5, v6}, LR4;->f(LR4;LP4;)V

    .line 102
    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    iget-object v5, v1, LYua;->b:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object v5, v4

    .line 110
    :goto_1
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-static {v5}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    if-eqz v1, :cond_4

    .line 120
    .line 121
    iget-object v4, v1, LYua;->b:Ljava/lang/String;

    .line 122
    .line 123
    :cond_4
    :goto_2
    move-object v9, v4

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    :goto_3
    const v1, 0x7f130efb

    .line 126
    .line 127
    .line 128
    iget-object v4, v3, LFeh;->h:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v5, v3, LFeh;->z0:LKug;

    .line 135
    .line 136
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Llth;

    .line 141
    .line 142
    check-cast v5, LBI6;

    .line 143
    .line 144
    invoke-virtual {v5}, LBI6;->d0()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_6

    .line 149
    .line 150
    const v1, 0x7f130d68

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_6
    move-object v4, v1

    .line 158
    goto :goto_2

    .line 159
    :goto_4
    invoke-virtual {v3}, LFeh;->j3()LDeh;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v9}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    xor-int/lit8 v15, v1, 0x1

    .line 168
    .line 169
    const/16 v16, 0x7b7

    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    invoke-static/range {v5 .. v16}, LDeh;->a(LDeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZI)LDeh;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v3, v1}, LFeh;->l3(LDeh;)V

    .line 184
    .line 185
    .line 186
    :goto_5
    return-void

    .line 187
    :pswitch_1
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, Ljava/lang/Throwable;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, LEeh;->b(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_2
    move-object/from16 v1, p1

    .line 196
    .line 197
    check-cast v1, LtQ9;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v4, v1, LtQ9;->b:Ljava/lang/String;

    .line 203
    .line 204
    if-nez v4, :cond_7

    .line 205
    .line 206
    const-string v4, ""

    .line 207
    .line 208
    :cond_7
    iget-object v1, v1, LtQ9;->a:Ljava/lang/String;

    .line 209
    .line 210
    :try_start_0
    invoke-static {v1}, LVSe;->E(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    goto :goto_6

    .line 215
    :catch_0
    const/4 v1, 0x5

    .line 216
    :goto_6
    invoke-virtual {v3}, LFeh;->j3()LDeh;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    xor-int/lit8 v15, v6, 0x1

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    const/16 v16, 0x7cd

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    const/4 v8, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    const/4 v13, 0x0

    .line 234
    const/4 v14, 0x0

    .line 235
    move-object v7, v4

    .line 236
    move v11, v1

    .line 237
    invoke-static/range {v5 .. v16}, LDeh;->a(LDeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZI)LDeh;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v3, v5}, LFeh;->l3(LDeh;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_8

    .line 249
    .line 250
    sget-object v5, LSva;->z1:LSva;

    .line 251
    .line 252
    sget-object v6, LZva;->h:LZva;

    .line 253
    .line 254
    sget-object v7, LK9f;->f2:LK9f;

    .line 255
    .line 256
    iget-object v8, v3, LFeh;->t:LQjk;

    .line 257
    .line 258
    check-cast v8, LXvc;

    .line 259
    .line 260
    invoke-virtual {v8, v5, v6, v2, v7}, LXvc;->b(LSva;LZva;ILK9f;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    iget-object v3, v3, LFeh;->Y:LR4;

    .line 268
    .line 269
    if-eqz v2, :cond_9

    .line 270
    .line 271
    invoke-static {v1}, LFeh;->k3(I)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_9

    .line 276
    .line 277
    sget-object v1, LP4;->E0:LP4;

    .line 278
    .line 279
    :goto_7
    invoke-static {v3, v1}, LR4;->f(LR4;LP4;)V

    .line 280
    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_9
    sget-object v1, LP4;->F0:LP4;

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :goto_8
    return-void

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LEeh;->a:I

    .line 4
    .line 5
    const v2, 0x7f130efb

    .line 6
    .line 7
    .line 8
    iget-object v3, v0, LEeh;->b:LFeh;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v1, LP4;->I0:LP4;

    .line 14
    .line 15
    iget-object v4, v3, LFeh;->Y:LR4;

    .line 16
    .line 17
    invoke-static {v4, v1}, LR4;->f(LR4;LP4;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, LFeh;->j3()LDeh;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v1, v3, LFeh;->h:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const/4 v15, 0x1

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/16 v16, 0x7b7

    .line 40
    .line 41
    invoke-static/range {v5 .. v16}, LDeh;->a(LDeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZI)LDeh;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v3, v1}, LFeh;->l3(LDeh;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    sget-object v1, LP4;->F0:LP4;

    .line 50
    .line 51
    iget-object v4, v3, LFeh;->Y:LR4;

    .line 52
    .line 53
    invoke-static {v4, v1}, LR4;->f(LR4;LP4;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, LFeh;->j3()LDeh;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v1, v3, LFeh;->h:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v4, v3, LFeh;->z0:LKug;

    .line 67
    .line 68
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Llth;

    .line 73
    .line 74
    check-cast v4, LBI6;

    .line 75
    .line 76
    invoke-virtual {v4}, LBI6;->d0()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_0

    .line 81
    .line 82
    const v2, 0x7f130d68

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v7, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object v7, v2

    .line 92
    :goto_0
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x1

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x5

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/16 v16, 0x7cd

    .line 102
    .line 103
    invoke-static/range {v5 .. v16}, LDeh;->a(LDeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZI)LDeh;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v3, v1}, LFeh;->l3(LDeh;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
