.class public final Lagi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMP7;


# instance fields
.field public final synthetic a:I

.field public final b:LFs0;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHPe;LwBj;LKug;LKug;Lzna;LtQf;LHu8;LKug;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lagi;->a:I

    .line 3
    iput-object p1, p0, Lagi;->g:Ljava/lang/Object;

    iput-object p2, p0, Lagi;->h:Ljava/lang/Object;

    iput-object p5, p0, Lagi;->i:Ljava/lang/Object;

    iput-object p6, p0, Lagi;->j:Ljava/lang/Object;

    iput-object p7, p0, Lagi;->k:Ljava/lang/Object;

    sget-object p1, LB7d;->M0:LB7d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p2, Lns0;

    const-string p5, "OneTapLoginNetworkRequestDurableJob"

    invoke-direct {p2, p1, p5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Lagi;->l:Ljava/lang/Object;

    .line 6
    sget-object p1, LFs0;->a:LFs0;

    .line 7
    iput-object p1, p0, Lagi;->b:LFs0;

    iput-object p3, p0, Lagi;->c:LKug;

    iput-object p4, p0, Lagi;->d:LKug;

    iput-object p8, p0, Lagi;->e:LKug;

    iput-object p9, p0, Lagi;->f:LKug;

    return-void
.end method

.method public constructor <init>(LMkh;LKug;LJug;LKug;LKug;LJug;LKug;LKug;LKug;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lagi;->a:I

    .line 10
    iput-object p2, p0, Lagi;->c:LKug;

    iput-object p3, p0, Lagi;->d:LKug;

    iput-object p4, p0, Lagi;->e:LKug;

    iput-object p5, p0, Lagi;->f:LKug;

    iput-object p6, p0, Lagi;->g:Ljava/lang/Object;

    iput-object p7, p0, Lagi;->h:Ljava/lang/Object;

    iput-object p8, p0, Lagi;->i:Ljava/lang/Object;

    iput-object p9, p0, Lagi;->j:Ljava/lang/Object;

    sget-object p2, Lth9;->f:Lth9;

    .line 11
    const-string p3, "SEEN_SUGGESTION_DURABLE_JOB"

    .line 12
    invoke-static {p2, p2, p3}, Lf8n;->b(Lth9;Lth9;Ljava/lang/String;)Lns0;

    move-result-object p2

    .line 13
    new-instance p3, LqCg;

    invoke-direct {p3, p2}, LqCg;-><init>(Lns0;)V

    .line 14
    iput-object p3, p0, Lagi;->k:Ljava/lang/Object;

    const-class p2, Lcom/snap/identity/FriendingHttpInterface;

    invoke-virtual {p1, p2}, LMkh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snap/identity/FriendingHttpInterface;

    iput-object p1, p0, Lagi;->l:Ljava/lang/Object;

    .line 15
    const-string p1, "SeenSuggestionDurableJobProcessor"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    sget-object p1, LFs0;->a:LFs0;

    .line 17
    iput-object p1, p0, Lagi;->b:LFs0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LVO7;Ljava/lang/Throwable;)Lylh;
    .locals 1

    .line 1
    iget p2, p0, Lagi;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginNetworkRequestDurableJob;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    check-cast p1, Lcom/snap/identity/job/snapchatter/SeenSuggestionDurableJob;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(LVO7;)V
    .locals 1

    .line 1
    iget v0, p0, Lagi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginNetworkRequestDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/identity/job/snapchatter/SeenSuggestionDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LVO7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget v0, p0, Lagi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginNetworkRequestDurableJob;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/snap/identity/job/snapchatter/SeenSuggestionDurableJob;

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic d(LVO7;)V
    .locals 1

    .line 1
    iget v0, p0, Lagi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginNetworkRequestDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/identity/job/snapchatter/SeenSuggestionDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lrs0;
    .locals 1

    .line 1
    iget v0, p0, Lagi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LB7d;->M0:LB7d;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lth9;->f:Lth9;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LVO7;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget p2, p0, Lagi;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginNetworkRequestDurableJob;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/snap/identity/job/snapchatter/SeenSuggestionDurableJob;

    .line 12
    .line 13
    new-instance p1, LMs7;

    .line 14
    .line 15
    const/16 p2, 0x1d

    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, LMs7;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic g(LVO7;)V
    .locals 1

    .line 1
    iget v0, p0, Lagi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginNetworkRequestDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/identity/job/snapchatter/SeenSuggestionDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(LVO7;)Lio/reactivex/rxjava3/core/Single;
    .locals 26

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lagi;->f:LKug;

    .line 4
    .line 5
    iget v1, v6, Lagi;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginNetworkRequestDurableJob;

    .line 14
    .line 15
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 16
    .line 17
    iget-object v1, v6, Lagi;->d:LKug;

    .line 18
    .line 19
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lu44;

    .line 24
    .line 25
    sget-object v4, LvPe;->e:LvPe;

    .line 26
    .line 27
    invoke-interface {v3, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lu44;

    .line 36
    .line 37
    sget-object v5, LvPe;->f:LvPe;

    .line 38
    .line 39
    invoke-interface {v4, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lu44;

    .line 48
    .line 49
    sget-object v5, LvPe;->g:LvPe;

    .line 50
    .line 51
    invoke-interface {v1, v5}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LPo1;

    .line 60
    .line 61
    invoke-virtual {v0}, LPo1;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v5, LZ;

    .line 66
    .line 67
    invoke-direct {v5, v2}, LZ;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4, v1, v0, v5}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, LMPe;

    .line 75
    .line 76
    invoke-direct {v1, v6, v2}, LMPe;-><init>(Lagi;I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 80
    .line 81
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_0
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Lcom/snap/identity/job/snapchatter/SeenSuggestionDurableJob;

    .line 88
    .line 89
    new-instance v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v4, Lszj;->c:Lszj;

    .line 95
    .line 96
    new-instance v7, LIL1;

    .line 97
    .line 98
    iget-object v4, v6, Lagi;->i:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, LKug;

    .line 101
    .line 102
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lx2a;

    .line 107
    .line 108
    iget-object v5, v6, Lagi;->e:LKug;

    .line 109
    .line 110
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, LLr3;

    .line 115
    .line 116
    invoke-direct {v7, v4, v5, v2}, LIL1;-><init>(Lx2a;LLr3;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LLu3;

    .line 124
    .line 125
    invoke-virtual {v0}, LLu3;->b()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v1, v1, LVO7;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, LYfi;

    .line 132
    .line 133
    invoke-virtual {v1}, LYfi;->c()Lrg9;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-instance v5, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v8, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v9, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, LYfi;->d()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    const/4 v11, -0x1

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v12, -0x1

    .line 167
    const/4 v13, 0x0

    .line 168
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    const-string v15, "SUGGESTION"

    .line 173
    .line 174
    const-string v2, "ADDED_ME"

    .line 175
    .line 176
    move-object/from16 p1, v7

    .line 177
    .line 178
    const-string v7, "type"

    .line 179
    .line 180
    move-object/from16 v17, v1

    .line 181
    .line 182
    const-string v1, "user_type"

    .line 183
    .line 184
    move-object/from16 v18, v3

    .line 185
    .line 186
    iget-object v3, v6, Lagi;->g:Ljava/lang/Object;

    .line 187
    .line 188
    sget-object v6, Lwh9;->I0:Lwh9;

    .line 189
    .line 190
    move-object/from16 v19, v15

    .line 191
    .line 192
    if-eqz v14, :cond_9

    .line 193
    .line 194
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    check-cast v14, LNfi;

    .line 199
    .line 200
    new-instance v15, Lk3l;

    .line 201
    .line 202
    invoke-direct {v15}, Lk3l;-><init>()V

    .line 203
    .line 204
    .line 205
    move-object/from16 v20, v10

    .line 206
    .line 207
    invoke-virtual {v14}, LNfi;->e()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    iput-object v10, v15, Lk3l;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v14}, LNfi;->c()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    iput-object v10, v15, Lk3l;->c:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v14}, LNfi;->b()I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    iput-object v10, v15, Lk3l;->d:Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v14}, LNfi;->f()Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    iput-object v10, v15, Lk3l;->i:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v14}, LNfi;->d()LJ99;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    sget-object v14, LZfi;->a:[I

    .line 244
    .line 245
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    aget v10, v14, v10

    .line 250
    .line 251
    const/4 v14, 0x1

    .line 252
    if-eq v10, v14, :cond_6

    .line 253
    .line 254
    const-string v14, "added_pos"

    .line 255
    .line 256
    move/from16 v21, v12

    .line 257
    .line 258
    const/4 v12, 0x2

    .line 259
    if-eq v10, v12, :cond_3

    .line 260
    .line 261
    const/4 v12, 0x3

    .line 262
    if-eq v10, v12, :cond_2

    .line 263
    .line 264
    const/4 v12, 0x4

    .line 265
    if-eq v10, v12, :cond_1

    .line 266
    .line 267
    const/4 v12, 0x5

    .line 268
    if-eq v10, v12, :cond_0

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 272
    .line 273
    iput-object v1, v15, Lk3l;->h:Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :goto_1
    move-object/from16 v14, v18

    .line 279
    .line 280
    move/from16 v12, v21

    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_1
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    iget-object v10, v15, Lk3l;->d:Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    check-cast v3, LKug;

    .line 298
    .line 299
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Llh9;

    .line 304
    .line 305
    iget-object v11, v15, Lk3l;->d:Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    invoke-virtual {v3}, Llh9;->b()Lx2a;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v6, v1, v0}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1, v14, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v7, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    int-to-long v6, v11

    .line 326
    invoke-interface {v3, v1, v6, v7}, Lx2a;->f(LUMd;J)V

    .line 327
    .line 328
    .line 329
    move v11, v10

    .line 330
    goto :goto_1

    .line 331
    :cond_2
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    iget-object v1, v15, Lk3l;->d:Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    move v11, v1

    .line 345
    goto :goto_1

    .line 346
    :cond_3
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    iget-object v2, v15, Lk3l;->c:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v2, :cond_4

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-nez v2, :cond_5

    .line 361
    .line 362
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 363
    .line 364
    :cond_5
    iget-object v2, v15, Lk3l;->d:Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    move/from16 v10, v21

    .line 371
    .line 372
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    check-cast v3, LKug;

    .line 377
    .line 378
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Llh9;

    .line 383
    .line 384
    iget-object v10, v15, Lk3l;->d:Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    invoke-virtual {v3}, Llh9;->b()Lx2a;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-static {v6, v1, v0}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1, v14, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v12, v19

    .line 402
    .line 403
    invoke-virtual {v1, v7, v12}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    int-to-long v6, v10

    .line 407
    invoke-interface {v3, v1, v6, v7}, Lx2a;->f(LUMd;J)V

    .line 408
    .line 409
    .line 410
    move v12, v2

    .line 411
    move-object/from16 v14, v18

    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_6
    move v10, v12

    .line 415
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    iget-object v1, v15, Lk3l;->a:Ljava/lang/String;

    .line 419
    .line 420
    move-object/from16 v14, v18

    .line 421
    .line 422
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    iget-object v1, v15, Lk3l;->c:Ljava/lang/String;

    .line 426
    .line 427
    if-eqz v1, :cond_7

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-nez v1, :cond_8

    .line 434
    .line 435
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 436
    .line 437
    :cond_8
    iget-object v1, v15, Lk3l;->d:Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    move v12, v1

    .line 448
    :goto_2
    move-object/from16 v6, p0

    .line 449
    .line 450
    move-object/from16 v7, p1

    .line 451
    .line 452
    move-object v3, v14

    .line 453
    move-object/from16 v1, v17

    .line 454
    .line 455
    move-object/from16 v10, v20

    .line 456
    .line 457
    const/4 v2, 0x2

    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_9
    move v10, v12

    .line 461
    move-object/from16 v14, v18

    .line 462
    .line 463
    move-object/from16 v12, v19

    .line 464
    .line 465
    move-object v15, v3

    .line 466
    check-cast v15, LKug;

    .line 467
    .line 468
    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    check-cast v15, Llh9;

    .line 473
    .line 474
    const-string v14, "max_seen_pos"

    .line 475
    .line 476
    if-ltz v11, :cond_a

    .line 477
    .line 478
    move-object/from16 v16, v9

    .line 479
    .line 480
    invoke-virtual {v15}, Llh9;->b()Lx2a;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    move-object/from16 v19, v8

    .line 485
    .line 486
    invoke-static {v6, v1, v0}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    invoke-virtual {v8, v14, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8, v7, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v20, v3

    .line 497
    .line 498
    int-to-long v2, v11

    .line 499
    invoke-interface {v9, v8, v2, v3}, Lx2a;->f(LUMd;J)V

    .line 500
    .line 501
    .line 502
    goto :goto_3

    .line 503
    :cond_a
    move-object/from16 v20, v3

    .line 504
    .line 505
    move-object/from16 v19, v8

    .line 506
    .line 507
    move-object/from16 v16, v9

    .line 508
    .line 509
    :goto_3
    if-ltz v10, :cond_b

    .line 510
    .line 511
    invoke-virtual {v15}, Llh9;->b()Lx2a;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-static {v6, v1, v0}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v3, v14, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v7, v12}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    int-to-long v8, v10

    .line 526
    invoke-interface {v2, v3, v8, v9}, Lx2a;->f(LUMd;J)V

    .line 527
    .line 528
    .line 529
    goto :goto_4

    .line 530
    :cond_b
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    :goto_4
    if-lez v13, :cond_c

    .line 534
    .line 535
    move-object/from16 v3, v20

    .line 536
    .line 537
    check-cast v3, LKug;

    .line 538
    .line 539
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Llh9;

    .line 544
    .line 545
    invoke-virtual {v2}, Llh9;->b()Lx2a;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-static {v6, v1, v0}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    const-string v8, "no_token"

    .line 554
    .line 555
    invoke-virtual {v3, v8, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    int-to-long v8, v13

    .line 559
    invoke-interface {v2, v3, v8, v9}, Lx2a;->d(LUMd;J)V

    .line 560
    .line 561
    .line 562
    :cond_c
    new-instance v8, Lg3l;

    .line 563
    .line 564
    invoke-direct {v8}, Lg3l;-><init>()V

    .line 565
    .line 566
    .line 567
    const-string v2, "update"

    .line 568
    .line 569
    iput-object v2, v8, Lg3l;->e:Ljava/lang/String;

    .line 570
    .line 571
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 572
    .line 573
    iput-object v2, v8, Lg3l;->f:Ljava/lang/Boolean;

    .line 574
    .line 575
    iput-object v5, v8, Lg3l;->m:Ljava/util/List;

    .line 576
    .line 577
    move-object/from16 v2, v19

    .line 578
    .line 579
    iput-object v2, v8, Lg3l;->p:Ljava/util/List;

    .line 580
    .line 581
    move-object/from16 v3, v16

    .line 582
    .line 583
    iput-object v3, v8, Lg3l;->r:Ljava/util/List;

    .line 584
    .line 585
    invoke-virtual/range {v17 .. v17}, LYfi;->c()Lrg9;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    iget-object v9, v9, Lrg9;->b:Ljava/lang/String;

    .line 590
    .line 591
    iput-object v9, v8, Lg3l;->l:Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual/range {v17 .. v17}, LYfi;->e()Lp69;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    iget-object v9, v9, Lp69;->b:Ljava/lang/String;

    .line 598
    .line 599
    iput-object v9, v8, Lg3l;->t:Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual/range {v17 .. v17}, LYfi;->e()Lp69;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    iget-object v9, v9, Lp69;->c:Ljava/lang/String;

    .line 606
    .line 607
    iput-object v9, v8, Lg3l;->u:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual/range {v17 .. v17}, LYfi;->e()Lp69;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    iget-object v9, v9, Lp69;->d:Ljava/lang/String;

    .line 614
    .line 615
    iput-object v9, v8, Lg3l;->v:Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual/range {v17 .. v17}, LYfi;->a()J

    .line 618
    .line 619
    .line 620
    move-result-wide v9

    .line 621
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    iput-object v9, v8, Lg3l;->o:Ljava/lang/Long;

    .line 626
    .line 627
    invoke-virtual/range {v17 .. v17}, LYfi;->b()J

    .line 628
    .line 629
    .line 630
    move-result-wide v9

    .line 631
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    iput-object v9, v8, Lg3l;->s:Ljava/lang/Long;

    .line 636
    .line 637
    move-object/from16 v9, v20

    .line 638
    .line 639
    check-cast v9, LKug;

    .line 640
    .line 641
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    check-cast v9, Llh9;

    .line 646
    .line 647
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    invoke-virtual/range {v17 .. v17}, LYfi;->b()J

    .line 660
    .line 661
    .line 662
    move-result-wide v10

    .line 663
    invoke-virtual {v9}, Llh9;->b()Lx2a;

    .line 664
    .line 665
    .line 666
    move-result-object v12

    .line 667
    const-string v13, "count"

    .line 668
    .line 669
    invoke-static {v6, v13, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 670
    .line 671
    .line 672
    move-result-object v13

    .line 673
    invoke-static {v12, v13}, Lv2a;->d(Lx2a;LUMd;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v9}, Llh9;->b()Lx2a;

    .line 677
    .line 678
    .line 679
    move-result-object v12

    .line 680
    invoke-static {v6, v1, v0}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 681
    .line 682
    .line 683
    move-result-object v13

    .line 684
    const-string v14, "suggestion"

    .line 685
    .line 686
    invoke-virtual {v13, v14, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    const-string v15, "added"

    .line 690
    .line 691
    invoke-virtual {v13, v7, v15}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    move-wide/from16 v20, v10

    .line 695
    .line 696
    int-to-long v10, v2

    .line 697
    invoke-interface {v12, v13, v10, v11}, Lx2a;->d(LUMd;J)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v9}, Llh9;->b()Lx2a;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-static {v6, v1, v0}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 705
    .line 706
    .line 707
    move-result-object v12

    .line 708
    invoke-virtual {v12, v14, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    const-string v13, "not_added"

    .line 712
    .line 713
    invoke-virtual {v12, v7, v13}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    move-wide/from16 v22, v10

    .line 717
    .line 718
    int-to-long v10, v5

    .line 719
    invoke-interface {v2, v12, v10, v11}, Lx2a;->d(LUMd;J)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v9}, Llh9;->b()Lx2a;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-static {v6, v1, v0}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    const-string v12, "added_me"

    .line 731
    .line 732
    invoke-virtual {v5, v12, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    move-wide/from16 v24, v10

    .line 736
    .line 737
    int-to-long v10, v3

    .line 738
    invoke-interface {v2, v5, v10, v11}, Lx2a;->d(LUMd;J)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v9}, Llh9;->b()Lx2a;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-static {v6, v1, v0}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-virtual {v3, v14, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3, v7, v15}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    move-wide v15, v10

    .line 756
    move-wide/from16 v10, v22

    .line 757
    .line 758
    invoke-interface {v2, v3, v10, v11}, Lx2a;->f(LUMd;J)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v9}, Llh9;->b()Lx2a;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-static {v6, v1, v0}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-virtual {v3, v14, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3, v7, v13}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    move-wide/from16 v10, v24

    .line 776
    .line 777
    invoke-interface {v2, v3, v10, v11}, Lx2a;->f(LUMd;J)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v9}, Llh9;->b()Lx2a;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-static {v6, v1, v0}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-virtual {v3, v12, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    move-wide v10, v15

    .line 792
    invoke-interface {v2, v3, v10, v11}, Lx2a;->f(LUMd;J)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v9}, Llh9;->b()Lx2a;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-static {v6, v1, v0}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    const-string v1, "session_time"

    .line 804
    .line 805
    invoke-virtual {v0, v1, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    move-wide/from16 v3, v20

    .line 809
    .line 810
    invoke-interface {v2, v0, v3, v4}, Lx2a;->f(LUMd;J)V

    .line 811
    .line 812
    .line 813
    move-object/from16 v6, p0

    .line 814
    .line 815
    iget-object v0, v6, Lagi;->h:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, LKug;

    .line 818
    .line 819
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, LH79;

    .line 824
    .line 825
    iget-object v1, v8, Lg3l;->m:Ljava/util/List;

    .line 826
    .line 827
    iget-object v2, v8, Lg3l;->p:Ljava/util/List;

    .line 828
    .line 829
    iget-object v3, v8, Lg3l;->r:Ljava/util/List;

    .line 830
    .line 831
    iget-object v4, v8, Lg3l;->o:Ljava/lang/Long;

    .line 832
    .line 833
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 834
    .line 835
    .line 836
    move-result-wide v4

    .line 837
    iget-object v7, v8, Lg3l;->s:Ljava/lang/Long;

    .line 838
    .line 839
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 840
    .line 841
    .line 842
    move-result-wide v9

    .line 843
    iget-object v7, v8, Lg3l;->l:Ljava/lang/String;

    .line 844
    .line 845
    invoke-virtual/range {v17 .. v17}, LYfi;->e()Lp69;

    .line 846
    .line 847
    .line 848
    move-result-object v11

    .line 849
    iget-object v12, v0, LH79;->a:LKug;

    .line 850
    .line 851
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v12

    .line 855
    check-cast v12, Lu44;

    .line 856
    .line 857
    sget-object v13, Lsh9;->h:Lsh9;

    .line 858
    .line 859
    invoke-interface {v12, v13}, Lu44;->a(Lzb4;)Z

    .line 860
    .line 861
    .line 862
    move-result v12

    .line 863
    if-nez v12, :cond_d

    .line 864
    .line 865
    goto :goto_5

    .line 866
    :cond_d
    new-instance v12, Ljava/lang/StringBuilder;

    .line 867
    .line 868
    const-string v13, "\n "

    .line 869
    .line 870
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    const-string v13, "Added Friends"

    .line 874
    .line 875
    invoke-static {v13, v2}, LH79;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v13

    .line 879
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    const-string v13, "Seen Friends"

    .line 883
    .line 884
    invoke-static {v13, v1}, LH79;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v13

    .line 888
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    const-string v13, "Seen Friend Requests"

    .line 892
    .line 893
    invoke-static {v13, v3}, LH79;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    const-string v3, "    Impression Id: "

    .line 901
    .line 902
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    const-string v3, " \n    Impression Time: "

    .line 909
    .line 910
    const-string v4, " \n    Placement: "

    .line 911
    .line 912
    invoke-static {v12, v3, v9, v10, v4}, LTI8;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    const-string v3, " \n    Widget Source: "

    .line 919
    .line 920
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    iget-object v3, v11, Lp69;->b:Ljava/lang/String;

    .line 924
    .line 925
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    const-string v3, " \n    Page Source: "

    .line 929
    .line 930
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    iget-object v3, v11, Lp69;->c:Ljava/lang/String;

    .line 934
    .line 935
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    const-string v3, " \n    Entry Point: "

    .line 939
    .line 940
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    iget-object v3, v11, Lp69;->d:Ljava/lang/String;

    .line 944
    .line 945
    const-string v4, " \n"

    .line 946
    .line 947
    invoke-static {v12, v3, v4}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    iget-object v0, v0, LH79;->b:LKug;

    .line 952
    .line 953
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    check-cast v0, Loj1;

    .line 958
    .line 959
    new-instance v4, LIEg;

    .line 960
    .line 961
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 962
    .line 963
    .line 964
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 965
    .line 966
    .line 967
    invoke-direct {v4, v3}, LIEg;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-interface {v0, v4}, LY78;->h(Lz78;)V

    .line 971
    .line 972
    .line 973
    :goto_5
    new-instance v0, LMK9;

    .line 974
    .line 975
    const/16 v1, 0xb

    .line 976
    .line 977
    move-object/from16 v2, v18

    .line 978
    .line 979
    invoke-direct {v0, v1, v6, v2}, LMK9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 983
    .line 984
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 985
    .line 986
    .line 987
    iget-object v0, v6, Lagi;->c:LKug;

    .line 988
    .line 989
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, LYij;

    .line 994
    .line 995
    iget-object v2, v0, Ln16;->j:Lns0;

    .line 996
    .line 997
    invoke-virtual {v0, v2}, LYij;->o(Lns0;)Lhul;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1002
    .line 1003
    invoke-direct {v7, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v9, Lkch;

    .line 1007
    .line 1008
    const/16 v5, 0x13

    .line 1009
    .line 1010
    const-string v3, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 1011
    .line 1012
    move-object v0, v9

    .line 1013
    move-object/from16 v1, p1

    .line 1014
    .line 1015
    move-object/from16 v2, p0

    .line 1016
    .line 1017
    move-object v4, v8

    .line 1018
    invoke-direct/range {v0 .. v5}, Lkch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1022
    .line 1023
    invoke-direct {v0, v7, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v1, v6, Lagi;->k:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v1, LqCg;

    .line 1029
    .line 1030
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1035
    .line 1036
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v0, LOA7;

    .line 1040
    .line 1041
    move-object/from16 v1, p1

    .line 1042
    .line 1043
    const/4 v3, 0x4

    .line 1044
    invoke-direct {v0, v1, v3}, LOA7;-><init>(LIL1;I)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1048
    .line 1049
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v0, LOA7;

    .line 1053
    .line 1054
    const/4 v2, 0x5

    .line 1055
    invoke-direct {v0, v1, v2}, LOA7;-><init>(LIL1;I)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1059
    .line 1060
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1061
    .line 1062
    .line 1063
    sget-object v0, LNA7;->e:LNA7;

    .line 1064
    .line 1065
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1066
    .line 1067
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1068
    .line 1069
    .line 1070
    return-object v2

    .line 1071
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic i(LVO7;)V
    .locals 1

    .line 1
    iget v0, p0, Lagi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginNetworkRequestDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/identity/job/snapchatter/SeenSuggestionDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final bridge synthetic k(LVO7;)V
    .locals 1

    .line 1
    iget v0, p0, Lagi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginNetworkRequestDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/identity/job/snapchatter/SeenSuggestionDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
