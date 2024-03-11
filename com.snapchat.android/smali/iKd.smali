.class public final LiKd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Comparable;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LkL0;LI4i;ZLjava/util/Set;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LiKd;->d:I

    .line 4
    iput-object p1, p0, LiKd;->f:Ljava/lang/Object;

    iput-object p2, p0, LiKd;->g:Ljava/lang/Object;

    iput-object p3, p0, LiKd;->h:Ljava/lang/Comparable;

    iput-boolean p4, p0, LiKd;->e:Z

    iput-object p5, p0, LiKd;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LcKa;LnKd;ZLjava/lang/String;LvKd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LiKd;->d:I

    .line 2
    iput-object p1, p0, LiKd;->f:Ljava/lang/Object;

    iput-object p2, p0, LiKd;->g:Ljava/lang/Object;

    iput-boolean p3, p0, LiKd;->e:Z

    iput-object p4, p0, LiKd;->h:Ljava/lang/Comparable;

    iput-object p5, p0, LiKd;->i:Ljava/lang/Object;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, LiKd;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LiKd;->h:Ljava/lang/Comparable;

    .line 4
    .line 5
    iget-object v2, p0, LiKd;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LiKd;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LiKd;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Landroid/net/Uri;

    .line 15
    .line 16
    const-string v0, "surface"

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, LbL0;->valueOf(Ljava/lang/String;)LbL0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v5

    .line 31
    :goto_0
    move-object v6, v3

    .line 32
    check-cast v6, LkL0;

    .line 33
    .line 34
    invoke-static {v6, v4}, LkL0;->h(LkL0;Landroid/net/Uri;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v6, v4}, LkL0;->i(LkL0;Landroid/net/Uri;)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const-string v3, "inner_bg_color"

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-static {v3}, LBYk;->F1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    move v9, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v9, 0x0

    .line 64
    :goto_1
    invoke-static {v7}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LJI0;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v5, v3, LJI0;->b:Landroid/net/Uri;

    .line 73
    .line 74
    :cond_2
    invoke-static {v6}, LkL0;->k(LkL0;)LUK0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v10, LMt8;->B0:LMt8;

    .line 79
    .line 80
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v13, Lgjb;

    .line 88
    .line 89
    new-instance v12, LTK0;

    .line 90
    .line 91
    invoke-direct {v12, v3, v11, v10, v0}, LTK0;-><init>(LUK0;ILMt8;LbL0;)V

    .line 92
    .line 93
    .line 94
    new-instance v14, LsQ7;

    .line 95
    .line 96
    invoke-direct {v14, v3, v11, v10, v0}, LsQ7;-><init>(LUK0;ILMt8;LbL0;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v13, v3, v12, v14}, Lgjb;-><init>(LUK0;LTK0;LsQ7;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    if-nez v9, :cond_3

    .line 104
    .line 105
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ne v3, v0, :cond_3

    .line 110
    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    invoke-static {v7}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LJI0;

    .line 118
    .line 119
    iget-object v3, v3, LJI0;->c:Landroid/net/Uri;

    .line 120
    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    invoke-static {v6}, LkL0;->j(LkL0;)LMf1;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v1, LI4i;

    .line 128
    .line 129
    iget-boolean v6, p0, LiKd;->e:Z

    .line 130
    .line 131
    check-cast v2, Ljava/util/Set;

    .line 132
    .line 133
    invoke-virtual {v3, v5, v1, v6, v2}, LMf1;->e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, LiL0;

    .line 138
    .line 139
    invoke-direct {v2, v13, v4}, LiL0;-><init>(Lgjb;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 146
    .line 147
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, LiL0;

    .line 151
    .line 152
    invoke-direct {v1, v13, v0}, LiL0;-><init>(Lgjb;I)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 156
    .line 157
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    invoke-static {v7}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, LJI0;

    .line 166
    .line 167
    iget-object v3, v3, LJI0;->c:Landroid/net/Uri;

    .line 168
    .line 169
    if-nez v3, :cond_4

    .line 170
    .line 171
    sget-object v3, LdL0;->b:LdL0;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    sget-object v3, LdL0;->c:LdL0;

    .line 175
    .line 176
    :goto_2
    move-object v10, v1

    .line 177
    check-cast v10, LI4i;

    .line 178
    .line 179
    iget-boolean v11, p0, LiKd;->e:Z

    .line 180
    .line 181
    move-object v12, v2

    .line 182
    check-cast v12, Ljava/util/Set;

    .line 183
    .line 184
    invoke-static/range {v6 .. v12}, LkL0;->l(LkL0;Ljava/util/List;IILI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v2, LjL0;

    .line 189
    .line 190
    invoke-direct {v2, v13, v3, v4}, LjL0;-><init>(Lgjb;LdL0;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 197
    .line 198
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, LjL0;

    .line 202
    .line 203
    invoke-direct {v1, v13, v3, v0}, LjL0;-><init>(Lgjb;LdL0;I)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 207
    .line 208
    invoke-direct {v0, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 209
    .line 210
    .line 211
    :goto_3
    return-object v0

    .line 212
    :pswitch_0
    check-cast v4, LcKa;

    .line 213
    .line 214
    iget-object v0, v4, LcKa;->j:Landroid/os/Bundle;

    .line 215
    .line 216
    const-string v4, "skip_media_prefetch"

    .line 217
    .line 218
    invoke-static {v0, v4}, LsJg;->u(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_5
    move-object v0, v3

    .line 228
    check-cast v0, LnKd;

    .line 229
    .line 230
    iget-object v3, v0, LnKd;->v:LCbl;

    .line 231
    .line 232
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    move-object v7, v3

    .line 237
    check-cast v7, Lio/reactivex/rxjava3/core/Single;

    .line 238
    .line 239
    new-instance v8, LRf7;

    .line 240
    .line 241
    move-object v5, v1

    .line 242
    check-cast v5, Ljava/lang/String;

    .line 243
    .line 244
    move-object v4, v2

    .line 245
    check-cast v4, LvKd;

    .line 246
    .line 247
    const/4 v2, 0x6

    .line 248
    iget-boolean v6, p0, LiKd;->e:Z

    .line 249
    .line 250
    move-object v1, v8

    .line 251
    move-object v3, v0

    .line 252
    invoke-direct/range {v1 .. v6}, LRf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 259
    .line 260
    invoke-direct {v1, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v0, LnKd;->o:LqCg;

    .line 264
    .line 265
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 270
    .line 271
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, LZJd;->e:LZJd;

    .line 275
    .line 276
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sget-object v1, LYJd;->b:LYJd;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :goto_4
    return-object v0

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
