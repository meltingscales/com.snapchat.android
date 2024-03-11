.class public final Lz9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9c;


# instance fields
.field public final a:LZxm;

.field public final b:Lvym;

.field public final c:LLr3;

.field public final d:Lcom/snap/framework/lifecycle/a;

.field public final e:Le01;

.field public final f:La7c;

.field public final g:LrF3;

.field public final h:LsPg;

.field public final i:LFs0;

.field public final j:LqCg;


# direct methods
.method public constructor <init>(LZxm;Lvym;LLr3;Lcom/snap/framework/lifecycle/a;Le01;La7c;LrF3;LsPg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz9c;->a:LZxm;

    .line 5
    .line 6
    iput-object p2, p0, Lz9c;->b:Lvym;

    .line 7
    .line 8
    iput-object p3, p0, Lz9c;->c:LLr3;

    .line 9
    .line 10
    iput-object p4, p0, Lz9c;->d:Lcom/snap/framework/lifecycle/a;

    .line 11
    .line 12
    iput-object p5, p0, Lz9c;->e:Le01;

    .line 13
    .line 14
    iput-object p6, p0, Lz9c;->f:La7c;

    .line 15
    .line 16
    iput-object p7, p0, Lz9c;->g:LrF3;

    .line 17
    .line 18
    iput-object p8, p0, Lz9c;->h:LsPg;

    .line 19
    .line 20
    sget-object p1, Lzua;->C0:Lzua;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p2, "LiveLocationServiceRequesterImpl"

    .line 26
    .line 27
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p3, LFs0;->a:LFs0;

    .line 31
    .line 32
    iput-object p3, p0, Lz9c;->i:LFs0;

    .line 33
    .line 34
    new-instance p3, Lns0;

    .line 35
    .line 36
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LqCg;

    .line 40
    .line 41
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lz9c;->j:LqCg;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Lz9c;Ljava/lang/Object;LU5k;)LJ7c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Ljava/lang/Throwable;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p0, LF7c;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, LU5k;->o()Lp9c;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p0, v0, p1, p2}, LF7c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lp9c;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of p0, p1, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    new-instance p0, LF7c;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Exception;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, LU5k;->o()Lp9c;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p0, p1, v0, p2}, LF7c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lp9c;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, LI7c;

    .line 46
    .line 47
    invoke-virtual {p2}, LU5k;->o()Lp9c;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p0, p1, p2}, LI7c;-><init>(Ljava/lang/Object;Lp9c;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(JJZ)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;
    .locals 16

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, v12, Lz9c;->c:LLr3;

    .line 6
    .line 7
    check-cast v2, LHKg;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v10

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    sub-long v6, v8, p3

    .line 24
    .line 25
    iget-object v2, v12, Lz9c;->f:La7c;

    .line 26
    .line 27
    iget-object v3, v2, La7c;->c:LTkc;

    .line 28
    .line 29
    check-cast v3, LWkc;

    .line 30
    .line 31
    invoke-virtual {v3}, LWkc;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, LW6c;

    .line 36
    .line 37
    invoke-direct {v4, v1, v2}, LW6c;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v2, v12, Lz9c;->a:LZxm;

    .line 45
    .line 46
    check-cast v2, Leym;

    .line 47
    .line 48
    iget-object v5, v2, Leym;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 49
    .line 50
    iget-object v2, v12, Lz9c;->h:LsPg;

    .line 51
    .line 52
    iget-object v3, v2, LsPg;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lrym;

    .line 55
    .line 56
    if-eqz p5, :cond_0

    .line 57
    .line 58
    new-instance v13, LSaf;

    .line 59
    .line 60
    const-string v14, "x-snap-route-tag"

    .line 61
    .line 62
    const-string v15, "notification-test"

    .line 63
    .line 64
    invoke-direct {v13, v14, v15}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-array v14, v0, [LSaf;

    .line 68
    .line 69
    aput-object v13, v14, v1

    .line 70
    .line 71
    invoke-static {v14}, LED3;->O1([LSaf;)Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v1, 0x0

    .line 77
    :goto_0
    iget-object v13, v3, Lrym;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 78
    .line 79
    new-instance v14, Lbkb;

    .line 80
    .line 81
    invoke-direct {v14, v1, v0}, Lbkb;-><init>(Ljava/util/HashMap;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 88
    .line 89
    invoke-direct {v0, v13, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v3, Lrym;->d:LqCg;

    .line 93
    .line 94
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 99
    .line 100
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Ln6h;

    .line 104
    .line 105
    const/16 v1, 0xd

    .line 106
    .line 107
    invoke-direct {v0, v1, v2}, Ln6h;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 111
    .line 112
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    new-instance v14, Lx9c;

    .line 124
    .line 125
    move-object v0, v14

    .line 126
    move-wide/from16 v1, p1

    .line 127
    .line 128
    move-object/from16 v3, p0

    .line 129
    .line 130
    invoke-direct/range {v0 .. v11}, Lx9c;-><init>(JLz9c;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;JJJ)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 134
    .line 135
    invoke-direct {v0, v13, v14}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

.method public final c(JZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 2

    .line 1
    iget-object v0, p0, Lz9c;->a:LZxm;

    .line 2
    .line 3
    check-cast v0, Leym;

    .line 4
    .line 5
    iget-object v0, v0, Leym;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ly9c;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2, p3}, Ly9c;-><init>(Lz9c;JZ)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
