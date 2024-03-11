.class public final LF9j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lml9;

.field public final b:LK9j;

.field public final c:Loj1;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lml9;Lnyl;Loj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF9j;->a:Lml9;

    .line 5
    .line 6
    iput-object p2, p0, LF9j;->b:LK9j;

    .line 7
    .line 8
    iput-object p3, p0, LF9j;->c:Loj1;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LF9j;->d:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(LF9j;Ljava/lang/String;LGl9;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LGl8;

    .line 5
    .line 6
    invoke-direct {v0}, LGl8;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, LGl8;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p2, LGl9;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, v0, LGl8;->g:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iget-object v1, p2, LGl9;->d:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v1, v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, p1

    .line 31
    :goto_0
    iput-object v1, v0, LGl8;->h:Ljava/lang/Long;

    .line 32
    .line 33
    new-instance v1, LYh;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v1, v2}, LYh;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p2, LGl9;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, v1, LYh;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p2, p2, LGl9;->b:LG9j;

    .line 44
    .line 45
    iget-object p2, p2, LG9j;->b:LL9j;

    .line 46
    .line 47
    invoke-static {p2}, LF9j;->d(LL9j;)LHpb;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, v1, LYh;->d:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p2, LYh;

    .line 54
    .line 55
    invoke-direct {p2, v1, p1}, LYh;-><init>(LYh;Lg0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, v0, LGl8;->i:LYh;

    .line 59
    .line 60
    iget-object p0, p0, LF9j;->c:Loj1;

    .line 61
    .line 62
    invoke-interface {p0, v0}, LY78;->h(Lz78;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final b(LF9j;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;
    .locals 4

    .line 1
    iget-object v0, p0, LF9j;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, LF9j;->b:LK9j;

    .line 15
    .line 16
    check-cast p0, Lnyl;

    .line 17
    .line 18
    iget-object v0, p0, Lnyl;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    new-instance v2, LUg4;

    .line 23
    .line 24
    const/4 v3, 0x7

    .line 25
    invoke-direct {v2, v3, v1, p1}, LUg4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 32
    .line 33
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lnyl;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LYij;

    .line 39
    .line 40
    sget-object v1, LE9j;->a:Lns0;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LYij;->o(Lns0;)Lhul;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 47
    .line 48
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lnyl;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, LqCg;

    .line 54
    .line 55
    invoke-virtual {p0}, LqCg;->e()Lc77;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 60
    .line 61
    invoke-direct {p1, v1, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public static d(LL9j;)LHpb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LVDc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    sget-object p0, LHpb;->H0:LHpb;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    sget-object p0, LHpb;->G0:LHpb;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    sget-object p0, LHpb;->F0:LHpb;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    sget-object p0, LHpb;->E0:LHpb;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    sget-object p0, LHpb;->D0:LHpb;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    sget-object p0, LHpb;->C0:LHpb;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    sget-object p0, LHpb;->B0:LHpb;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_7
    sget-object p0, LHpb;->A0:LHpb;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_8
    sget-object p0, LHpb;->z0:LHpb;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_9
    sget-object p0, LHpb;->y0:LHpb;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_a
    sget-object p0, LHpb;->Z:LHpb;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_b
    sget-object p0, LHpb;->Y:LHpb;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_c
    sget-object p0, LHpb;->X:LHpb;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_d
    sget-object p0, LHpb;->t:LHpb;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_e
    sget-object p0, LHpb;->k:LHpb;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_f
    sget-object p0, LHpb;->j:LHpb;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_10
    sget-object p0, LHpb;->i:LHpb;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_11
    sget-object p0, LHpb;->h:LHpb;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_12
    sget-object p0, LHpb;->g:LHpb;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_13
    sget-object p0, LHpb;->f:LHpb;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_14
    sget-object p0, LHpb;->e:LHpb;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_15
    sget-object p0, LHpb;->d:LHpb;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_16
    sget-object p0, LHpb;->c:LHpb;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_17
    sget-object p0, LHpb;->b:LHpb;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_18
    const/4 p0, 0x0

    .line 87
    :goto_0
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final c(LG9j;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;
    .locals 4

    .line 1
    iget-object v0, p0, LF9j;->b:LK9j;

    .line 2
    .line 3
    check-cast v0, Lnyl;

    .line 4
    .line 5
    iget-object v1, v0, Lnyl;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    new-instance v2, Lw9j;

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    invoke-direct {v2, v3, p1}, Lw9j;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 19
    .line 20
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lnyl;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LYij;

    .line 26
    .line 27
    sget-object v2, LE9j;->a:Lns0;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, LYij;->o(Lns0;)Lhul;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 34
    .line 35
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lnyl;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LqCg;

    .line 41
    .line 42
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 47
    .line 48
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
