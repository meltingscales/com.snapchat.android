.class public final Lx90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUoi;


# instance fields
.field public final a:LMle;

.field public final b:LAk4;

.field public final c:Ljava/util/Set;

.field public final d:LqCg;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LyTg;


# direct methods
.method public constructor <init>(LMle;LAk4;LQ7j;LC4i;LKug;LKug;LKug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx90;->a:LMle;

    .line 5
    .line 6
    iput-object p2, p0, Lx90;->b:LAk4;

    .line 7
    .line 8
    iput-object p3, p0, Lx90;->c:Ljava/util/Set;

    .line 9
    .line 10
    sget-object p1, LVY2;->f:LVY2;

    .line 11
    .line 12
    const-string p2, "ArroyoSendMessageClient"

    .line 13
    .line 14
    check-cast p4, LgT6;

    .line 15
    .line 16
    invoke-virtual {p4, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lx90;->d:LqCg;

    .line 21
    .line 22
    iput-object p5, p0, Lx90;->e:LKug;

    .line 23
    .line 24
    iput-object p6, p0, Lx90;->f:LKug;

    .line 25
    .line 26
    iput-object p7, p0, Lx90;->g:LKug;

    .line 27
    .line 28
    iput-object p8, p0, Lx90;->h:LKug;

    .line 29
    .line 30
    invoke-virtual {p1}, LqCg;->q()Lc77;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-static {p1, p2}, Ld26;->O0(Lio/reactivex/rxjava3/core/Scheduler;I)LyTg;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lx90;->i:LyTg;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    new-instance v3, Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;

    .line 2
    .line 3
    invoke-direct {v3, p1}, Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;-><init>(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LMle;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v2, LjC8;->b:LjC8;

    .line 9
    .line 10
    iget-object v1, p0, Lx90;->a:LMle;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, LjV;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v0, p1

    .line 20
    invoke-direct/range {v0 .. v5}, LjV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lgzd;

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    const-string v2, "cancelSendsToDestinations"

    .line 32
    .line 33
    invoke-direct {p1, v1, v2, p0}, Lgzd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final b(Ljava/util/List;LhGd;LToi;LUhd;Ljava/lang/Boolean;Ljava/lang/String;Lel4;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    move-object v7, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v0, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    instance-of v2, v0, LfGd;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, LhGd;->b()LRAi;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move-object v5, p5

    .line 19
    move-object v6, p6

    .line 20
    invoke-virtual/range {v0 .. v6}, Lx90;->c(Ljava/util/List;LRAi;LToi;LUhd;Ljava/lang/Boolean;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    instance-of v2, v0, LeGd;

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    new-instance v2, LXje;

    .line 30
    .line 31
    invoke-direct {v2}, LXje;-><init>()V

    .line 32
    .line 33
    .line 34
    check-cast v0, LeGd;

    .line 35
    .line 36
    iget-object v5, v0, LeGd;->a:Ljp4;

    .line 37
    .line 38
    iget-object v6, v0, LeGd;->b:Lcom/snapchat/client/messaging/ContentType;

    .line 39
    .line 40
    invoke-virtual {v2, v5, v6}, LXje;->c(Ljp4;Lcom/snapchat/client/messaging/ContentType;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v0, LeGd;->c:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 44
    .line 45
    iget-object v0, v0, LeGd;->d:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 46
    .line 47
    invoke-static {v2, p3, v5, v0}, LXje;->a(LXje;LToi;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2, p1, p3, p4}, Lx90;->j(LXje;Ljava/util/List;LToi;LUhd;)V

    .line 51
    .line 52
    .line 53
    if-eqz p8, :cond_1

    .line 54
    .line 55
    move-object/from16 v0, p8

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lbu8;

    .line 74
    .line 75
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v5, v2, LXje;->f:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object/from16 v0, p9

    .line 86
    .line 87
    invoke-virtual {v2, v0}, LXje;->e(Lcom/snapchat/client/messaging/MessageTypeMetadata;)V

    .line 88
    .line 89
    .line 90
    move-object v0, p6

    .line 91
    invoke-virtual {v2, p6}, LXje;->f(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-eqz p7, :cond_2

    .line 95
    .line 96
    invoke-static {p7}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v0, 0x0

    .line 102
    :goto_1
    iput-object v0, v2, LXje;->i:[B

    .line 103
    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    iget-object v0, v7, Lx90;->h:LKug;

    .line 107
    .line 108
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LEgc;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {p4}, LEgc;->a(LUhd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v3, Lw90;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-direct {v3, v4, v2}, Lw90;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 128
    .line 129
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 134
    .line 135
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v2, v0

    .line 139
    :goto_2
    new-instance v0, LJ80;

    .line 140
    .line 141
    const/4 v3, 0x5

    .line 142
    invoke-direct {v0, v3, p0, p1}, LJ80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 146
    .line 147
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_4
    new-instance v0, LVDc;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method public final c(Ljava/util/List;LRAi;LToi;LUhd;Ljava/lang/Boolean;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 12

    .line 1
    move-object v8, p0

    .line 2
    move-object v3, p3

    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    iget-object v0, v8, Lx90;->e:LKug;

    .line 6
    .line 7
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LLr3;

    .line 12
    .line 13
    check-cast v0, LHKg;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, v3, LToi;->k:J

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v1, v8, Lx90;->c:Ljava/util/Set;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LiUa;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    iget-object v5, v2, LiUa;->a:LCbl;

    .line 56
    .line 57
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LL06;

    .line 62
    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v7, "InsertMediaRefPreprocessor:"

    .line 66
    .line 67
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, LRAi;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    new-instance v7, LV00;

    .line 82
    .line 83
    const/16 v9, 0x17

    .line 84
    .line 85
    invoke-direct {v7, v9, v2, v4}, LV00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v5, v6, v7}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 97
    .line 98
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 103
    .line 104
    invoke-direct {v9, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v8, Lx90;->b:LAk4;

    .line 108
    .line 109
    move-object v6, p2

    .line 110
    invoke-virtual {v0, p2, p3, v4}, LAk4;->f(LRAi;LToi;LUhd;)Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    new-instance v11, LU7d;

    .line 115
    .line 116
    const/16 v7, 0xb

    .line 117
    .line 118
    move-object v0, v11

    .line 119
    move-object v1, p0

    .line 120
    move-object v2, p1

    .line 121
    move-object v3, p3

    .line 122
    move-object/from16 v4, p4

    .line 123
    .line 124
    move-object/from16 v5, p6

    .line 125
    .line 126
    invoke-direct/range {v0 .. v7}, LU7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 130
    .line 131
    invoke-direct {v0, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 135
    .line 136
    invoke-direct {v1, v9, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Le80;->A0:Le80;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, LB80;->d:LB80;

    .line 146
    .line 147
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 148
    .line 149
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 153
    .line 154
    iget-object v1, v8, Lx90;->i:LyTg;

    .line 155
    .line 156
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v8, Lx90;->d:LqCg;

    .line 160
    .line 161
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 166
    .line 167
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 168
    .line 169
    .line 170
    return-object v2
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    new-instance p2, Lt90;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lt90;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, LeAh;

    .line 13
    .line 14
    const/16 v0, 0x1d

    .line 15
    .line 16
    invoke-direct {p2, v0, p0}, LeAh;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 25
    .line 26
    iget-object p2, p0, Lx90;->i:LyTg;

    .line 27
    .line 28
    invoke-direct {p1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lx90;->d:LqCg;

    .line 32
    .line 33
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final e(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    sget-object v0, LMle;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v0, LjC8;->b:LjC8;

    .line 4
    .line 5
    iget-object v1, p0, Lx90;->a:LMle;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Leb3;

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v2, v3, v1, v0, p1}, Leb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 17
    .line 18
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "NativeSessionWrapper:retryFailedMessagesToDestinations"

    .line 22
    .line 23
    invoke-static {p1, v0}, LCOl;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final f(LIw4;J)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    iget-object p1, p1, LIw4;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lp2m;->y0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Lx90;->a:LMle;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p1, Llle;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p1

    .line 17
    move-wide v3, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Llle;-><init>(LMle;Lcom/snapchat/client/messaging/UUID;JLjava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lgzd;

    .line 27
    .line 28
    const/4 p3, 0x6

    .line 29
    const-string v0, "cancelMessageSend"

    .line 30
    .line 31
    invoke-direct {p1, p3, v0, p0}, Lgzd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final g(Ljava/util/UUID;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, Lu90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lu90;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lv90;

    .line 13
    .line 14
    iget-object v2, p0, Lx90;->a:LMle;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lv90;-><init>(LMle;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    new-instance p1, LGze;

    .line 2
    .line 3
    const-string p2, "deleteRecipient should only be used for legacy story posting"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method public final i(Ljava/util/UUID;Ljava/lang/String;LYKk;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LAV7;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1, p3, p2}, LAV7;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    new-instance p3, LJ80;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p3, v0, p0, p1}, LJ80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 20
    .line 21
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final j(LXje;Ljava/util/List;LToi;LUhd;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx90;->f:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJOk;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p2, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LgId;

    .line 35
    .line 36
    instance-of v4, v2, Lcom/snap/core/model/StorySnapRecipient;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Lcom/snap/core/model/StorySnapRecipient;

    .line 42
    .line 43
    :cond_1
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const/4 v2, 0x1

    .line 54
    xor-int/2addr p2, v2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v1, v3

    .line 59
    :goto_1
    const/4 p2, 0x4

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_4
    if-nez p4, :cond_5

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_5
    iget-object v4, v0, LJOk;->a:LKug;

    .line 69
    .line 70
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LkBj;

    .line 75
    .line 76
    iget-object v4, v4, LkBj;->a:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v4, :cond_6

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_6
    new-instance v3, LGNk;

    .line 83
    .line 84
    invoke-direct {v3}, LGNk;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, LUhd;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-static {p4, v4, v5}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    const/16 v6, 0x7e

    .line 106
    .line 107
    invoke-static {v4, v6, p4}, LoO2;->p(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    :goto_2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object p4, v3, LGNk;->b:Ljava/lang/String;

    .line 115
    .line 116
    iget p4, v3, LGNk;->a:I

    .line 117
    .line 118
    or-int/2addr p4, v2

    .line 119
    iput p4, v3, LGNk;->a:I

    .line 120
    .line 121
    new-instance p4, LGIg;

    .line 122
    .line 123
    invoke-direct {p4}, LGIg;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_9

    .line 131
    .line 132
    :cond_8
    const/4 v1, 0x0

    .line 133
    goto :goto_3

    .line 134
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_8

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lcom/snap/core/model/StorySnapRecipient;

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LYKk;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    sget-object v6, LYKk;->d:LYKk;

    .line 155
    .line 156
    if-ne v4, v6, :cond_a

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    :goto_3
    iput-boolean v1, p4, LGIg;->b:Z

    .line 160
    .line 161
    iget v1, p4, LGIg;->a:I

    .line 162
    .line 163
    or-int/2addr v1, v2

    .line 164
    iput v1, p4, LGIg;->a:I

    .line 165
    .line 166
    new-instance v1, LHgj;

    .line 167
    .line 168
    invoke-direct {v1}, LHgj;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object p3, p3, LToi;->a:LUpi;

    .line 172
    .line 173
    iget-object p3, p3, LUpi;->b:LIxj;

    .line 174
    .line 175
    sget-object v4, LIxj;->X:LIxj;

    .line 176
    .line 177
    if-ne p3, v4, :cond_b

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_b
    const/4 v2, 0x0

    .line 181
    :goto_4
    iput-boolean v2, v1, LHgj;->d:Z

    .line 182
    .line 183
    iget p3, v1, LHgj;->a:I

    .line 184
    .line 185
    or-int/2addr p3, p2

    .line 186
    iput p3, v1, LHgj;->a:I

    .line 187
    .line 188
    iput-object v1, p4, LGIg;->c:LHgj;

    .line 189
    .line 190
    iput-object p4, v3, LGNk;->c:LGIg;

    .line 191
    .line 192
    iget-object p3, v0, LJOk;->g:LKug;

    .line 193
    .line 194
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    check-cast p3, LZX;

    .line 199
    .line 200
    invoke-virtual {p3}, LZX;->a()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    iput-object p3, v3, LGNk;->k:Ljava/lang/String;

    .line 205
    .line 206
    iget p3, v3, LGNk;->a:I

    .line 207
    .line 208
    or-int/lit8 p3, p3, 0x10

    .line 209
    .line 210
    iput p3, v3, LGNk;->a:I

    .line 211
    .line 212
    :goto_5
    if-eqz v3, :cond_c

    .line 213
    .line 214
    new-instance p3, Lbu8;

    .line 215
    .line 216
    invoke-direct {p3}, Lbu8;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance p4, LHOk;

    .line 220
    .line 221
    invoke-direct {p4}, LHOk;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v3, p4, LHOk;->a:LGNk;

    .line 225
    .line 226
    iput p2, p3, Lbu8;->a:I

    .line 227
    .line 228
    iput-object p4, p3, Lbu8;->b:LSh8;

    .line 229
    .line 230
    invoke-static {p3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    iget-object p1, p1, LXje;->f:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_c
    return-void
.end method
