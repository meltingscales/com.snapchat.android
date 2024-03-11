.class public final Lavb;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lavb;->d:I

    iput-object p2, p0, Lavb;->e:Ljava/lang/Object;

    iput-object p3, p0, Lavb;->f:Ljava/lang/Object;

    iput-object p4, p0, Lavb;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lavb;->d:I

    iput-object p1, p0, Lavb;->f:Ljava/lang/Object;

    iput-object p2, p0, Lavb;->e:Ljava/lang/Object;

    iput-object p3, p0, Lavb;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lwga;LU59;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/16 v0, 0xc

    iput v0, p0, Lavb;->d:I

    .line 3
    iput-object p1, p0, Lavb;->f:Ljava/lang/Object;

    iput-object p2, p0, Lavb;->g:Ljava/lang/Object;

    iput-object p3, p0, Lavb;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzek;)V
    .locals 6

    .line 1
    iget v0, p0, Lavb;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lavb;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lavb;->f:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lavb;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, v4, v5}, Lzek;->bindString(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v3, LQ2f;

    .line 20
    .line 21
    iget-object v0, v3, LQ2f;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ld2f;

    .line 24
    .line 25
    iget-object v0, v0, Ld2f;->b:LrE3;

    .line 26
    .line 27
    check-cast v2, LiT2;

    .line 28
    .line 29
    invoke-interface {v0, v2}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    check-cast v5, LQ2f;

    .line 40
    .line 41
    iget-object v0, v5, LQ2f;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LiU4;

    .line 44
    .line 45
    iget-object v0, v0, LiU4;->a:LrE3;

    .line 46
    .line 47
    check-cast v3, Lpam;

    .line 48
    .line 49
    invoke-interface {v0, v3}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-interface {p1, v4, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, LQ2f;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LiU4;

    .line 61
    .line 62
    iget-object v0, v0, LiU4;->b:LrE3;

    .line 63
    .line 64
    check-cast v2, LO9m;

    .line 65
    .line 66
    invoke-interface {v0, v2}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    check-cast v5, LQ2f;

    .line 77
    .line 78
    iget-object v0, v5, LQ2f;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcx3;

    .line 81
    .line 82
    iget-object v0, v0, Lcx3;->b:LrE3;

    .line 83
    .line 84
    check-cast v3, Lpam;

    .line 85
    .line 86
    invoke-interface {v0, v3}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-interface {p1, v4, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v5, LQ2f;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcx3;

    .line 98
    .line 99
    iget-object v0, v0, Lcx3;->c:LrE3;

    .line 100
    .line 101
    check-cast v2, LO9m;

    .line 102
    .line 103
    invoke-interface {v0, v2}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_2
    check-cast v5, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {p1, v4, v5}, Lzek;->bindString(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v3, LQ2f;

    .line 119
    .line 120
    iget-object v0, v3, LQ2f;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LIr7;

    .line 123
    .line 124
    iget-object v0, v0, LIr7;->a:LrE3;

    .line 125
    .line 126
    check-cast v2, Ljava/util/Set;

    .line 127
    .line 128
    invoke-interface {v0, v2}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {p1, v1, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_3
    check-cast v5, Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {p1, v4, v5}, Lzek;->bindString(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v3, LQ2f;

    .line 144
    .line 145
    iget-object v0, v3, LQ2f;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LYJk;

    .line 148
    .line 149
    iget-object v0, v0, LYJk;->c:LrE3;

    .line 150
    .line 151
    check-cast v2, LGe8;

    .line 152
    .line 153
    invoke-interface {v0, v2}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Long;

    .line 158
    .line 159
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LVPl;)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LCg9;->f:LCg9;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lm99;->d:Lm99;

    .line 9
    .line 10
    iget v5, v0, Lavb;->d:I

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const/16 v7, 0xa

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    iget-object v12, v0, Lavb;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v13, v0, Lavb;->g:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v14, v0, Lavb;->e:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    check-cast v14, Ljava/util/HashSet;

    .line 27
    .line 28
    check-cast v13, Lxk8;

    .line 29
    .line 30
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    sget-object v4, LYKk;->h:LYKk;

    .line 47
    .line 48
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v5, LXKk;

    .line 52
    .line 53
    invoke-direct {v5, v4, v3}, LXKk;-><init>(LYKk;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v13, Lxk8;->a:LfXm;

    .line 57
    .line 58
    invoke-virtual {v3, v1, v5}, LfXm;->d(LVPl;LXKk;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    check-cast v12, Ljava/util/List;

    .line 63
    .line 64
    check-cast v12, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lhpa;

    .line 81
    .line 82
    invoke-interface {v2}, Lhpa;->d()Lgpa;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3}, Lgpa;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v2}, Lhpa;->d()Lgpa;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v4}, Lgpa;->k()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v2}, Lhpa;->d()Lgpa;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-interface {v5}, Lgpa;->getTitle()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v2}, Lhpa;->d()Lgpa;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v7, LMt8;->h1:LMt8;

    .line 111
    .line 112
    invoke-interface {v2, v7}, Lgpa;->c(LMt8;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v4, :cond_1

    .line 117
    .line 118
    if-nez v5, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    sget-object v4, LYKk;->h:LYKk;

    .line 122
    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    const-string v2, ""

    .line 126
    .line 127
    :cond_3
    iget-object v7, v13, Lxk8;->b:LKug;

    .line 128
    .line 129
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, LpOf;

    .line 134
    .line 135
    iget-object v8, v7, LMEk;->a:Lbij;

    .line 136
    .line 137
    invoke-virtual {v7}, LMEk;->a()LSij;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    check-cast v11, LTij;

    .line 142
    .line 143
    iget-object v11, v11, LTij;->B0:Ldl9;

    .line 144
    .line 145
    invoke-virtual {v11, v4, v3}, Ldl9;->f(LYKk;Ljava/lang/String;)LkQk;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v8, v11}, Lbij;->q(LxCg;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Ljava/lang/Long;

    .line 154
    .line 155
    if-eqz v8, :cond_4

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v11

    .line 161
    invoke-virtual {v7}, LMEk;->a()LSij;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, LTij;

    .line 166
    .line 167
    iget-object v8, v8, LTij;->B0:Ldl9;

    .line 168
    .line 169
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const v14, 0x845713b

    .line 175
    .line 176
    .line 177
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    new-instance v10, LdKl;

    .line 182
    .line 183
    const/16 v19, 0x2

    .line 184
    .line 185
    move-object v14, v10

    .line 186
    move-object/from16 v16, v3

    .line 187
    .line 188
    move-object/from16 v17, v8

    .line 189
    .line 190
    move-object/from16 v18, v4

    .line 191
    .line 192
    invoke-direct/range {v14 .. v19}, LdKl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    iget-object v14, v8, LSPl;->a:Lyek;

    .line 196
    .line 197
    check-cast v14, Lbyj;

    .line 198
    .line 199
    const-string v15, "UPDATE Story\nSET isPostable = ?\nWHERE storyId = ? AND kind = ?"

    .line 200
    .line 201
    invoke-virtual {v14, v9, v15, v6, v10}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 202
    .line 203
    .line 204
    sget-object v9, LxQk;->e:LxQk;

    .line 205
    .line 206
    const v10, 0x845713b

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v10, v9}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 210
    .line 211
    .line 212
    const-wide/16 v8, -0x1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    const-wide/16 v8, -0x1

    .line 216
    .line 217
    const-wide/16 v11, -0x1

    .line 218
    .line 219
    :goto_2
    cmp-long v10, v11, v8

    .line 220
    .line 221
    if-nez v10, :cond_5

    .line 222
    .line 223
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v19

    .line 227
    const/16 v23, 0x1

    .line 228
    .line 229
    const/16 v24, 0x7bc8

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    const/16 v22, 0x0

    .line 238
    .line 239
    move-object v14, v7

    .line 240
    move-object v15, v3

    .line 241
    move-object/from16 v16, v4

    .line 242
    .line 243
    move-object/from16 v18, v5

    .line 244
    .line 245
    invoke-static/range {v14 .. v24}, LMEk;->f(LMEk;Ljava/lang/String;LYKk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;LP8a;ZI)J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    move-wide v15, v4

    .line 250
    goto :goto_3

    .line 251
    :cond_5
    move-wide v15, v11

    .line 252
    :goto_3
    iget-object v4, v7, LpOf;->c:LKug;

    .line 253
    .line 254
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    move-object v14, v4

    .line 259
    check-cast v14, LqOf;

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    const/16 v22, 0xbf8

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    const/16 v21, 0x0

    .line 268
    .line 269
    move-object/from16 v17, v3

    .line 270
    .line 271
    move-object/from16 v20, v2

    .line 272
    .line 273
    invoke-static/range {v14 .. v22}, LqOf;->a(LqOf;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lm8g;I)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_6
    return-void

    .line 279
    :pswitch_1
    check-cast v14, LI3l;

    .line 280
    .line 281
    check-cast v12, Li3l;

    .line 282
    .line 283
    check-cast v13, Ljava/util/List;

    .line 284
    .line 285
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget-object v2, v12, Li3l;->e:Ljava/util/List;

    .line 289
    .line 290
    new-instance v5, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    check-cast v2, Ljava/lang/Iterable;

    .line 296
    .line 297
    new-instance v9, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-static {v2, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-eqz v10, :cond_7

    .line 315
    .line 316
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    check-cast v10, LV3l;

    .line 321
    .line 322
    iget-object v12, v14, LI3l;->d:Lfum;

    .line 323
    .line 324
    invoke-static {v10, v12}, LGU7;->u(LV3l;Lfum;)Lm3l;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_7
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 333
    .line 334
    .line 335
    new-instance v2, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-static {v5, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-eqz v10, :cond_8

    .line 353
    .line 354
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    check-cast v10, Lm3l;

    .line 359
    .line 360
    iget-object v10, v10, Lm3l;->c:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_8
    const/4 v9, 0x4

    .line 367
    new-array v9, v9, [Lm99;

    .line 368
    .line 369
    sget-object v10, Lm99;->b:Lm99;

    .line 370
    .line 371
    aput-object v10, v9, v3

    .line 372
    .line 373
    sget-object v10, Lm99;->c:Lm99;

    .line 374
    .line 375
    aput-object v10, v9, v11

    .line 376
    .line 377
    const/4 v10, 0x2

    .line 378
    aput-object v4, v9, v10

    .line 379
    .line 380
    sget-object v4, Lm99;->f:Lm99;

    .line 381
    .line 382
    aput-object v4, v9, v6

    .line 383
    .line 384
    invoke-static {v9}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    iget-object v6, v14, LI3l;->a:Lnyl;

    .line 389
    .line 390
    iget-object v9, v6, Lnyl;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v9, LYd9;

    .line 393
    .line 394
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    new-instance v10, LRd9;

    .line 398
    .line 399
    invoke-direct {v10, v9, v4}, LRd9;-><init>(LYd9;Ljava/util/List;)V

    .line 400
    .line 401
    .line 402
    const/16 v4, 0x3e7

    .line 403
    .line 404
    invoke-static {v2, v4, v4, v10}, LID3;->B3(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {v2}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    new-instance v4, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-static {v2, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    if-eqz v7, :cond_9

    .line 430
    .line 431
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    check-cast v7, LNii;

    .line 436
    .line 437
    iget-object v7, v7, LNii;->b:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_9
    invoke-static {v4}, LID3;->B2(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    new-instance v4, Lsx1;

    .line 448
    .line 449
    const/4 v7, 0x5

    .line 450
    invoke-direct {v4, v2, v7}, Lsx1;-><init>(Ljava/util/List;I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v5, v4, v11}, LGD3;->k2(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6, v1, v5}, Lnyl;->b(LVPl;Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_a

    .line 465
    .line 466
    goto/16 :goto_8

    .line 467
    .line 468
    :cond_a
    invoke-virtual {v14}, LI3l;->b()LH3l;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    iget-object v4, v2, LH3l;->a:LYij;

    .line 473
    .line 474
    invoke-virtual {v4}, Ln16;->j()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2}, LH3l;->a()LSij;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, LTij;

    .line 482
    .line 483
    iget-object v2, v2, LTij;->F0:LF3l;

    .line 484
    .line 485
    check-cast v13, Ljava/util/Collection;

    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    invoke-static {v4}, LSPl;->a(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    const-string v6, "DELETE FROM SuggestedFriend WHERE hidden = 1 AND userId NOT IN "

    .line 499
    .line 500
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    new-instance v9, LN2f;

    .line 509
    .line 510
    invoke-direct {v9, v7, v13}, LN2f;-><init>(ILjava/util/Collection;)V

    .line 511
    .line 512
    .line 513
    iget-object v7, v2, LSPl;->a:Lyek;

    .line 514
    .line 515
    check-cast v7, Lbyj;

    .line 516
    .line 517
    invoke-virtual {v7, v8, v4, v6, v9}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 518
    .line 519
    .line 520
    sget-object v4, LId9;->P0:LId9;

    .line 521
    .line 522
    const v6, 0x2a57e3f2

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v6, v4}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-eqz v5, :cond_d

    .line 541
    .line 542
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    add-int/lit8 v6, v3, 0x1

    .line 547
    .line 548
    if-ltz v3, :cond_c

    .line 549
    .line 550
    check-cast v5, Lm3l;

    .line 551
    .line 552
    iget-object v5, v5, Lm3l;->c:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    check-cast v7, Ljava/lang/Long;

    .line 559
    .line 560
    if-eqz v7, :cond_b

    .line 561
    .line 562
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 563
    .line 564
    .line 565
    move-result-wide v16

    .line 566
    sub-int v3, v2, v3

    .line 567
    .line 568
    int-to-long v9, v3

    .line 569
    invoke-virtual {v14}, LI3l;->b()LH3l;

    .line 570
    .line 571
    .line 572
    move-result-object v15

    .line 573
    move-object/from16 v18, v5

    .line 574
    .line 575
    move-wide/from16 v19, v9

    .line 576
    .line 577
    invoke-virtual/range {v15 .. v20}, LH3l;->b(JLjava/lang/String;J)V

    .line 578
    .line 579
    .line 580
    :cond_b
    move v3, v6

    .line 581
    goto :goto_7

    .line 582
    :cond_c
    invoke-static {}, Lzbb;->r1()V

    .line 583
    .line 584
    .line 585
    throw v8

    .line 586
    :cond_d
    :goto_8
    return-void

    .line 587
    :pswitch_2
    check-cast v12, Ly69;

    .line 588
    .line 589
    iget-object v1, v12, Ly69;->b:LKug;

    .line 590
    .line 591
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, LYd9;

    .line 596
    .line 597
    move-object v8, v14

    .line 598
    check-cast v8, Ljava/lang/String;

    .line 599
    .line 600
    move-object v11, v13

    .line 601
    check-cast v11, Ljava/lang/String;

    .line 602
    .line 603
    iget-object v4, v1, LYd9;->a:LYij;

    .line 604
    .line 605
    invoke-virtual {v4}, Ln16;->j()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1}, LYd9;->A()LSij;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    check-cast v4, LTij;

    .line 613
    .line 614
    iget-object v4, v4, LTij;->F:Ls80;

    .line 615
    .line 616
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    new-instance v5, LLc9;

    .line 620
    .line 621
    new-instance v7, Lvd9;

    .line 622
    .line 623
    invoke-direct {v7, v3, v4}, Lvd9;-><init>(ILjava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    const/16 v3, 0xb

    .line 627
    .line 628
    invoke-direct {v5, v4, v11, v7, v3}, LLc9;-><init>(Ls80;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 629
    .line 630
    .line 631
    iget-object v3, v1, LYd9;->j:Lbij;

    .line 632
    .line 633
    invoke-virtual {v3, v5}, Lbij;->q(LxCg;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    move-object v10, v3

    .line 638
    check-cast v10, LCg9;

    .line 639
    .line 640
    if-eqz v10, :cond_e

    .line 641
    .line 642
    invoke-virtual {v1, v10, v2}, LYd9;->a(LCg9;LCg9;)Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-eqz v2, :cond_e

    .line 647
    .line 648
    invoke-virtual {v1}, LYd9;->A()LSij;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, LTij;

    .line 653
    .line 654
    iget-object v1, v1, LTij;->F:Ls80;

    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    const v2, -0x7a2298cf

    .line 660
    .line 661
    .line 662
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    new-instance v4, Lxd9;

    .line 667
    .line 668
    const/4 v12, 0x0

    .line 669
    move-object v7, v4

    .line 670
    move-object v9, v1

    .line 671
    invoke-direct/range {v7 .. v12}, Lxd9;-><init>(Ljava/lang/String;Ls80;LCg9;Ljava/lang/String;I)V

    .line 672
    .line 673
    .line 674
    iget-object v5, v1, LSPl;->a:Lyek;

    .line 675
    .line 676
    check-cast v5, Lbyj;

    .line 677
    .line 678
    const-string v7, "UPDATE Friend\nSET bitmojiAvatarId=?, syncSource=?\nWHERE userId=?"

    .line 679
    .line 680
    invoke-virtual {v5, v3, v7, v6, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 681
    .line 682
    .line 683
    sget-object v3, Led9;->F0:Led9;

    .line 684
    .line 685
    invoke-virtual {v1, v2, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 686
    .line 687
    .line 688
    :cond_e
    return-void

    .line 689
    :pswitch_3
    check-cast v12, LU59;

    .line 690
    .line 691
    iget-object v1, v12, LU59;->g:Lwhb;

    .line 692
    .line 693
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, LQh4;

    .line 698
    .line 699
    check-cast v14, Ljava/lang/String;

    .line 700
    .line 701
    check-cast v13, Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {v1}, LQh4;->h()LYij;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-virtual {v2}, Ln16;->j()V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1}, LQh4;->g()LSij;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    check-cast v1, LTij;

    .line 715
    .line 716
    iget-object v1, v1, LTij;->t:LRxe;

    .line 717
    .line 718
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    new-instance v2, Ljava/lang/StringBuilder;

    .line 722
    .line 723
    const-string v3, "\n        |UPDATE Contact\n        |SET added = ?\n        |WHERE phone=? AND displayName"

    .line 724
    .line 725
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    if-nez v13, :cond_f

    .line 729
    .line 730
    const-string v3, " IS "

    .line 731
    .line 732
    goto :goto_9

    .line 733
    :cond_f
    const-string v3, "="

    .line 734
    .line 735
    :goto_9
    const-string v4, "?\n        "

    .line 736
    .line 737
    invoke-static {v2, v3, v4}, LB3h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    new-instance v3, Lih4;

    .line 742
    .line 743
    invoke-direct {v3, v14, v13}, Lih4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    iget-object v4, v1, LSPl;->a:Lyek;

    .line 747
    .line 748
    check-cast v4, Lbyj;

    .line 749
    .line 750
    invoke-virtual {v4, v8, v2, v6, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 751
    .line 752
    .line 753
    sget-object v2, LUA;->Z:LUA;

    .line 754
    .line 755
    const v3, -0x4c88372b

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v3, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :pswitch_4
    check-cast v12, Lwga;

    .line 763
    .line 764
    iget-boolean v2, v12, Lwga;->g:Z

    .line 765
    .line 766
    check-cast v13, LU59;

    .line 767
    .line 768
    if-eqz v2, :cond_10

    .line 769
    .line 770
    iget-object v2, v13, LU59;->X:LKug;

    .line 771
    .line 772
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    check-cast v2, LfKl;

    .line 777
    .line 778
    check-cast v14, Ljava/lang/String;

    .line 779
    .line 780
    invoke-virtual {v2, v14, v1, v8}, LfKl;->c(Ljava/lang/String;LVPl;Ljava/lang/Long;)V

    .line 781
    .line 782
    .line 783
    goto :goto_a

    .line 784
    :cond_10
    iget-object v1, v13, LU59;->d:LKug;

    .line 785
    .line 786
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    check-cast v1, LH3l;

    .line 791
    .line 792
    check-cast v14, Ljava/lang/String;

    .line 793
    .line 794
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-virtual {v1, v2, v11}, LH3l;->f(Ljava/util/List;Z)V

    .line 799
    .line 800
    .line 801
    :goto_a
    return-void

    .line 802
    :pswitch_5
    check-cast v12, LR59;

    .line 803
    .line 804
    iget-object v1, v12, LR59;->a:LKug;

    .line 805
    .line 806
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    check-cast v1, LYd9;

    .line 811
    .line 812
    check-cast v14, Ljava/lang/String;

    .line 813
    .line 814
    invoke-virtual {v1, v14}, LYd9;->t(Ljava/lang/String;)J

    .line 815
    .line 816
    .line 817
    move-result-wide v5

    .line 818
    iget-object v1, v12, LR59;->a:LKug;

    .line 819
    .line 820
    const-wide/16 v7, -0x1

    .line 821
    .line 822
    cmp-long v3, v5, v7

    .line 823
    .line 824
    if-eqz v3, :cond_11

    .line 825
    .line 826
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    check-cast v3, LYd9;

    .line 831
    .line 832
    iget-object v7, v3, LYd9;->a:LYij;

    .line 833
    .line 834
    invoke-virtual {v7}, Ln16;->j()V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v3}, LYd9;->A()LSij;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    check-cast v3, LTij;

    .line 842
    .line 843
    iget-object v3, v3, LTij;->F:Ls80;

    .line 844
    .line 845
    invoke-virtual {v3, v5, v6, v4, v2}, Ls80;->h(JLm99;LCg9;)V

    .line 846
    .line 847
    .line 848
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    check-cast v1, LYd9;

    .line 853
    .line 854
    invoke-virtual {v1, v5, v6}, LYd9;->c(J)V

    .line 855
    .line 856
    .line 857
    goto :goto_b

    .line 858
    :cond_11
    check-cast v13, Lc69;

    .line 859
    .line 860
    instance-of v2, v13, La69;

    .line 861
    .line 862
    if-eqz v2, :cond_12

    .line 863
    .line 864
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    check-cast v1, LYd9;

    .line 869
    .line 870
    check-cast v13, La69;

    .line 871
    .line 872
    iget-object v2, v13, La69;->a:LL6f;

    .line 873
    .line 874
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 875
    .line 876
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1, v2, v3}, LYd9;->G(LL6f;Ljava/util/LinkedHashSet;)J

    .line 880
    .line 881
    .line 882
    :cond_12
    :goto_b
    iget-object v1, v12, LR59;->c:LKug;

    .line 883
    .line 884
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    check-cast v1, Lgh9;

    .line 889
    .line 890
    invoke-virtual {v1, v14}, Lgh9;->c(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :pswitch_6
    check-cast v14, LfKl;

    .line 895
    .line 896
    iget-object v1, v14, LfKl;->j:LFs0;

    .line 897
    .line 898
    check-cast v12, Lrg9;

    .line 899
    .line 900
    invoke-virtual {v14}, LfKl;->b()LSij;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    check-cast v1, LTij;

    .line 905
    .line 906
    iget-object v1, v1, LTij;->H0:LlQ7;

    .line 907
    .line 908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    const v2, -0x7dae9716

    .line 912
    .line 913
    .line 914
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    new-instance v4, LZJl;

    .line 919
    .line 920
    invoke-direct {v4, v6, v1, v12}, LZJl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    iget-object v5, v1, LSPl;->a:Lyek;

    .line 924
    .line 925
    check-cast v5, Lbyj;

    .line 926
    .line 927
    const-string v6, "DELETE FROM TopSuggestedFriendV2\nWHERE suggestionPlacement = ?"

    .line 928
    .line 929
    invoke-virtual {v5, v3, v6, v11, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 930
    .line 931
    .line 932
    sget-object v3, LB3l;->z0:LB3l;

    .line 933
    .line 934
    invoke-virtual {v1, v2, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 935
    .line 936
    .line 937
    check-cast v13, Ljava/util/List;

    .line 938
    .line 939
    check-cast v13, Ljava/lang/Iterable;

    .line 940
    .line 941
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    if-eqz v2, :cond_13

    .line 950
    .line 951
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    check-cast v2, LAJl;

    .line 956
    .line 957
    invoke-virtual {v14}, LfKl;->b()LSij;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    check-cast v3, LTij;

    .line 962
    .line 963
    iget-object v3, v3, LTij;->H0:LlQ7;

    .line 964
    .line 965
    iget-wide v4, v2, LAJl;->c:J

    .line 966
    .line 967
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 968
    .line 969
    .line 970
    move-result-object v26

    .line 971
    iget v4, v2, LAJl;->j:I

    .line 972
    .line 973
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 974
    .line 975
    .line 976
    move-result-object v27

    .line 977
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    const v4, 0x2311c50

    .line 981
    .line 982
    .line 983
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    new-instance v6, LbKl;

    .line 988
    .line 989
    iget-boolean v8, v2, LAJl;->h:Z

    .line 990
    .line 991
    iget-boolean v9, v2, LAJl;->i:Z

    .line 992
    .line 993
    iget-wide v10, v2, LAJl;->a:J

    .line 994
    .line 995
    iget-object v12, v2, LAJl;->b:Ljava/lang/String;

    .line 996
    .line 997
    iget-object v13, v2, LAJl;->d:Ljava/lang/String;

    .line 998
    .line 999
    iget-object v15, v2, LAJl;->e:Ljava/lang/String;

    .line 1000
    .line 1001
    iget-object v4, v2, LAJl;->f:Lrg9;

    .line 1002
    .line 1003
    iget-boolean v2, v2, LAJl;->g:Z

    .line 1004
    .line 1005
    move-object/from16 v20, v15

    .line 1006
    .line 1007
    move-object v15, v6

    .line 1008
    move-wide/from16 v16, v10

    .line 1009
    .line 1010
    move-object/from16 v18, v12

    .line 1011
    .line 1012
    move-object/from16 v19, v13

    .line 1013
    .line 1014
    move-object/from16 v21, v3

    .line 1015
    .line 1016
    move-object/from16 v22, v4

    .line 1017
    .line 1018
    move/from16 v23, v2

    .line 1019
    .line 1020
    move/from16 v24, v8

    .line 1021
    .line 1022
    move/from16 v25, v9

    .line 1023
    .line 1024
    invoke-direct/range {v15 .. v27}, LbKl;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LlQ7;Lrg9;ZZZLjava/lang/Long;Ljava/lang/Integer;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v2, v3, LSPl;->a:Lyek;

    .line 1028
    .line 1029
    check-cast v2, Lbyj;

    .line 1030
    .line 1031
    const-string v4, "INSERT INTO TopSuggestedFriendV2(\n    friendId,\n    userId,\n    suggestionReason,\n    suggestionToken,\n    suggestionPlacement,\n    seen,\n    hidden,\n    isIMC,\n    suggestionArrivalTimestamp,\n    impressionCount\n)\nVALUES(?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 1032
    .line 1033
    invoke-virtual {v2, v5, v4, v7, v6}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 1034
    .line 1035
    .line 1036
    sget-object v2, LB3l;->y0:LB3l;

    .line 1037
    .line 1038
    const v4, 0x2311c50

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v3, v4, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_c

    .line 1045
    :cond_13
    return-void

    .line 1046
    :pswitch_7
    check-cast v14, Ljava/util/Map;

    .line 1047
    .line 1048
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    check-cast v12, Lvi9;

    .line 1053
    .line 1054
    check-cast v13, LqVk;

    .line 1055
    .line 1056
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    if-eqz v2, :cond_14

    .line 1065
    .line 1066
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    check-cast v2, Ljava/util/Map$Entry;

    .line 1071
    .line 1072
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    check-cast v3, Ljava/lang/String;

    .line 1077
    .line 1078
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    check-cast v2, LTIj;

    .line 1083
    .line 1084
    iget-object v4, v12, Lvi9;->f:LFs0;

    .line 1085
    .line 1086
    new-instance v4, LVIj;

    .line 1087
    .line 1088
    invoke-direct {v4}, LVIj;-><init>()V

    .line 1089
    .line 1090
    .line 1091
    iget-object v5, v2, LTIj;->a:Ljava/lang/Long;

    .line 1092
    .line 1093
    iput-object v5, v4, LVIj;->a:Ljava/lang/Long;

    .line 1094
    .line 1095
    iget-object v2, v2, LTIj;->b:Ljava/lang/Long;

    .line 1096
    .line 1097
    iput-object v2, v4, LVIj;->b:Ljava/lang/Long;

    .line 1098
    .line 1099
    invoke-virtual {v12, v3, v4, v13}, Lvi9;->c(Ljava/lang/String;LVIj;LqVk;)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_d

    .line 1103
    :cond_14
    return-void

    .line 1104
    :pswitch_8
    check-cast v12, LYd9;

    .line 1105
    .line 1106
    check-cast v14, Ljava/lang/String;

    .line 1107
    .line 1108
    invoke-virtual {v12, v14}, LYd9;->t(Ljava/lang/String;)J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v1

    .line 1112
    const-wide/16 v5, -0x1

    .line 1113
    .line 1114
    cmp-long v3, v1, v5

    .line 1115
    .line 1116
    if-eqz v3, :cond_15

    .line 1117
    .line 1118
    check-cast v13, LCg9;

    .line 1119
    .line 1120
    iget-object v3, v12, LYd9;->a:LYij;

    .line 1121
    .line 1122
    invoke-virtual {v3}, Ln16;->j()V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v12}, LYd9;->A()LSij;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    check-cast v3, LTij;

    .line 1130
    .line 1131
    iget-object v3, v3, LTij;->F:Ls80;

    .line 1132
    .line 1133
    invoke-virtual {v3, v1, v2, v4, v13}, Ls80;->h(JLm99;LCg9;)V

    .line 1134
    .line 1135
    .line 1136
    :cond_15
    return-void

    .line 1137
    :pswitch_9
    move-object v2, v14

    .line 1138
    check-cast v2, LQh4;

    .line 1139
    .line 1140
    check-cast v12, LVN8;

    .line 1141
    .line 1142
    check-cast v13, Ljava/util/Set;

    .line 1143
    .line 1144
    invoke-virtual {v2}, LQh4;->h()LYij;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    invoke-virtual {v3}, Ln16;->j()V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v2}, LQh4;->g()LSij;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    check-cast v3, LTij;

    .line 1156
    .line 1157
    iget-object v3, v3, LTij;->r:LRxe;

    .line 1158
    .line 1159
    invoke-virtual {v3}, LRxe;->j()Lu5j;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    invoke-virtual {v2}, LQh4;->f()LL06;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    invoke-interface {v4, v3}, LL06;->h(LxCg;)Ljava/util/List;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    invoke-virtual {v2}, LQh4;->a()V

    .line 1172
    .line 1173
    .line 1174
    iget-object v4, v12, LVN8;->a:Ljava/util/List;

    .line 1175
    .line 1176
    invoke-static {v13, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1177
    .line 1178
    .line 1179
    move-result v5

    .line 1180
    invoke-static {v5}, Lzbb;->A0(I)I

    .line 1181
    .line 1182
    .line 1183
    move-result v5

    .line 1184
    const/16 v6, 0x10

    .line 1185
    .line 1186
    if-ge v5, v6, :cond_16

    .line 1187
    .line 1188
    const/16 v5, 0x10

    .line 1189
    .line 1190
    :cond_16
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 1191
    .line 1192
    invoke-direct {v8, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1193
    .line 1194
    .line 1195
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v5

    .line 1199
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v9

    .line 1203
    if-eqz v9, :cond_17

    .line 1204
    .line 1205
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v9

    .line 1209
    move-object v10, v9

    .line 1210
    check-cast v10, LMB;

    .line 1211
    .line 1212
    iget-object v10, v10, LMB;->d:Ljava/lang/String;

    .line 1213
    .line 1214
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    goto :goto_e

    .line 1218
    :cond_17
    check-cast v3, Ljava/lang/Iterable;

    .line 1219
    .line 1220
    new-instance v5, Ljava/util/ArrayList;

    .line 1221
    .line 1222
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1223
    .line 1224
    .line 1225
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    :cond_18
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v9

    .line 1233
    if-eqz v9, :cond_19

    .line 1234
    .line 1235
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v9

    .line 1239
    move-object v10, v9

    .line 1240
    check-cast v10, LZgi;

    .line 1241
    .line 1242
    iget-object v10, v10, LZgi;->d:Ljava/lang/String;

    .line 1243
    .line 1244
    if-eqz v10, :cond_18

    .line 1245
    .line 1246
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    goto :goto_f

    .line 1250
    :cond_19
    invoke-static {v5, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1251
    .line 1252
    .line 1253
    move-result v3

    .line 1254
    invoke-static {v3}, Lzbb;->A0(I)I

    .line 1255
    .line 1256
    .line 1257
    move-result v3

    .line 1258
    if-ge v3, v6, :cond_1a

    .line 1259
    .line 1260
    goto :goto_10

    .line 1261
    :cond_1a
    move v6, v3

    .line 1262
    :goto_10
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1263
    .line 1264
    invoke-direct {v3, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v5

    .line 1271
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v6

    .line 1275
    if-eqz v6, :cond_1b

    .line 1276
    .line 1277
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v6

    .line 1281
    move-object v7, v6

    .line 1282
    check-cast v7, LZgi;

    .line 1283
    .line 1284
    iget-object v7, v7, LZgi;->d:Ljava/lang/String;

    .line 1285
    .line 1286
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    goto :goto_11

    .line 1290
    :cond_1b
    new-instance v5, Ljava/util/HashSet;

    .line 1291
    .line 1292
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1293
    .line 1294
    .line 1295
    check-cast v4, Ljava/lang/Iterable;

    .line 1296
    .line 1297
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v4

    .line 1301
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v6

    .line 1305
    if-eqz v6, :cond_27

    .line 1306
    .line 1307
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v6

    .line 1311
    check-cast v6, LPN8;

    .line 1312
    .line 1313
    iget-object v7, v6, LW49;->d:Ljava/lang/String;

    .line 1314
    .line 1315
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v7

    .line 1319
    check-cast v7, LMB;

    .line 1320
    .line 1321
    if-eqz v7, :cond_26

    .line 1322
    .line 1323
    iget-object v12, v6, LW49;->b:Ljava/lang/String;

    .line 1324
    .line 1325
    invoke-virtual {v2, v12}, LQh4;->b(Ljava/lang/String;)J

    .line 1326
    .line 1327
    .line 1328
    move-result-wide v14

    .line 1329
    const-wide/16 v16, -0x1

    .line 1330
    .line 1331
    cmp-long v12, v14, v16

    .line 1332
    .line 1333
    if-nez v12, :cond_25

    .line 1334
    .line 1335
    invoke-virtual {v2}, LQh4;->h()LYij;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v12

    .line 1339
    invoke-virtual {v12}, Ln16;->j()V

    .line 1340
    .line 1341
    .line 1342
    iget-object v12, v2, LQh4;->a:Lwhb;

    .line 1343
    .line 1344
    invoke-interface {v12}, Lwhb;->get()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v12

    .line 1348
    check-cast v12, LH3l;

    .line 1349
    .line 1350
    iget-object v14, v12, LH3l;->a:LYij;

    .line 1351
    .line 1352
    invoke-virtual {v14}, Ln16;->j()V

    .line 1353
    .line 1354
    .line 1355
    new-instance v14, LV3l;

    .line 1356
    .line 1357
    invoke-direct {v14}, LV3l;-><init>()V

    .line 1358
    .line 1359
    .line 1360
    iget-object v15, v6, LW49;->a:Ljava/lang/String;

    .line 1361
    .line 1362
    iput-object v15, v14, LV3l;->b:Ljava/lang/String;

    .line 1363
    .line 1364
    iget-object v15, v6, LW49;->b:Ljava/lang/String;

    .line 1365
    .line 1366
    iput-object v15, v14, LV3l;->a:Ljava/lang/String;

    .line 1367
    .line 1368
    iget-object v15, v6, LW49;->d:Ljava/lang/String;

    .line 1369
    .line 1370
    iput-object v15, v14, LV3l;->c:Ljava/lang/String;

    .line 1371
    .line 1372
    iget-object v15, v6, LW49;->G:Ljava/lang/String;

    .line 1373
    .line 1374
    iput-object v15, v14, LV3l;->e:Ljava/lang/String;

    .line 1375
    .line 1376
    iget-object v15, v6, LW49;->J:Ljava/lang/String;

    .line 1377
    .line 1378
    iput-object v15, v14, LV3l;->g:Ljava/lang/String;

    .line 1379
    .line 1380
    iget-object v15, v12, LH3l;->c:Lwhb;

    .line 1381
    .line 1382
    invoke-interface {v15}, Lwhb;->get()Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v15

    .line 1386
    check-cast v15, LYd9;

    .line 1387
    .line 1388
    invoke-virtual {v15, v14, v1}, LYd9;->H(LV3l;LVPl;)J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v14

    .line 1392
    iget-object v9, v6, LPN8;->i0:Ljava/lang/Boolean;

    .line 1393
    .line 1394
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v9

    .line 1398
    if-nez v9, :cond_1c

    .line 1399
    .line 1400
    goto :goto_13

    .line 1401
    :cond_1c
    new-instance v9, Lp3l;

    .line 1402
    .line 1403
    invoke-direct {v9}, Lp3l;-><init>()V

    .line 1404
    .line 1405
    .line 1406
    iget-object v10, v6, LW49;->b:Ljava/lang/String;

    .line 1407
    .line 1408
    iput-object v10, v9, Lp3l;->a:Ljava/lang/String;

    .line 1409
    .line 1410
    iget-object v10, v12, LH3l;->b:LKug;

    .line 1411
    .line 1412
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v10

    .line 1416
    check-cast v10, Lvh9;

    .line 1417
    .line 1418
    iget-object v10, v10, Lvh9;->a:Landroid/content/Context;

    .line 1419
    .line 1420
    const v11, 0x7f13122d

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v10

    .line 1427
    iput-object v10, v9, Lp3l;->b:Ljava/lang/String;

    .line 1428
    .line 1429
    const/4 v10, 0x1

    .line 1430
    invoke-virtual {v12, v9, v14, v15, v10}, LH3l;->c(Lp3l;JZ)V

    .line 1431
    .line 1432
    .line 1433
    sget-object v9, Lrg9;->e:Lrg9;

    .line 1434
    .line 1435
    invoke-virtual {v12}, LH3l;->a()LSij;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v11

    .line 1439
    check-cast v11, LTij;

    .line 1440
    .line 1441
    iget-object v11, v11, LTij;->G0:LlQ7;

    .line 1442
    .line 1443
    const/4 v10, -0x1

    .line 1444
    int-to-long v0, v10

    .line 1445
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    invoke-virtual {v11, v9, v14, v15, v0}, LlQ7;->l(Lrg9;JLjava/lang/Long;)V

    .line 1450
    .line 1451
    .line 1452
    iget-object v0, v12, LH3l;->e:Lbij;

    .line 1453
    .line 1454
    invoke-virtual {v0}, Lbij;->f()J

    .line 1455
    .line 1456
    .line 1457
    :goto_13
    iget-object v0, v6, LW49;->d:Ljava/lang/String;

    .line 1458
    .line 1459
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    check-cast v0, LZgi;

    .line 1464
    .line 1465
    if-eqz v0, :cond_1d

    .line 1466
    .line 1467
    iget-wide v9, v0, LZgi;->j:J

    .line 1468
    .line 1469
    goto :goto_14

    .line 1470
    :cond_1d
    const-wide/16 v9, 0x0

    .line 1471
    .line 1472
    :goto_14
    iget-wide v11, v7, LMB;->e:J

    .line 1473
    .line 1474
    iget-object v1, v7, LMB;->b:Ljava/lang/String;

    .line 1475
    .line 1476
    if-eqz v0, :cond_22

    .line 1477
    .line 1478
    move-object/from16 v17, v4

    .line 1479
    .line 1480
    iget-object v4, v0, LZgi;->b:Ljava/lang/Long;

    .line 1481
    .line 1482
    if-nez v4, :cond_1f

    .line 1483
    .line 1484
    :cond_1e
    move-object/from16 v44, v3

    .line 1485
    .line 1486
    :goto_15
    move-object/from16 v18, v8

    .line 1487
    .line 1488
    move-wide/from16 v19, v9

    .line 1489
    .line 1490
    goto :goto_17

    .line 1491
    :cond_1f
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1492
    .line 1493
    .line 1494
    move-result-wide v18

    .line 1495
    cmp-long v4, v18, v14

    .line 1496
    .line 1497
    if-nez v4, :cond_1e

    .line 1498
    .line 1499
    move-object/from16 v44, v3

    .line 1500
    .line 1501
    iget-wide v3, v0, LZgi;->c:J

    .line 1502
    .line 1503
    move-object/from16 v18, v8

    .line 1504
    .line 1505
    move-wide/from16 v19, v9

    .line 1506
    .line 1507
    iget-wide v8, v7, LMB;->a:J

    .line 1508
    .line 1509
    cmp-long v10, v3, v8

    .line 1510
    .line 1511
    if-nez v10, :cond_23

    .line 1512
    .line 1513
    iget-object v3, v0, LZgi;->e:Ljava/lang/String;

    .line 1514
    .line 1515
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v3

    .line 1519
    if-eqz v3, :cond_23

    .line 1520
    .line 1521
    iget-object v3, v0, LZgi;->f:Ljava/lang/String;

    .line 1522
    .line 1523
    iget-object v4, v7, LMB;->c:Ljava/lang/String;

    .line 1524
    .line 1525
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v3

    .line 1529
    if-eqz v3, :cond_23

    .line 1530
    .line 1531
    iget-object v3, v0, LZgi;->g:Ljava/lang/Long;

    .line 1532
    .line 1533
    if-nez v3, :cond_20

    .line 1534
    .line 1535
    goto :goto_17

    .line 1536
    :cond_20
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1537
    .line 1538
    .line 1539
    move-result-wide v3

    .line 1540
    cmp-long v8, v3, v11

    .line 1541
    .line 1542
    if-nez v8, :cond_23

    .line 1543
    .line 1544
    iget-wide v3, v0, LZgi;->k:J

    .line 1545
    .line 1546
    const-wide/16 v8, 0x0

    .line 1547
    .line 1548
    cmp-long v0, v3, v8

    .line 1549
    .line 1550
    if-gtz v0, :cond_21

    .line 1551
    .line 1552
    goto :goto_17

    .line 1553
    :cond_21
    :goto_16
    move-wide/from16 v30, v3

    .line 1554
    .line 1555
    goto :goto_18

    .line 1556
    :cond_22
    move-object/from16 v44, v3

    .line 1557
    .line 1558
    move-object/from16 v17, v4

    .line 1559
    .line 1560
    goto :goto_15

    .line 1561
    :cond_23
    :goto_17
    invoke-virtual {v2}, LQh4;->e()J

    .line 1562
    .line 1563
    .line 1564
    move-result-wide v3

    .line 1565
    goto :goto_16

    .line 1566
    :goto_18
    invoke-virtual {v2}, LQh4;->h()LYij;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    invoke-virtual {v0}, Ln16;->j()V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v2, v1}, LQh4;->d(Ljava/lang/String;)J

    .line 1574
    .line 1575
    .line 1576
    move-result-wide v32

    .line 1577
    const-wide/16 v0, -0x1

    .line 1578
    .line 1579
    cmp-long v3, v32, v0

    .line 1580
    .line 1581
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v36

    .line 1585
    iget-object v0, v6, LW49;->d:Ljava/lang/String;

    .line 1586
    .line 1587
    if-nez v3, :cond_24

    .line 1588
    .line 1589
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v37

    .line 1593
    const-wide/16 v34, 0x0

    .line 1594
    .line 1595
    const-string v42, ""

    .line 1596
    .line 1597
    move-object/from16 v41, v42

    .line 1598
    .line 1599
    iget-wide v3, v7, LMB;->a:J

    .line 1600
    .line 1601
    move-wide/from16 v28, v3

    .line 1602
    .line 1603
    iget-object v1, v7, LMB;->b:Ljava/lang/String;

    .line 1604
    .line 1605
    move-object/from16 v39, v1

    .line 1606
    .line 1607
    iget-object v1, v7, LMB;->c:Ljava/lang/String;

    .line 1608
    .line 1609
    move-object/from16 v40, v1

    .line 1610
    .line 1611
    const/16 v43, 0x1

    .line 1612
    .line 1613
    move-object/from16 v27, v2

    .line 1614
    .line 1615
    move-wide/from16 v32, v19

    .line 1616
    .line 1617
    move-object/from16 v38, v0

    .line 1618
    .line 1619
    invoke-virtual/range {v27 .. v43}, LQh4;->i(JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)J

    .line 1620
    .line 1621
    .line 1622
    goto :goto_19

    .line 1623
    :cond_24
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v37

    .line 1627
    const-wide/16 v34, 0x0

    .line 1628
    .line 1629
    const-string v42, ""

    .line 1630
    .line 1631
    move-object/from16 v41, v42

    .line 1632
    .line 1633
    iget-wide v3, v7, LMB;->a:J

    .line 1634
    .line 1635
    move-wide/from16 v28, v3

    .line 1636
    .line 1637
    iget-object v1, v7, LMB;->b:Ljava/lang/String;

    .line 1638
    .line 1639
    move-object/from16 v39, v1

    .line 1640
    .line 1641
    iget-object v1, v7, LMB;->c:Ljava/lang/String;

    .line 1642
    .line 1643
    move-object/from16 v40, v1

    .line 1644
    .line 1645
    const/16 v43, 0x1

    .line 1646
    .line 1647
    move-object/from16 v27, v2

    .line 1648
    .line 1649
    move-object/from16 v38, v0

    .line 1650
    .line 1651
    invoke-virtual/range {v27 .. v43}, LQh4;->l(JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1652
    .line 1653
    .line 1654
    goto :goto_19

    .line 1655
    :cond_25
    move-object/from16 v44, v3

    .line 1656
    .line 1657
    move-object/from16 v17, v4

    .line 1658
    .line 1659
    move-object/from16 v18, v8

    .line 1660
    .line 1661
    invoke-virtual {v2, v14, v15}, LQh4;->j(J)V

    .line 1662
    .line 1663
    .line 1664
    :goto_19
    iget-object v0, v6, LW49;->d:Ljava/lang/String;

    .line 1665
    .line 1666
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1667
    .line 1668
    .line 1669
    goto :goto_1a

    .line 1670
    :cond_26
    move-object/from16 v44, v3

    .line 1671
    .line 1672
    move-object/from16 v17, v4

    .line 1673
    .line 1674
    move-object/from16 v18, v8

    .line 1675
    .line 1676
    :goto_1a
    move-object/from16 v0, p0

    .line 1677
    .line 1678
    move-object/from16 v1, p1

    .line 1679
    .line 1680
    move-object/from16 v4, v17

    .line 1681
    .line 1682
    move-object/from16 v8, v18

    .line 1683
    .line 1684
    move-object/from16 v3, v44

    .line 1685
    .line 1686
    const/4 v11, 0x1

    .line 1687
    goto/16 :goto_12

    .line 1688
    .line 1689
    :cond_27
    move-object/from16 v44, v3

    .line 1690
    .line 1691
    const-wide/16 v8, 0x0

    .line 1692
    .line 1693
    new-instance v0, Ljava/util/ArrayList;

    .line 1694
    .line 1695
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1696
    .line 1697
    .line 1698
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    :cond_28
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1703
    .line 1704
    .line 1705
    move-result v3

    .line 1706
    if-eqz v3, :cond_29

    .line 1707
    .line 1708
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v3

    .line 1712
    move-object v4, v3

    .line 1713
    check-cast v4, LMB;

    .line 1714
    .line 1715
    iget-object v6, v4, LMB;->d:Ljava/lang/String;

    .line 1716
    .line 1717
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v6

    .line 1721
    if-nez v6, :cond_28

    .line 1722
    .line 1723
    iget-object v6, v4, LMB;->d:Ljava/lang/String;

    .line 1724
    .line 1725
    invoke-virtual {v2, v6}, LQh4;->c(Ljava/lang/String;)J

    .line 1726
    .line 1727
    .line 1728
    move-result-wide v6

    .line 1729
    const-wide/16 v10, -0x1

    .line 1730
    .line 1731
    cmp-long v12, v6, v10

    .line 1732
    .line 1733
    if-nez v12, :cond_28

    .line 1734
    .line 1735
    sget-object v6, LOll;->a:LOll;

    .line 1736
    .line 1737
    iget-object v4, v4, LMB;->b:Ljava/lang/String;

    .line 1738
    .line 1739
    invoke-static {v6, v4}, LOll;->l(LOll;Ljava/lang/String;)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v4

    .line 1743
    if-eqz v4, :cond_28

    .line 1744
    .line 1745
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1746
    .line 1747
    .line 1748
    goto :goto_1b

    .line 1749
    :cond_29
    iget-object v1, v2, LQh4;->h:LKug;

    .line 1750
    .line 1751
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    check-cast v1, Llh9;

    .line 1756
    .line 1757
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1758
    .line 1759
    .line 1760
    move-result v3

    .line 1761
    int-to-long v3, v3

    .line 1762
    invoke-virtual {v1}, Llh9;->b()Lx2a;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    sget-object v5, Lwh9;->l2:Lwh9;

    .line 1767
    .line 1768
    const-string v6, "source"

    .line 1769
    .line 1770
    const-string v7, "legacy"

    .line 1771
    .line 1772
    invoke-static {v5, v6, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v5

    .line 1776
    invoke-interface {v1, v5, v3, v4}, Lx2a;->f(LUMd;J)V

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1784
    .line 1785
    .line 1786
    move-result v1

    .line 1787
    if-eqz v1, :cond_2c

    .line 1788
    .line 1789
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v1

    .line 1793
    check-cast v1, LMB;

    .line 1794
    .line 1795
    iget-object v3, v1, LMB;->d:Ljava/lang/String;

    .line 1796
    .line 1797
    move-object/from16 v4, v44

    .line 1798
    .line 1799
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v3

    .line 1803
    check-cast v3, LZgi;

    .line 1804
    .line 1805
    if-eqz v3, :cond_2a

    .line 1806
    .line 1807
    iget-wide v5, v3, LZgi;->j:J

    .line 1808
    .line 1809
    move-wide/from16 v19, v5

    .line 1810
    .line 1811
    goto :goto_1d

    .line 1812
    :cond_2a
    move-wide/from16 v19, v8

    .line 1813
    .line 1814
    :goto_1d
    invoke-virtual {v2}, LQh4;->h()LYij;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v3

    .line 1818
    invoke-virtual {v3}, Ln16;->j()V

    .line 1819
    .line 1820
    .line 1821
    iget-object v3, v1, LMB;->b:Ljava/lang/String;

    .line 1822
    .line 1823
    invoke-virtual {v2, v3}, LQh4;->d(Ljava/lang/String;)J

    .line 1824
    .line 1825
    .line 1826
    move-result-wide v5

    .line 1827
    iget-wide v10, v1, LMB;->e:J

    .line 1828
    .line 1829
    const-wide/16 v12, -0x1

    .line 1830
    .line 1831
    cmp-long v3, v5, v12

    .line 1832
    .line 1833
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v24

    .line 1837
    invoke-virtual {v2}, LQh4;->e()J

    .line 1838
    .line 1839
    .line 1840
    move-result-wide v17

    .line 1841
    if-nez v3, :cond_2b

    .line 1842
    .line 1843
    const-wide/16 v21, 0x0

    .line 1844
    .line 1845
    const-string v28, ""

    .line 1846
    .line 1847
    move-object/from16 v29, v28

    .line 1848
    .line 1849
    iget-wide v5, v1, LMB;->a:J

    .line 1850
    .line 1851
    move-wide v15, v5

    .line 1852
    const/16 v23, 0x0

    .line 1853
    .line 1854
    iget-object v3, v1, LMB;->d:Ljava/lang/String;

    .line 1855
    .line 1856
    move-object/from16 v25, v3

    .line 1857
    .line 1858
    iget-object v3, v1, LMB;->b:Ljava/lang/String;

    .line 1859
    .line 1860
    move-object/from16 v26, v3

    .line 1861
    .line 1862
    iget-object v1, v1, LMB;->c:Ljava/lang/String;

    .line 1863
    .line 1864
    move-object/from16 v27, v1

    .line 1865
    .line 1866
    const/16 v30, 0x0

    .line 1867
    .line 1868
    move-object v14, v2

    .line 1869
    invoke-virtual/range {v14 .. v30}, LQh4;->i(JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)J

    .line 1870
    .line 1871
    .line 1872
    goto :goto_1e

    .line 1873
    :cond_2b
    const-wide/16 v21, 0x0

    .line 1874
    .line 1875
    const-string v28, ""

    .line 1876
    .line 1877
    move-object/from16 v29, v28

    .line 1878
    .line 1879
    iget-wide v10, v1, LMB;->a:J

    .line 1880
    .line 1881
    move-wide v15, v10

    .line 1882
    const/16 v23, 0x0

    .line 1883
    .line 1884
    iget-object v3, v1, LMB;->d:Ljava/lang/String;

    .line 1885
    .line 1886
    move-object/from16 v25, v3

    .line 1887
    .line 1888
    iget-object v3, v1, LMB;->b:Ljava/lang/String;

    .line 1889
    .line 1890
    move-object/from16 v26, v3

    .line 1891
    .line 1892
    iget-object v1, v1, LMB;->c:Ljava/lang/String;

    .line 1893
    .line 1894
    move-object/from16 v27, v1

    .line 1895
    .line 1896
    const/16 v30, 0x0

    .line 1897
    .line 1898
    move-object v14, v2

    .line 1899
    move-wide/from16 v19, v5

    .line 1900
    .line 1901
    invoke-virtual/range {v14 .. v30}, LQh4;->l(JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1902
    .line 1903
    .line 1904
    :goto_1e
    move-object/from16 v44, v4

    .line 1905
    .line 1906
    goto :goto_1c

    .line 1907
    :cond_2c
    return-void

    .line 1908
    nop

    .line 1909
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Landroid/view/View;)V
    .locals 12

    .line 1
    iget v0, p0, Lavb;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lavb;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lavb;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lavb;->e:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    check-cast v2, LUQ2;

    .line 15
    .line 16
    iget-object v0, v2, LUQ2;->i:LqCg;

    .line 17
    .line 18
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v4, Ls8h;

    .line 23
    .line 24
    check-cast v1, Lr4f;

    .line 25
    .line 26
    const/16 v5, 0x13

    .line 27
    .line 28
    invoke-direct {v4, v5, v2, p1, v1}, Ls8h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_0
    check-cast v3, LKga;

    .line 40
    .line 41
    iget-object p1, v3, LKga;->c:LKug;

    .line 42
    .line 43
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lx2a;

    .line 48
    .line 49
    check-cast v2, LEga;

    .line 50
    .line 51
    iget-object v0, v2, LEga;->f:LJLj;

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    invoke-static {p1, v4, v0}, LJvn;->f(Lx2a;ILJLj;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v3, LKga;->d:LKug;

    .line 58
    .line 59
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Laye;

    .line 64
    .line 65
    new-instance v0, LSxe;

    .line 66
    .line 67
    sget-object v7, LYxe;->b:LYxe;

    .line 68
    .line 69
    iget-object v5, v2, LEga;->d:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v6, v2, LEga;->f:LJLj;

    .line 72
    .line 73
    iget-object v8, v2, LEga;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v9, v2, LEga;->g:LJLj;

    .line 76
    .line 77
    iget-boolean v10, v2, LEga;->h:Z

    .line 78
    .line 79
    iget-boolean v11, v2, LEga;->i:Z

    .line 80
    .line 81
    move-object v4, v0

    .line 82
    invoke-direct/range {v4 .. v11}, LSxe;-><init>(Ljava/lang/String;LJLj;LYxe;Ljava/lang/String;LJLj;ZZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Laye;->a(LSxe;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iget-object v0, v2, LEga;->a:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v2, v3, LKga;->e:LKug;

    .line 94
    .line 95
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LLd9;

    .line 100
    .line 101
    check-cast v1, Lns0;

    .line 102
    .line 103
    invoke-static {v2, v0, v1}, Lovn;->h(LLd9;Ljava/lang/String;Lns0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, v3, LKga;->j:LqCg;

    .line 108
    .line 109
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 114
    .line 115
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LIga;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {v0, v3, v2}, LIga;-><init>(LKga;I)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 125
    .line 126
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 134
    .line 135
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LJga;->d:LJga;

    .line 139
    .line 140
    const/4 v2, 0x2

    .line 141
    invoke-static {v2, v1, p1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v0, v3, LKga;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {v3}, LKga;->a()LLne;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v1, Lg9;->f:LNCc;

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    invoke-virtual {v0, v1, v2, v2, p1}, LLne;->C(LL9f;ZZLDme;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    return-void

    .line 162
    :sswitch_1
    check-cast v3, Lz4e;

    .line 163
    .line 164
    check-cast v2, Landroid/app/Activity;

    .line 165
    .line 166
    check-cast v1, Ljuc;

    .line 167
    .line 168
    invoke-virtual {v3, v2, v1}, Lz4e;->a(Landroid/app/Activity;Ljuc;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lavb;->d:I

    .line 4
    .line 5
    iget-object v2, v0, Lavb;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lavb;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lavb;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lfeb;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v2, LwVg;

    .line 19
    .line 20
    iget-boolean v1, v2, LwVg;->a:Z

    .line 21
    .line 22
    sget v2, Lfeb;->N0:I

    .line 23
    .line 24
    invoke-virtual {v4}, Lfeb;->X0()Lcom/snap/identity/ui/settings/language/LanguagePresenter;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v5, v2, Lcom/snap/identity/ui/settings/language/LanguagePresenter;->k:Lw2e;

    .line 29
    .line 30
    iget-object v6, v2, Lcom/snap/identity/ui/settings/language/LanguagePresenter;->i:Lv1a;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    new-instance v1, LWdb;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lv1a;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-direct {v1, v6, v3}, LWdb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v1}, Lw2e;->c(LlFn;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v2, Lcom/snap/identity/ui/settings/language/LanguagePresenter;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    invoke-static {}, Lv1a;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_0
    const-string v1, "_"

    .line 63
    .line 64
    const-string v7, "-"

    .line 65
    .line 66
    filled-new-array {v1, v7}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v7, 0x6

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-static {v3, v1, v8, v7}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const/4 v9, 0x1

    .line 81
    if-eq v7, v9, :cond_2

    .line 82
    .line 83
    const/4 v10, 0x2

    .line 84
    if-eq v7, v10, :cond_1

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    new-instance v7, Ljava/util/Locale;

    .line 89
    .line 90
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v7, v10, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    move-object v1, v7

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    new-instance v7, Ljava/util/Locale;

    .line 108
    .line 109
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {v7, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_2
    if-nez v1, :cond_3

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    new-instance v7, LXdb;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lv1a;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-direct {v7, v6, v3}, LXdb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v7}, Lw2e;->c(LlFn;)V

    .line 135
    .line 136
    .line 137
    iget-object v5, v2, Lcom/snap/identity/ui/settings/language/LanguagePresenter;->g:Lleb;

    .line 138
    .line 139
    invoke-interface {v5, v1}, Lleb;->b(Ljava/util/Locale;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_4

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Lcom/snap/identity/ui/settings/language/LanguagePresenter;->j3(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    iget-object v6, v2, Lcom/snap/identity/ui/settings/language/LanguagePresenter;->Z:Lgvk;

    .line 151
    .line 152
    invoke-virtual {v6}, Lgvk;->b()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v5, v1}, Lleb;->a(Ljava/util/Locale;)Lio/reactivex/rxjava3/core/Observable;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 160
    .line 161
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 162
    .line 163
    const-string v5, "Download Timeout"

    .line 164
    .line 165
    invoke-direct {v1, v5}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v15, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 176
    .line 177
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 178
    .line 179
    const-wide/16 v12, 0x2

    .line 180
    .line 181
    move-object v10, v1

    .line 182
    invoke-direct/range {v10 .. v16}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 183
    .line 184
    .line 185
    new-instance v5, Loeb;

    .line 186
    .line 187
    invoke-direct {v5, v2, v8}, Loeb;-><init>(Lcom/snap/identity/ui/settings/language/LanguagePresenter;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-class v5, Lieb;

    .line 195
    .line 196
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v5, Lpeb;->a:Lpeb;

    .line 201
    .line 202
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 203
    .line 204
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Loeb;

    .line 208
    .line 209
    invoke-direct {v1, v2, v9}, Loeb;-><init>(Lcom/snap/identity/ui/settings/language/LanguagePresenter;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v5, Lojg;

    .line 217
    .line 218
    const/4 v6, 0x3

    .line 219
    invoke-direct {v5, v6, v2}, Lojg;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v5}, LSKn;->e(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableLift;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 227
    .line 228
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3}, Lcom/snap/identity/ui/settings/language/LanguagePresenter;->j3(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 236
    .line 237
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_3
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v2, Lc5i;->f:Lc5i;

    .line 249
    .line 250
    iget-object v3, v4, Ld5i;->a:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v4, v1, v2, v3}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_0
    check-cast v3, LwVg;

    .line 257
    .line 258
    iget-boolean v1, v3, LwVg;->a:Z

    .line 259
    .line 260
    if-eqz v1, :cond_5

    .line 261
    .line 262
    check-cast v4, Lgvc;

    .line 263
    .line 264
    iget-object v1, v4, Lgvc;->c:Lwhb;

    .line 265
    .line 266
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Leuc;

    .line 271
    .line 272
    check-cast v2, LK9f;

    .line 273
    .line 274
    sget-object v3, LbYg;->c:LbYg;

    .line 275
    .line 276
    invoke-virtual {v1, v2, v3}, Leuc;->T(LK9f;LbYg;)V

    .line 277
    .line 278
    .line 279
    :cond_5
    return-void

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lo8m;->a:Lo8m;

    .line 6
    .line 7
    iget v3, v0, Lavb;->d:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Lavb;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lavb;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lavb;->e:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v1, LAWl;

    .line 22
    .line 23
    iget-object v2, v1, LAWl;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lp30;

    .line 26
    .line 27
    iget-object v3, v1, LAWl;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v1, v1, LAWl;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Llua;

    .line 34
    .line 35
    iget-boolean v4, v2, Lp30;->a:Z

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    sget-object v1, LrCb;->a:LrCb;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    check-cast v9, Le0n;

    .line 43
    .line 44
    invoke-interface {v9, v1}, Le0n;->a(Llua;)Ldg8;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    new-instance v1, LaXb;

    .line 51
    .line 52
    move-object v11, v8

    .line 53
    check-cast v11, LhMd;

    .line 54
    .line 55
    move-object v13, v7

    .line 56
    check-cast v13, LqCg;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v14

    .line 62
    move-object v10, v1

    .line 63
    invoke-direct/range {v10 .. v16}, LaXb;-><init>(LhMd;Ldg8;LqCg;JLjava/util/concurrent/TimeUnit;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "warmUpArBarExplorerLensRepository metadata"

    .line 67
    .line 68
    const-string v4, "WarmUpExplorerArBarTabsRepository"

    .line 69
    .line 70
    invoke-static {v1, v4, v3}, LfGn;->b(LvCb;Ljava/lang/String;Ljava/lang/String;)Lnq6;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v3, Lze6;

    .line 75
    .line 76
    const/16 v5, 0x8

    .line 77
    .line 78
    invoke-direct {v3, v5, v2}, Lze6;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v3}, LfGn;->c(LvCb;Lkotlin/jvm/functions/Function1;)LO3j;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "warmUpArBarExplorerLensRepository archives"

    .line 86
    .line 87
    invoke-static {v1, v4, v2}, LfGn;->b(LvCb;Ljava/lang/String;Ljava/lang/String;)Lnq6;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_0
    return-object v1

    .line 92
    :pswitch_0
    check-cast v1, Lr4f;

    .line 93
    .line 94
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LTQb;

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    check-cast v9, LGa2;

    .line 103
    .line 104
    check-cast v8, LPb4;

    .line 105
    .line 106
    check-cast v7, LqCg;

    .line 107
    .line 108
    new-instance v2, LFi0;

    .line 109
    .line 110
    invoke-direct {v2, v1, v9, v8, v7}, LFi0;-><init>(LTQb;LGa2;LPb4;LqCg;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    sget-object v2, LTR2;->a:Lyp0;

    .line 115
    .line 116
    :goto_1
    return-object v2

    .line 117
    :pswitch_1
    check-cast v1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    check-cast v9, LAN1;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    new-instance v1, Lxk0;

    .line 129
    .line 130
    check-cast v8, LOs2;

    .line 131
    .line 132
    check-cast v9, LAN1;

    .line 133
    .line 134
    check-cast v7, LqCg;

    .line 135
    .line 136
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-direct {v1, v8, v9, v2}, Lxk0;-><init>(LOs2;LAN1;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 141
    .line 142
    .line 143
    move-object v9, v1

    .line 144
    :goto_2
    return-object v9

    .line 145
    :pswitch_2
    check-cast v1, Llua;

    .line 146
    .line 147
    check-cast v9, Lio/reactivex/rxjava3/core/Single;

    .line 148
    .line 149
    new-instance v2, LUFl;

    .line 150
    .line 151
    check-cast v8, LTe2;

    .line 152
    .line 153
    check-cast v7, LqCg;

    .line 154
    .line 155
    const/16 v3, 0xe

    .line 156
    .line 157
    invoke-direct {v2, v3, v1, v8, v7}, LUFl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 164
    .line 165
    invoke-direct {v1, v9, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_3
    check-cast v1, LSe2;

    .line 170
    .line 171
    instance-of v2, v1, LKe2;

    .line 172
    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    check-cast v1, LKe2;

    .line 176
    .line 177
    iget-object v1, v1, LKe2;->b:LOJn;

    .line 178
    .line 179
    instance-of v1, v1, Lpo4;

    .line 180
    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    check-cast v9, Landroid/content/Context;

    .line 184
    .line 185
    check-cast v8, LTe2;

    .line 186
    .line 187
    new-instance v1, LRg6;

    .line 188
    .line 189
    sget-object v2, Lmg0;->f:Lmg0;

    .line 190
    .line 191
    new-instance v3, LSli;

    .line 192
    .line 193
    const/4 v4, 0x4

    .line 194
    invoke-direct {v3, v9, v4}, LSli;-><init>(Landroid/content/Context;I)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, v8, v2, v3}, LRg6;-><init>(LTe2;Lkotlin/jvm/functions/Function1;LSli;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_3
    check-cast v7, LvCb;

    .line 202
    .line 203
    sget-object v1, LtCb;->a:LtCb;

    .line 204
    .line 205
    invoke-interface {v7, v1}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v2, LLk0;->F0:LLk0;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 215
    .line 216
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 217
    .line 218
    .line 219
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 220
    .line 221
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 226
    .line 227
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 228
    .line 229
    .line 230
    check-cast v9, Landroid/content/Context;

    .line 231
    .line 232
    check-cast v8, LTe2;

    .line 233
    .line 234
    new-instance v1, LRg6;

    .line 235
    .line 236
    sget-object v3, Lmg0;->g:Lmg0;

    .line 237
    .line 238
    new-instance v4, LSli;

    .line 239
    .line 240
    const/4 v5, 0x5

    .line 241
    invoke-direct {v4, v9, v5}, LSli;-><init>(Landroid/content/Context;I)V

    .line 242
    .line 243
    .line 244
    invoke-direct {v1, v8, v3, v4, v2}, LRg6;-><init>(LTe2;Lkotlin/jvm/functions/Function1;LSli;Lio/reactivex/rxjava3/core/Observable;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_4
    sget-object v1, LxF2;->a:LxF2;

    .line 249
    .line 250
    :goto_3
    return-object v1

    .line 251
    :pswitch_4
    check-cast v1, LVPl;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lavb;->b(LVPl;)V

    .line 254
    .line 255
    .line 256
    return-object v2

    .line 257
    :pswitch_5
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$CloseViewer;

    .line 258
    .line 259
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 260
    .line 261
    if-eqz v9, :cond_5

    .line 262
    .line 263
    invoke-interface {v9, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_5
    check-cast v8, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 267
    .line 268
    if-eqz v8, :cond_6

    .line 269
    .line 270
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 271
    .line 272
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->a(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 273
    .line 274
    .line 275
    :cond_6
    return-object v2

    .line 276
    :pswitch_6
    check-cast v1, Landroid/view/View;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lavb;->d(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    return-object v2

    .line 282
    :pswitch_7
    check-cast v1, Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lavb;->d(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    return-object v2

    .line 288
    :pswitch_8
    check-cast v1, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-virtual {v0, v1}, Lavb;->f(Z)V

    .line 295
    .line 296
    .line 297
    return-object v2

    .line 298
    :pswitch_9
    check-cast v1, LbDh;

    .line 299
    .line 300
    check-cast v9, LKug;

    .line 301
    .line 302
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, LqCh;

    .line 307
    .line 308
    check-cast v2, LAp5;

    .line 309
    .line 310
    iget-object v2, v2, LAp5;->y0:LJug;

    .line 311
    .line 312
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, LkO6;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 322
    .line 323
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 324
    .line 325
    .line 326
    iget-object v5, v2, LkO6;->b:LuO6;

    .line 327
    .line 328
    invoke-virtual {v5}, LuO6;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    sget-object v10, LcO6;->d:LcO6;

    .line 333
    .line 334
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 338
    .line 339
    invoke-direct {v11, v9, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 340
    .line 341
    .line 342
    const-class v9, LRCh;

    .line 343
    .line 344
    invoke-virtual {v11, v9}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    sget-object v10, LfO6;->c:LfO6;

    .line 349
    .line 350
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 351
    .line 352
    invoke-direct {v11, v9, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 353
    .line 354
    .line 355
    sget-object v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 356
    .line 357
    invoke-virtual {v11, v9}, Lio/reactivex/rxjava3/core/Observable;->n0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-virtual {v5}, LuO6;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    sget-object v11, LcO6;->b:LcO6;

    .line 366
    .line 367
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 371
    .line 372
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 373
    .line 374
    .line 375
    const-class v10, LQCh;

    .line 376
    .line 377
    invoke-virtual {v12, v10}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    iget-object v11, v2, LkO6;->f:LqCg;

    .line 382
    .line 383
    invoke-virtual {v11}, LqCg;->m()Lus0;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    invoke-virtual {v10, v12}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    new-instance v12, LeO6;

    .line 392
    .line 393
    invoke-direct {v12, v2, v4}, LeO6;-><init>(LkO6;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10, v12}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-virtual {v3, v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 409
    .line 410
    .line 411
    invoke-virtual {v11}, LqCg;->m()Lus0;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    iget-object v12, v2, LkO6;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 416
    .line 417
    invoke-virtual {v12, v10}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    sget-object v13, LfO6;->b:LfO6;

    .line 422
    .line 423
    invoke-virtual {v10, v13}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    new-instance v13, LeO6;

    .line 428
    .line 429
    const/4 v14, 0x2

    .line 430
    invoke-direct {v13, v2, v14}, LeO6;-><init>(LkO6;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 437
    .line 438
    invoke-direct {v14, v10, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 439
    .line 440
    .line 441
    new-instance v10, LeO6;

    .line 442
    .line 443
    invoke-direct {v10, v2, v6}, LeO6;-><init>(LkO6;I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v14, v10, v4}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    iget-object v13, v5, LuO6;->h:LmO6;

    .line 451
    .line 452
    invoke-virtual {v10, v13}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    invoke-virtual {v3, v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5}, LuO6;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    sget-object v13, LcO6;->c:LcO6;

    .line 464
    .line 465
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 469
    .line 470
    invoke-direct {v14, v10, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 471
    .line 472
    .line 473
    move-object v13, v7

    .line 474
    const-wide/16 v6, 0x1

    .line 475
    .line 476
    invoke-virtual {v14, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    new-instance v7, LiO6;

    .line 481
    .line 482
    invoke-direct {v7, v2, v4}, LiO6;-><init>(LkO6;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5}, LuO6;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    new-instance v5, LiO6;

    .line 501
    .line 502
    const/4 v6, 0x1

    .line 503
    invoke-direct {v5, v2, v6}, LiO6;-><init>(LkO6;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 515
    .line 516
    .line 517
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-static {v12, v9}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v11}, LqCg;->m()Lus0;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    sget-object v4, LjO6;->a:LjO6;

    .line 535
    .line 536
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 541
    .line 542
    .line 543
    check-cast v8, Lrs0;

    .line 544
    .line 545
    invoke-interface {v1, v8}, LbDh;->d0(Lrs0;)V

    .line 546
    .line 547
    .line 548
    move-object v7, v13

    .line 549
    check-cast v7, Lio/reactivex/rxjava3/functions/Consumer;

    .line 550
    .line 551
    invoke-interface {v7, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    return-object v3

    .line 555
    :pswitch_a
    check-cast v1, Ljava/lang/Boolean;

    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    invoke-virtual {v0, v1}, Lavb;->f(Z)V

    .line 562
    .line 563
    .line 564
    return-object v2

    .line 565
    :pswitch_b
    check-cast v1, Landroid/view/View;

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Lavb;->d(Landroid/view/View;)V

    .line 568
    .line 569
    .line 570
    return-object v2

    .line 571
    :pswitch_c
    check-cast v1, LVPl;

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Lavb;->b(LVPl;)V

    .line 574
    .line 575
    .line 576
    return-object v2

    .line 577
    :pswitch_d
    check-cast v1, Ljava/util/List;

    .line 578
    .line 579
    check-cast v9, LI3l;

    .line 580
    .line 581
    invoke-virtual {v9}, LI3l;->b()LH3l;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    check-cast v8, Lrg9;

    .line 586
    .line 587
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    check-cast v1, Ljava/lang/Iterable;

    .line 591
    .line 592
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    if-eqz v6, :cond_8

    .line 601
    .line 602
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    add-int/lit8 v7, v4, 0x1

    .line 607
    .line 608
    if-ltz v4, :cond_7

    .line 609
    .line 610
    check-cast v6, Ljava/lang/Number;

    .line 611
    .line 612
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 613
    .line 614
    .line 615
    move-result-wide v9

    .line 616
    invoke-virtual {v3}, LH3l;->a()LSij;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    check-cast v6, LTij;

    .line 621
    .line 622
    iget-object v6, v6, LTij;->G0:LlQ7;

    .line 623
    .line 624
    int-to-long v11, v4

    .line 625
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-virtual {v6, v8, v9, v10, v4}, LlQ7;->l(Lrg9;JLjava/lang/Long;)V

    .line 630
    .line 631
    .line 632
    move v4, v7

    .line 633
    goto :goto_4

    .line 634
    :cond_7
    invoke-static {}, Lzbb;->r1()V

    .line 635
    .line 636
    .line 637
    throw v5

    .line 638
    :cond_8
    return-object v2

    .line 639
    :pswitch_e
    check-cast v1, LVPl;

    .line 640
    .line 641
    invoke-virtual {v0, v1}, Lavb;->b(LVPl;)V

    .line 642
    .line 643
    .line 644
    return-object v2

    .line 645
    :pswitch_f
    check-cast v1, LVPl;

    .line 646
    .line 647
    invoke-virtual {v0, v1}, Lavb;->b(LVPl;)V

    .line 648
    .line 649
    .line 650
    return-object v2

    .line 651
    :pswitch_10
    check-cast v1, LVPl;

    .line 652
    .line 653
    invoke-virtual {v0, v1}, Lavb;->b(LVPl;)V

    .line 654
    .line 655
    .line 656
    return-object v2

    .line 657
    :pswitch_11
    check-cast v1, LVPl;

    .line 658
    .line 659
    invoke-virtual {v0, v1}, Lavb;->b(LVPl;)V

    .line 660
    .line 661
    .line 662
    return-object v2

    .line 663
    :pswitch_12
    move-object v13, v7

    .line 664
    check-cast v1, LUg9;

    .line 665
    .line 666
    check-cast v9, LR59;

    .line 667
    .line 668
    check-cast v8, Lc69;

    .line 669
    .line 670
    check-cast v8, La69;

    .line 671
    .line 672
    iget-object v2, v8, La69;->a:LL6f;

    .line 673
    .line 674
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    new-instance v3, LSg9;

    .line 678
    .line 679
    iget-object v5, v2, LL6f;->a:Ljava/lang/String;

    .line 680
    .line 681
    iget-object v7, v2, LL6f;->q:Ljava/lang/String;

    .line 682
    .line 683
    if-eqz v7, :cond_9

    .line 684
    .line 685
    const/4 v4, 0x1

    .line 686
    :cond_9
    iget-object v6, v2, LL6f;->d:Lm99;

    .line 687
    .line 688
    iget-object v2, v2, LL6f;->o:LRE8;

    .line 689
    .line 690
    invoke-direct {v3, v5, v6, v4, v2}, LSg9;-><init>(Ljava/lang/String;Lm99;ZLRE8;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    check-cast v2, Ljava/util/Collection;

    .line 698
    .line 699
    move-object v7, v13

    .line 700
    check-cast v7, Lp69;

    .line 701
    .line 702
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-interface {v1, v3, v2}, LUg9;->b(Ljava/lang/String;Ljava/util/Collection;)Lio/reactivex/rxjava3/core/Completable;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    return-object v1

    .line 715
    :pswitch_13
    check-cast v1, LVPl;

    .line 716
    .line 717
    invoke-virtual {v0, v1}, Lavb;->b(LVPl;)V

    .line 718
    .line 719
    .line 720
    return-object v2

    .line 721
    :pswitch_14
    check-cast v1, LVPl;

    .line 722
    .line 723
    invoke-virtual {v0, v1}, Lavb;->b(LVPl;)V

    .line 724
    .line 725
    .line 726
    return-object v2

    .line 727
    :pswitch_15
    check-cast v1, LVPl;

    .line 728
    .line 729
    invoke-virtual {v0, v1}, Lavb;->b(LVPl;)V

    .line 730
    .line 731
    .line 732
    return-object v2

    .line 733
    :pswitch_16
    check-cast v1, LVPl;

    .line 734
    .line 735
    invoke-virtual {v0, v1}, Lavb;->b(LVPl;)V

    .line 736
    .line 737
    .line 738
    return-object v2

    .line 739
    :pswitch_17
    move-object v13, v7

    .line 740
    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 741
    .line 742
    invoke-interface {v9, v8, v13, v1}, Lkotlin/jvm/functions/Function3;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    return-object v1

    .line 747
    :pswitch_18
    check-cast v1, Lzek;

    .line 748
    .line 749
    invoke-virtual {v0, v1}, Lavb;->a(Lzek;)V

    .line 750
    .line 751
    .line 752
    return-object v2

    .line 753
    :pswitch_19
    check-cast v1, Lzek;

    .line 754
    .line 755
    invoke-virtual {v0, v1}, Lavb;->a(Lzek;)V

    .line 756
    .line 757
    .line 758
    return-object v2

    .line 759
    :pswitch_1a
    check-cast v1, Lzek;

    .line 760
    .line 761
    invoke-virtual {v0, v1}, Lavb;->a(Lzek;)V

    .line 762
    .line 763
    .line 764
    return-object v2

    .line 765
    :pswitch_1b
    check-cast v1, Lzek;

    .line 766
    .line 767
    invoke-virtual {v0, v1}, Lavb;->a(Lzek;)V

    .line 768
    .line 769
    .line 770
    return-object v2

    .line 771
    :pswitch_1c
    check-cast v1, Lzek;

    .line 772
    .line 773
    invoke-virtual {v0, v1}, Lavb;->a(Lzek;)V

    .line 774
    .line 775
    .line 776
    return-object v2

    .line 777
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
