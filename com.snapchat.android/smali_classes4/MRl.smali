.class public final LMRl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:LKdd;

.field public final synthetic e:LwZ0;

.field public final synthetic f:Lns0;

.field public final synthetic g:LKdd;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;LKdd;Ljava/lang/Object;LwZ0;Lns0;LKdd;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p9, p0, LMRl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LMRl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p2, p0, LMRl;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, LMRl;->d:LKdd;

    .line 11
    .line 12
    iput-object p4, p0, LMRl;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, LMRl;->e:LwZ0;

    .line 15
    .line 16
    iput-object p6, p0, LMRl;->f:Lns0;

    .line 17
    .line 18
    iput-object p7, p0, LMRl;->g:LKdd;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 12

    .line 1
    sget-object v0, Lw08;->a:Lw08;

    .line 2
    .line 3
    iget v1, p0, LMRl;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LMRl;->g:LKdd;

    .line 6
    .line 7
    const-string v3, "postDatabaseUpdate"

    .line 8
    .line 9
    iget-object v4, p0, LMRl;->f:Lns0;

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    iget-object v6, p0, LMRl;->e:LwZ0;

    .line 14
    .line 15
    iget-object v7, p0, LMRl;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, p0, LMRl;->d:LKdd;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    iget-object v10, p0, LMRl;->c:Ljava/util/List;

    .line 21
    .line 22
    iget-object v11, p0, LMRl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    invoke-static {v10}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LIbd;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, LIbd;->n()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v9, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LIbd;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, LIbd;->n()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    :cond_3
    :goto_2
    check-cast v8, LLdd;

    .line 67
    .line 68
    iget-object v1, v8, LLdd;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v9, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    check-cast v7, LDQl;

    .line 77
    .line 78
    invoke-static {v7, v6}, LDQl;->b(LDQl;LwZ0;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {v6}, LwZ0;->k()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v6, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {v1, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, LR2l;

    .line 114
    .line 115
    iget-object v5, v5, LR2l;->h:LIbd;

    .line 116
    .line 117
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-virtual {v4, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v10, Ljava/util/Collection;

    .line 126
    .line 127
    check-cast v0, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-static {v0, v10}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v6, v0}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    xor-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    iget-object v3, v7, LDQl;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, LKug;

    .line 148
    .line 149
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lwdd;

    .line 154
    .line 155
    const-string v4, "releaseMediaPackages"

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v3, v4, v0}, Lwdd;->a(Lns0;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-static {v7, v2, v1}, LDQl;->d(LDQl;LKdd;Lns0;)Lio/reactivex/rxjava3/core/Completable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 170
    .line 171
    :goto_4
    return-object v0

    .line 172
    :pswitch_0
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/util/List;

    .line 177
    .line 178
    if-nez v1, :cond_7

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_7
    move-object v0, v1

    .line 182
    :goto_5
    invoke-static {v10}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LIbd;

    .line 187
    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    invoke-virtual {v1}, LIbd;->n()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-nez v1, :cond_8

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_8
    move-object v9, v1

    .line 198
    goto :goto_7

    .line 199
    :cond_9
    :goto_6
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, LIbd;

    .line 204
    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    invoke-virtual {v1}, LIbd;->n()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    :cond_a
    :goto_7
    check-cast v8, LLdd;

    .line 212
    .line 213
    iget-object v1, v8, LLdd;->f:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v9, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_c

    .line 220
    .line 221
    check-cast v7, LTRl;

    .line 222
    .line 223
    invoke-static {v7, v6}, LTRl;->n(LTRl;LwZ0;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_c

    .line 228
    .line 229
    invoke-virtual {v6}, LwZ0;->k()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Ljava/lang/Iterable;

    .line 234
    .line 235
    new-instance v6, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-static {v1, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_b

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, LR2l;

    .line 259
    .line 260
    iget-object v5, v5, LR2l;->h:LIbd;

    .line 261
    .line 262
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_b
    invoke-virtual {v4, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v10, Ljava/util/Collection;

    .line 271
    .line 272
    check-cast v0, Ljava/lang/Iterable;

    .line 273
    .line 274
    invoke-static {v0, v10}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v6, v0}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v1, v7, v0}, LTRl;->o(Lns0;LTRl;Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v7, v2, v1}, LTRl;->p(LTRl;LKdd;Lns0;)Lio/reactivex/rxjava3/core/Completable;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto :goto_9

    .line 290
    :cond_c
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 291
    .line 292
    :goto_9
    return-object v0

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LMRl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LMRl;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LMRl;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
