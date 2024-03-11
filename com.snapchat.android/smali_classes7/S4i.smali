.class public final LS4i;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LT4i;


# direct methods
.method public synthetic constructor <init>(LT4i;I)V
    .locals 0

    .line 1
    iput p2, p0, LS4i;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LS4i;->e:LT4i;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v0, LS4i;->d:I

    .line 6
    .line 7
    iget-object v3, v0, LS4i;->e:LT4i;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, LBHl;

    .line 15
    .line 16
    iget-boolean v2, v2, LBHl;->a:Z

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v3, LQT0;->f:Z

    .line 25
    .line 26
    invoke-virtual {v3}, LQT0;->A()Lio/reactivex/rxjava3/core/Observer;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    new-instance v14, LS4i;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v14, v3, v2}, LS4i;-><init>(LT4i;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LXok;

    .line 37
    .line 38
    iget-object v15, v3, LT4i;->O0:Lloa;

    .line 39
    .line 40
    iget-object v4, v15, Lloa;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v5, v4

    .line 43
    check-cast v5, Landroid/content/Context;

    .line 44
    .line 45
    iget-object v4, v15, Lloa;->f:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v6, v4

    .line 48
    check-cast v6, Lg7l;

    .line 49
    .line 50
    iget-object v4, v15, Lloa;->e:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v7, v4

    .line 53
    check-cast v7, LC4i;

    .line 54
    .line 55
    iget-object v4, v15, Lloa;->g:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v8, v4

    .line 58
    check-cast v8, LGZ3;

    .line 59
    .line 60
    iget-object v4, v15, Lloa;->a:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v10, v4

    .line 63
    check-cast v10, LKug;

    .line 64
    .line 65
    iget-object v4, v15, Lloa;->h:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v11, v4

    .line 68
    check-cast v11, Lomk;

    .line 69
    .line 70
    iget-object v4, v15, Lloa;->i:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v12, v4

    .line 73
    check-cast v12, Lo71;

    .line 74
    .line 75
    iget-object v4, v15, Lloa;->k:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v13, v4

    .line 78
    check-cast v13, LVZf;

    .line 79
    .line 80
    iget-object v4, v15, Lloa;->j:Ljava/lang/Object;

    .line 81
    .line 82
    move-object/from16 v16, v4

    .line 83
    .line 84
    check-cast v16, LvC7;

    .line 85
    .line 86
    iget-object v4, v15, Lloa;->t:Ljava/lang/Object;

    .line 87
    .line 88
    move-object/from16 v17, v4

    .line 89
    .line 90
    check-cast v17, Loj1;

    .line 91
    .line 92
    iget-object v4, v15, Lloa;->X:Ljava/lang/Object;

    .line 93
    .line 94
    move-object/from16 v18, v4

    .line 95
    .line 96
    check-cast v18, Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    move-object v4, v2

    .line 99
    move-object v0, v15

    .line 100
    move-object/from16 v15, v16

    .line 101
    .line 102
    move-object/from16 v16, v17

    .line 103
    .line 104
    move-object/from16 v17, v18

    .line 105
    .line 106
    invoke-direct/range {v4 .. v17}, LXok;-><init>(Landroid/content/Context;Lg7l;LC4i;LGZ3;Lio/reactivex/rxjava3/core/Observer;LKug;Lomk;Lo71;LVZf;LS4i;LvC7;Loj1;Lio/reactivex/rxjava3/core/Single;)V

    .line 107
    .line 108
    .line 109
    sget-object v20, LW6f;->j0:LPw;

    .line 110
    .line 111
    sget-object v23, LSok;->g:LNCc;

    .line 112
    .line 113
    sget-object v21, Lgoe;->a:Lgoe;

    .line 114
    .line 115
    new-instance v4, LLme;

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    const/16 v24, 0x1

    .line 120
    .line 121
    const/16 v25, 0x20

    .line 122
    .line 123
    move-object/from16 v19, v4

    .line 124
    .line 125
    invoke-direct/range {v19 .. v25}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lloa;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LLne;

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-virtual {v0, v2, v4, v5}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, LQT0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v15, LaW7;

    .line 141
    .line 142
    move-object v2, v15

    .line 143
    sget-object v4, LZV7;->b:LZV7;

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const-string v3, "scissors_tool"

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x1

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    move-object/from16 v26, v15

    .line 164
    .line 165
    move/from16 v15, v18

    .line 166
    .line 167
    const/16 v18, 0x7fd8

    .line 168
    .line 169
    invoke-direct/range {v2 .. v18}, LaW7;-><init>(Ljava/lang/String;LZV7;ZZZZZZLG0g;ZLjava/lang/Float;Ljava/util/Set;ZZZI)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v2, v26

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_0
    return-object v1

    .line 178
    :pswitch_0
    move-object/from16 v0, p1

    .line 179
    .line 180
    check-cast v0, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_1

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v2, LoW7;

    .line 192
    .line 193
    const-wide/16 v8, 0x0

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    iget-object v5, v3, LT4i;->S0:Ljava/lang/String;

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    const/16 v11, 0x1e

    .line 201
    .line 202
    move-object v4, v2

    .line 203
    invoke-direct/range {v4 .. v11}, LoW7;-><init>(Ljava/lang/String;ZLpW7;JLjava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    iget-object v4, v3, LT4i;->P0:LOvk;

    .line 207
    .line 208
    invoke-static {v4, v2}, Lvhf;->m(LOvk;LoW7;)V

    .line 209
    .line 210
    .line 211
    :cond_1
    iget-object v2, v3, LT4i;->R0:LKug;

    .line 212
    .line 213
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, LVZf;

    .line 218
    .line 219
    sget-object v4, LR4i;->g:LR4i;

    .line 220
    .line 221
    const/4 v5, 0x2

    .line 222
    const/4 v6, 0x7

    .line 223
    invoke-static {v2, v6, v4, v5}, LVZf;->j(LVZf;ILkotlin/jvm/functions/Function1;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, LQT0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v6, LaW7;

    .line 231
    .line 232
    if-eqz v0, :cond_2

    .line 233
    .line 234
    sget-object v0, LZV7;->d:LZV7;

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_2
    sget-object v0, LZV7;->a:LZV7;

    .line 238
    .line 239
    :goto_0
    const/16 v17, 0x0

    .line 240
    .line 241
    const/16 v20, 0x7ffc

    .line 242
    .line 243
    const-string v5, "scissors_tool"

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v11, 0x0

    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v13, 0x0

    .line 252
    const/4 v14, 0x0

    .line 253
    const/4 v15, 0x0

    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    move-object v4, v6

    .line 261
    move-object/from16 v21, v1

    .line 262
    .line 263
    move-object v1, v6

    .line 264
    move-object v6, v0

    .line 265
    invoke-direct/range {v4 .. v20}, LaW7;-><init>(Ljava/lang/String;LZV7;ZZZZZZLG0g;ZLjava/lang/Float;Ljava/util/Set;ZZZI)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, LQT0;->D()Lio/reactivex/rxjava3/core/Observer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v1, Lq7f;

    .line 276
    .line 277
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-object v21

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
