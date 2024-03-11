.class public final Lkv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnam;


# instance fields
.field public final a:LLr3;

.field public final b:I

.field public final c:Lrs0;

.field public final d:LqCg;

.field public final e:LCbl;

.field public final f:LCbl;


# direct methods
.method public constructor <init>(LgQk;LLr3;ILrs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkv8;->a:LLr3;

    .line 5
    .line 6
    iput p3, p0, Lkv8;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lkv8;->c:Lrs0;

    .line 9
    .line 10
    new-instance p2, Lns0;

    .line 11
    .line 12
    const-string p3, "FeatureDbUnlockStore"

    .line 13
    .line 14
    invoke-direct {p2, p4, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p3, LqCg;

    .line 18
    .line 19
    invoke-direct {p3, p2}, LqCg;-><init>(Lns0;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lkv8;->d:LqCg;

    .line 23
    .line 24
    new-instance p2, LCbl;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lkv8;->e:LCbl;

    .line 30
    .line 31
    new-instance p1, Lnwl;

    .line 32
    .line 33
    const/16 p2, 0x19

    .line 34
    .line 35
    invoke-direct {p1, p2, p0}, Lnwl;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LCbl;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lkv8;->f:LCbl;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Lkv8;)LQ2f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkv8;->e()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LL06;->i()LRPl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LKu8;

    .line 10
    .line 11
    check-cast p0, LLu8;

    .line 12
    .line 13
    iget-object p0, p0, LLu8;->X:LQ2f;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final b(Lkv8;Lfcm;)LnDb;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lfcm;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-array v2, v1, [C

    .line 9
    .line 10
    const/16 v3, 0x3a

    .line 11
    .line 12
    aput-char v3, v2, v0

    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    invoke-static {p0, v2, v0, v3}, LDYk;->c2(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v3, v1, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-ne v3, v5, :cond_0

    .line 28
    .line 29
    new-instance p0, LLam;

    .line 30
    .line 31
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p0, v3, v2}, LLam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    move-object v12, p0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "Bad id:"

    .line 51
    .line 52
    invoke-static {v0, p0}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    new-instance p0, LLam;

    .line 61
    .line 62
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {p0, v2, v4}, LLam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    iget-object p0, p1, Lfcm;->g:[B

    .line 73
    .line 74
    if-nez p0, :cond_2

    .line 75
    .line 76
    new-array p0, v0, [B

    .line 77
    .line 78
    :cond_2
    iget-wide v2, p1, Lfcm;->h:J

    .line 79
    .line 80
    long-to-int v0, v2

    .line 81
    if-eq v0, v1, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    new-instance v0, LlDb;

    .line 85
    .line 86
    invoke-direct {v0}, LlDb;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Lfcm;->c:[B

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v6, v0

    .line 96
    check-cast v6, LlDb;

    .line 97
    .line 98
    new-instance v0, LAa3;

    .line 99
    .line 100
    invoke-direct {v0}, LAa3;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    move-object v7, p0

    .line 108
    check-cast v7, LAa3;

    .line 109
    .line 110
    iget-wide v10, p1, Lfcm;->f:J

    .line 111
    .line 112
    iget-wide v8, p1, Lfcm;->e:J

    .line 113
    .line 114
    sub-long p0, v10, v8

    .line 115
    .line 116
    iput-wide p0, v7, LAa3;->d:J

    .line 117
    .line 118
    iget p0, v7, LAa3;->a:I

    .line 119
    .line 120
    or-int/lit8 p0, p0, 0x4

    .line 121
    .line 122
    iput p0, v7, LAa3;->a:I

    .line 123
    .line 124
    new-instance v4, LnDb;

    .line 125
    .line 126
    move-object v5, v4

    .line 127
    invoke-direct/range {v5 .. v12}, LnDb;-><init>(LlDb;LAa3;JJLLam;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    return-object v4
.end method

.method public static final c(Lkv8;LnDb;Lpam;J)Lfcm;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LnDb;->a:LlDb;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v1, v0, LnDb;->b:LAa3;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    iget-wide v10, v0, LnDb;->d:J

    .line 19
    .line 20
    new-instance v1, Lfcm;

    .line 21
    .line 22
    iget-object v2, v0, LnDb;->e:LLam;

    .line 23
    .line 24
    invoke-static {v2}, Lkv8;->d(LLam;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v2, 0x1

    .line 29
    int-to-long v13, v2

    .line 30
    move-object/from16 v2, p0

    .line 31
    .line 32
    iget v2, v2, Lkv8;->b:I

    .line 33
    .line 34
    invoke-static {v2}, LnX5;->i(I)LO9m;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    iget-wide v8, v0, LnDb;->c:J

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    move-object/from16 v4, p2

    .line 42
    .line 43
    move-wide/from16 v6, p3

    .line 44
    .line 45
    invoke-direct/range {v2 .. v15}, Lfcm;-><init>(Ljava/lang/String;Lpam;[BJJJ[BJLO9m;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public static d(LLam;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LLam;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LLam;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x3a

    .line 9
    .line 10
    invoke-static {v1, v0}, Lt7l;->g(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, LLam;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final e()LL06;
    .locals 1

    .line 1
    iget-object v0, p0, Lkv8;->f:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL06;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Loam;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 4

    .line 1
    new-instance v0, LP4k;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LP4k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkv8;->d:LqCg;

    .line 17
    .line 18
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 23
    .line 24
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 32
    .line 33
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljv8;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, p0, v2}, Ljv8;-><init>(Lkv8;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 43
    .line 44
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public final g(LLam;Loam;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;
    .locals 4

    .line 1
    invoke-static {p2}, LnX5;->j(Loam;)Lpam;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, LLeg;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1, p2}, LLeg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 13
    .line 14
    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkv8;->e:LCbl;

    .line 18
    .line 19
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcv8;

    .line 24
    .line 25
    iget-object v1, p0, Lkv8;->c:Lrs0;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lns0;

    .line 31
    .line 32
    const-string v3, "FeatureDbUnlockStore"

    .line 33
    .line 34
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcv8;->o(Lns0;)Lhul;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 42
    .line 43
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lkv8;->d:LqCg;

    .line 47
    .line 48
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 53
    .line 54
    invoke-direct {v0, v1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, LLam;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, LLam;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final h(Loam;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;
    .locals 3

    .line 1
    new-instance v0, LHH1;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1, p2, p0, p1}, LHH1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

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
    iget-object v0, p0, Lkv8;->d:LqCg;

    .line 14
    .line 15
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v2, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, LtC6;

    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    invoke-direct {p2, v1, p0, p1}, LtC6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 32
    .line 33
    invoke-direct {v1, v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 41
    .line 42
    invoke-direct {v0, v1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
