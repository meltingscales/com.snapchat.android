.class public final Lfi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG53;


# instance fields
.field public final a:LMle;

.field public final b:Lpx4;

.field public final c:Loj1;

.field public final d:LAk4;

.field public final e:LEP4;

.field public final f:Lx2a;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LqCg;


# direct methods
.method public constructor <init>(LMle;Lpx4;Loj1;LAk4;LEP4;LC4i;Lx2a;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfi1;->a:LMle;

    .line 5
    .line 6
    iput-object p2, p0, Lfi1;->b:Lpx4;

    .line 7
    .line 8
    iput-object p3, p0, Lfi1;->c:Loj1;

    .line 9
    .line 10
    iput-object p4, p0, Lfi1;->d:LAk4;

    .line 11
    .line 12
    iput-object p5, p0, Lfi1;->e:LEP4;

    .line 13
    .line 14
    iput-object p7, p0, Lfi1;->f:Lx2a;

    .line 15
    .line 16
    iput-object p8, p0, Lfi1;->g:LKug;

    .line 17
    .line 18
    iput-object p9, p0, Lfi1;->h:LKug;

    .line 19
    .line 20
    sget-object p1, LVY2;->f:LVY2;

    .line 21
    .line 22
    const-string p2, "ChatSaveMetricLogger"

    .line 23
    .line 24
    check-cast p6, LgT6;

    .line 25
    .line 26
    invoke-virtual {p6, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lfi1;->i:LqCg;

    .line 31
    .line 32
    return-void
.end method

.method public static final d(Lfi1;Lcom/snapchat/client/messaging/Conversation;Ljp4;Ljava/lang/String;)LSaf;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljp4;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljp4;->g()LdOi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, LdOi;->a:I

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, LxId;->h:LxId;

    .line 20
    .line 21
    sget-object v1, LXkd;->b:LXkd;

    .line 22
    .line 23
    new-instance v2, LSaf;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Ljp4;->o()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Ljp4;->g()LdOi;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, LdOi;->a:I

    .line 40
    .line 41
    const/16 v1, 0x12

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    sget-object v0, LxId;->t:LxId;

    .line 46
    .line 47
    sget-object v1, LXkd;->b:LXkd;

    .line 48
    .line 49
    new-instance v2, LSaf;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_0
    if-eqz v2, :cond_2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_2
    :try_start_0
    iget-object p0, p0, Lfi1;->d:LAk4;

    .line 60
    .line 61
    sget-object v0, Ly08;->a:Ly08;

    .line 62
    .line 63
    invoke-virtual {p0, p2, p3, p1, v0}, LAk4;->a(Ljp4;Ljava/lang/String;Lcom/snapchat/client/messaging/Conversation;Ljava/util/Map;)LRAi;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    sget-object p0, LB0;->a:LB0;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0}, Lr4f;->i()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, LRAi;

    .line 79
    .line 80
    const-string p1, ""

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    invoke-interface {p0}, LRAi;->d()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    :cond_3
    move-object p2, p1

    .line 91
    :cond_4
    invoke-static {p2}, LIId;->c(Ljava/lang/String;)LxId;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    invoke-interface {p0}, LRAi;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-nez p3, :cond_6

    .line 102
    .line 103
    :cond_5
    const-string p3, "UNRECOGNIZED_VALUE"

    .line 104
    .line 105
    :cond_6
    if-eqz p0, :cond_8

    .line 106
    .line 107
    invoke-interface {p0}, LRAi;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-nez p0, :cond_7

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    move-object p1, p0

    .line 115
    :cond_8
    :goto_2
    :try_start_1
    invoke-static {p3}, LYkd;->valueOf(Ljava/lang/String;)LYkd;

    .line 116
    .line 117
    .line 118
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    goto :goto_3

    .line 120
    :catch_1
    sget-object p0, LYkd;->M0:LYkd;

    .line 121
    .line 122
    :goto_3
    invoke-static {p1, p0}, LIId;->b(Ljava/lang/String;LYkd;)LXkd;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance v2, LSaf;

    .line 127
    .line 128
    invoke-direct {v2, p2, p0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    return-object v2
.end method

.method public static final e(Lfi1;Ljp4;)Leol;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljp4;->l()LMnl;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, LMnl;->c:[Lcol;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lfi1;->h:LKug;

    .line 16
    .line 17
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lfol;

    .line 22
    .line 23
    check-cast p0, Lhol;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lhol;->b([Lcol;)Liol;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Liol;->b:Ljava/util/List;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p0, v0

    .line 33
    :goto_0
    new-instance p1, Leol;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, LUYi;->c(Ljava/util/List;)LrDd;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v1, v0

    .line 43
    :goto_1
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, LUYi;->g(Ljava/util/List;)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v2, v0

    .line 51
    :goto_2
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-static {p0}, LUYi;->d(Ljava/util/List;)LFye;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_3
    invoke-direct {p1, v1, v2, v0}, Leol;-><init>(LrDd;Ljava/lang/Double;LFye;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/snapchat/client/messaging/UUID;LJLj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LIw4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LIw4;-><init>(Lcom/snapchat/client/messaging/UUID;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "ChatSaveMetricLogger"

    .line 7
    .line 8
    iget-object v1, p0, Lfi1;->b:Lpx4;

    .line 9
    .line 10
    invoke-interface {v1, v0, p1}, Lpx4;->d(LIw4;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lfi1;->i:LqCg;

    .line 15
    .line 16
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ldi1;

    .line 26
    .line 27
    invoke-direct {p1, p0, p2, p3}, Ldi1;-><init>(Lfi1;LJLj;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 31
    .line 32
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lei1;->d:Lei1;

    .line 36
    .line 37
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 38
    .line 39
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 43
    .line 44
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final b(Lcom/snapchat/client/messaging/UUID;JZLJLj;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p0, Lfi1;->a:LMle;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LMle;->g(Lcom/snapchat/client/messaging/UUID;J)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance p3, LIw4;

    .line 10
    .line 11
    invoke-direct {p3, p1}, LIw4;-><init>(Lcom/snapchat/client/messaging/UUID;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "ChatSaveMetricLogger"

    .line 15
    .line 16
    iget-object v0, p0, Lfi1;->b:Lpx4;

    .line 17
    .line 18
    invoke-interface {v0, p3, p1}, Lpx4;->d(LIw4;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p3, Lci1;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p3, v0}, Lci1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1, p3}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lfi1;->i:LqCg;

    .line 33
    .line 34
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 39
    .line 40
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LlG1;

    .line 44
    .line 45
    const/4 v5, 0x6

    .line 46
    move-object v0, p1

    .line 47
    move-object v1, p0

    .line 48
    move v2, p4

    .line 49
    move-object v3, p5

    .line 50
    move v4, p6

    .line 51
    invoke-direct/range {v0 .. v5}, LlG1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;ZI)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 55
    .line 56
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lei1;->c:Lei1;

    .line 60
    .line 61
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 62
    .line 63
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 67
    .line 68
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final c(Lcom/snapchat/client/messaging/UUID;JLJLj;LG43;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p0, Lfi1;->a:LMle;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LMle;->g(Lcom/snapchat/client/messaging/UUID;J)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance p3, LIw4;

    .line 10
    .line 11
    invoke-direct {p3, p1}, LIw4;-><init>(Lcom/snapchat/client/messaging/UUID;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "ChatSaveMetricLogger"

    .line 15
    .line 16
    iget-object v0, p0, Lfi1;->b:Lpx4;

    .line 17
    .line 18
    invoke-interface {v0, p3, p1}, Lpx4;->d(LIw4;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p3, Lci1;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p3, v0}, Lci1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1, p3}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lfi1;->i:LqCg;

    .line 33
    .line 34
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 39
    .line 40
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ldi1;

    .line 44
    .line 45
    invoke-direct {p1, v0, p0, p5, p4}, Ldi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 49
    .line 50
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lei1;->b:Lei1;

    .line 54
    .line 55
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 56
    .line 57
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 61
    .line 62
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;LAY2;LxId;LXkd;LJLj;Ljava/lang/Boolean;Leol;Ljava/lang/Integer;Ljava/lang/String;ZLbmj;)V
    .locals 1

    .line 1
    new-instance v0, LYW2;

    .line 2
    .line 3
    invoke-direct {v0}, LYW2;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LYW2;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, v0, LYW2;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, v0, LYW2;->k:LAY2;

    .line 11
    .line 12
    iput-object p4, v0, LYW2;->n:LxId;

    .line 13
    .line 14
    iput-object p5, v0, LYW2;->f:LXkd;

    .line 15
    .line 16
    iput-object p6, v0, LYW2;->g:LJLj;

    .line 17
    .line 18
    iput-object p7, v0, LYW2;->o:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object p1, p8, Leol;->a:LrDd;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p5, p1, LrDd;->a:Ljava/lang/Long;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p5, p2

    .line 29
    :goto_0
    iput-object p5, v0, LYW2;->l:Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, LrDd;->b:Ljava/lang/Long;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object p1, p2

    .line 37
    :goto_1
    iput-object p1, v0, LYW2;->m:Ljava/lang/Long;

    .line 38
    .line 39
    iget-object p1, p8, Leol;->b:Ljava/lang/Double;

    .line 40
    .line 41
    iput-object p1, v0, LYW2;->r:Ljava/lang/Double;

    .line 42
    .line 43
    iget-object p1, p8, Leol;->c:LFye;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p5, p1, LFye;->a:Ljava/lang/Long;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object p5, p2

    .line 51
    :goto_2
    iput-object p5, v0, LYW2;->t:Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p1, LFye;->b:Ljava/lang/Long;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object p1, p2

    .line 59
    :goto_3
    iput-object p1, v0, LYW2;->u:Ljava/lang/Long;

    .line 60
    .line 61
    if-eqz p9, :cond_4

    .line 62
    .line 63
    invoke-virtual {p9}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-long p1, p1

    .line 68
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_4
    iput-object p2, v0, LYW2;->p:Ljava/lang/Long;

    .line 73
    .line 74
    if-eqz p10, :cond_5

    .line 75
    .line 76
    iput-object p10, v0, LYW2;->q:Ljava/lang/String;

    .line 77
    .line 78
    :cond_5
    if-eqz p11, :cond_6

    .line 79
    .line 80
    const-string p1, "action_menu"

    .line 81
    .line 82
    iput-object p1, v0, LYW2;->h:Ljava/lang/String;

    .line 83
    .line 84
    :cond_6
    iput-object p3, v0, LYW2;->k:LAY2;

    .line 85
    .line 86
    iput-object p12, v0, LYW2;->s:Lbmj;

    .line 87
    .line 88
    iget-object p1, p0, Lfi1;->c:Loj1;

    .line 89
    .line 90
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lu33;->h:Lu33;

    .line 94
    .line 95
    invoke-static {p1, p4, p6}, LJvn;->c(Lu33;LxId;LJLj;)LUMd;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p2, p0, Lfi1;->f:Lx2a;

    .line 100
    .line 101
    const-wide/16 p3, 0x1

    .line 102
    .line 103
    invoke-interface {p2, p1, p3, p4}, Lx2a;->d(LUMd;J)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
