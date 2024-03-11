.class public final LMd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLd9;


# instance fields
.field public final a:LKug;

.field public final b:LuP7;

.field public final c:Llh9;

.field public final d:LKug;

.field public final e:Lu44;

.field public final f:LqCg;


# direct methods
.method public constructor <init>(LKug;LuP7;Llh9;LKug;Lu44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMd9;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LMd9;->b:LuP7;

    .line 7
    .line 8
    iput-object p3, p0, LMd9;->c:Llh9;

    .line 9
    .line 10
    iput-object p4, p0, LMd9;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LMd9;->e:Lu44;

    .line 13
    .line 14
    sget-object p1, Lth9;->f:Lth9;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "FriendRelationshipChangerImpl"

    .line 20
    .line 21
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p3, LFs0;->a:LFs0;

    .line 25
    .line 26
    new-instance p3, Lns0;

    .line 27
    .line 28
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LqCg;

    .line 32
    .line 33
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LMd9;->f:LqCg;

    .line 37
    .line 38
    return-void
.end method

.method public static e(LMd9;Ljava/lang/String;LVO7;LZ49;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p3, p4, v0}, LMd9;->f(Ljava/lang/String;LZ49;Ljava/lang/String;LrA;)Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p0, p0, LMd9;->b:LuP7;

    .line 7
    .line 8
    invoke-interface {p0, p2}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 13
    .line 14
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method


# virtual methods
.method public final a(Lcom/snap/composer/people/InteractionPlacementInfo;LG59;Lp69;LrA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 4
    .line 5
    iget-object v1, v6, LMd9;->e:Lu44;

    .line 6
    .line 7
    sget-object v2, LRsj;->y1:LRsj;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v6, LMd9;->d:LKug;

    .line 14
    .line 15
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lny;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v3, Lnva;->D4:Lnva;

    .line 25
    .line 26
    new-instance v4, Lmy;

    .line 27
    .line 28
    invoke-direct {v4}, Lmy;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v5, LKk3;->a:LQv8;

    .line 32
    .line 33
    iget-object v7, v2, Lny;->a:Lik3;

    .line 34
    .line 35
    invoke-interface {v7, v3, v4, v5}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v2, v2, Lny;->b:LqCg;

    .line 40
    .line 41
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 46
    .line 47
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, LLs;

    .line 58
    .line 59
    move-object v7, v1

    .line 60
    move-object/from16 v8, p1

    .line 61
    .line 62
    move-object/from16 v9, p2

    .line 63
    .line 64
    move-object/from16 v10, p3

    .line 65
    .line 66
    move-object/from16 v11, p4

    .line 67
    .line 68
    move-object/from16 v12, p5

    .line 69
    .line 70
    move-object/from16 v13, p6

    .line 71
    .line 72
    move-object/from16 v14, p7

    .line 73
    .line 74
    move-object/from16 v15, p8

    .line 75
    .line 76
    move-object/from16 v16, p9

    .line 77
    .line 78
    move-object/from16 v17, p10

    .line 79
    .line 80
    invoke-direct/range {v7 .. v17}, LLs;-><init>(Lcom/snap/composer/people/InteractionPlacementInfo;LG59;Lp69;LrA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 84
    .line 85
    invoke-direct {v7, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    new-instance v8, Lkch;

    .line 89
    .line 90
    const/16 v5, 0x14

    .line 91
    .line 92
    move-object v0, v8

    .line 93
    move-object/from16 v1, p0

    .line 94
    .line 95
    move-object/from16 v2, p5

    .line 96
    .line 97
    move-object/from16 v3, p3

    .line 98
    .line 99
    move-object/from16 v4, p4

    .line 100
    .line 101
    invoke-direct/range {v0 .. v5}, Lkch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 105
    .line 106
    invoke-direct {v0, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public final b(Lp69;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v9, Lylh;

    .line 8
    .line 9
    sget-object v4, LGlh;->c:LGlh;

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    const/4 v8, 0x6

    .line 19
    move-object v3, v9

    .line 20
    invoke-direct/range {v3 .. v8}, Lylh;-><init>(LGlh;JLjava/lang/Integer;I)V

    .line 21
    .line 22
    .line 23
    sget-object v6, LlP7;->c:LlP7;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v15, LZO7;

    .line 35
    .line 36
    move-object v3, v15

    .line 37
    const/16 v18, 0x3fd9

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    move-object/from16 v20, v15

    .line 52
    .line 53
    move-object/from16 v15, v16

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    invoke-direct/range {v3 .. v19}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    .line 58
    .line 59
    .line 60
    move-object v3, v2

    .line 61
    check-cast v3, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v5, 0xa

    .line 66
    .line 67
    invoke-static {v3, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lww;

    .line 89
    .line 90
    instance-of v6, v5, Lvw;

    .line 91
    .line 92
    if-eqz v6, :cond_0

    .line 93
    .line 94
    new-instance v6, LPv;

    .line 95
    .line 96
    invoke-interface {v5}, Lww;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-interface {v5}, Lww;->b()LrA;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const/16 v8, 0x1c

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    invoke-direct {v6, v7, v5, v9, v8}, LPv;-><init>(Ljava/lang/String;LrA;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_0
    instance-of v6, v5, Ltw;

    .line 112
    .line 113
    if-eqz v6, :cond_1

    .line 114
    .line 115
    new-instance v6, LPv;

    .line 116
    .line 117
    invoke-interface {v5}, Lww;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v5}, Lww;->b()LrA;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v5, Ltw;

    .line 126
    .line 127
    const/16 v9, 0x18

    .line 128
    .line 129
    iget-object v5, v5, Ltw;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {v6, v7, v8, v5, v9}, LPv;-><init>(Ljava/lang/String;LrA;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    instance-of v6, v5, Luw;

    .line 136
    .line 137
    if-eqz v6, :cond_2

    .line 138
    .line 139
    new-instance v6, LPv;

    .line 140
    .line 141
    invoke-interface {v5}, Lww;->a()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-interface {v5}, Lww;->b()LrA;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v5, Luw;

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    iget-object v11, v5, Luw;->c:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v12, v5, Luw;->d:Ljava/lang/String;

    .line 155
    .line 156
    move-object v7, v6

    .line 157
    invoke-direct/range {v7 .. v12}, LPv;-><init>(Ljava/lang/String;LrA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    new-instance v1, LVDc;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_3
    new-instance v3, LZw;

    .line 171
    .line 172
    invoke-direct {v3, v1, v4}, LZw;-><init>(Lp69;Ljava/util/ArrayList;)V

    .line 173
    .line 174
    .line 175
    new-instance v4, Lcom/snap/identity/job/snapchatter/AddFriendsDurableJob;

    .line 176
    .line 177
    move-object/from16 v5, v20

    .line 178
    .line 179
    invoke-direct {v4, v5, v3}, Lcom/snap/identity/job/snapchatter/AddFriendsDurableJob;-><init>(LZO7;LZw;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, v0, LMd9;->b:LuP7;

    .line 183
    .line 184
    invoke-interface {v3, v4}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v4, v0, LMd9;->f:LqCg;

    .line 189
    .line 190
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 195
    .line 196
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 197
    .line 198
    .line 199
    new-instance v3, LQ59;

    .line 200
    .line 201
    const/4 v4, 0x2

    .line 202
    invoke-direct {v3, v4, v0, v1, v2}, LQ59;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    return-object v1
.end method

.method public final c(ILns0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lns0;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/snap/identity/job/snapchatter/BlockFriendDurableJob;

    .line 6
    .line 7
    new-instance v1, Lho1;

    .line 8
    .line 9
    invoke-direct {v1, p3, p1, p2}, Lho1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/snap/identity/job/snapchatter/BlockFriendDurableJob;-><init>(Lho1;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, LZ49;->b:LZ49;

    .line 16
    .line 17
    invoke-static {p0, p3, v0, p1, p2}, LMd9;->e(LMd9;Ljava/lang/String;LVO7;LZ49;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final d(Lns0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lns0;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/snap/identity/job/snapchatter/IgnoreFriendDurableJob;

    .line 6
    .line 7
    new-instance v1, Lmwa;

    .line 8
    .line 9
    invoke-direct {v1, p2, p1}, Lmwa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/snap/identity/job/snapchatter/IgnoreFriendDurableJob;-><init>(Lmwa;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LZ49;->e:LZ49;

    .line 16
    .line 17
    invoke-static {p0, p2, v0, v1, p1}, LMd9;->e(LMd9;Ljava/lang/String;LVO7;LZ49;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final f(Ljava/lang/String;LZ49;Ljava/lang/String;LrA;)Lio/reactivex/rxjava3/subjects/CompletableSubject;
    .locals 7

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object p4, p4, LrA;->a:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p4, 0x0

    .line 7
    :goto_0
    if-nez p4, :cond_1

    .line 8
    .line 9
    const-string p4, ""

    .line 10
    .line 11
    :cond_1
    move-object v6, p4

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iget-object v3, p0, LMd9;->c:Llh9;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-static/range {v0 .. v6}, Llh9;->j(IJLlh9;LZ49;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, LMd9;->a:LKug;

    .line 24
    .line 25
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, LFr6;

    .line 30
    .line 31
    iget-object p2, p2, LFr6;->a:LdK3;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p3, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 37
    .line 38
    invoke-direct {p3}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object p4, p2, LdK3;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {p4, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p1, p2, LdK3;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 59
    .line 60
    iget-object p2, p2, LdK3;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p3
.end method

.method public final g(Lns0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lns0;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/snap/identity/job/snapchatter/UnblockFriendDurableJob;

    .line 6
    .line 7
    new-instance v1, LQ3m;

    .line 8
    .line 9
    invoke-direct {v1, p2, p1}, LQ3m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/snap/identity/job/snapchatter/UnblockFriendDurableJob;-><init>(LQ3m;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LZ49;->c:LZ49;

    .line 16
    .line 17
    invoke-static {p0, p2, v0, v1, p1}, LMd9;->e(LMd9;Ljava/lang/String;LVO7;LZ49;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
