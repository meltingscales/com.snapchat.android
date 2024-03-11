.class public final LHac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBRc;


# instance fields
.field public final a:LBac;

.field public final b:LzGc;

.field public final c:Lu44;

.field public final d:LHRc;

.field public final e:Ldac;

.field public final f:LhV8;

.field public final g:LKOc;

.field public final h:LBl3;

.field public final i:LNRc;

.field public final j:LqCg;

.field public final k:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final l:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final m:I

.field public final n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;


# direct methods
.method public constructor <init>(LBac;LzGc;Lu44;LHRc;Lfac;LhV8;LKOc;LBl3;LNRc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHac;->a:LBac;

    .line 5
    .line 6
    iput-object p2, p0, LHac;->b:LzGc;

    .line 7
    .line 8
    iput-object p3, p0, LHac;->c:Lu44;

    .line 9
    .line 10
    iput-object p4, p0, LHac;->d:LHRc;

    .line 11
    .line 12
    iput-object p5, p0, LHac;->e:Ldac;

    .line 13
    .line 14
    iput-object p6, p0, LHac;->f:LhV8;

    .line 15
    .line 16
    iput-object p7, p0, LHac;->g:LKOc;

    .line 17
    .line 18
    iput-object p8, p0, LHac;->h:LBl3;

    .line 19
    .line 20
    iput-object p9, p0, LHac;->i:LNRc;

    .line 21
    .line 22
    sget-object p1, Lzua;->K0:Lzua;

    .line 23
    .line 24
    const-string p2, "LiveLocationUpsellPrompt"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, LqCg;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LHac;->j:LqCg;

    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 38
    .line 39
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LHac;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 45
    .line 46
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LHac;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 50
    .line 51
    const/4 p2, 0x4

    .line 52
    iput p2, p0, LHac;->m:I

    .line 53
    .line 54
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, LHac;->n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    iget-object v0, p0, LHac;->a:LBac;

    .line 2
    .line 3
    iget-object v1, v0, LBac;->i:LLr3;

    .line 4
    .line 5
    check-cast v1, LHKg;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 15
    .line 16
    sget-object v3, Ld2d;->M0:Ld2d;

    .line 17
    .line 18
    iget-object v4, v0, LBac;->k:Lu44;

    .line 19
    .line 20
    invoke-interface {v4, v3}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v5, Ld2d;->O0:Ld2d;

    .line 25
    .line 26
    invoke-interface {v4, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object v6, Ld2d;->N0:Ld2d;

    .line 31
    .line 32
    invoke-interface {v4, v6}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v6, Lz41;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v5, v4, v6}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, v0, LBac;->n:LqCg;

    .line 46
    .line 47
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 52
    .line 53
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lboc;

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-direct {v3, v0, v1, v2, v4}, Lboc;-><init>(Ljava/lang/Object;JI)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 63
    .line 64
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LKPa;

    .line 68
    .line 69
    const/16 v2, 0x16

    .line 70
    .line 71
    invoke-direct {v1, v2, p0}, LKPa;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, LqX1;

    .line 75
    .line 76
    const/16 v3, 0xa

    .line 77
    .line 78
    invoke-direct {v2, v1, v3}, LqX1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 82
    .line 83
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LR8c;

    .line 87
    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    invoke-direct {v0, v2}, LR8c;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 94
    .line 95
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    return-object v2
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, LHac;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LHac;->n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    instance-of v0, p1, LDac;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LDac;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    iget-object v0, p0, LHac;->h:LBl3;

    .line 15
    .line 16
    iget-object v0, v0, LBl3;->a:LCbl;

    .line 17
    .line 18
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LJWg;

    .line 23
    .line 24
    sget-object v1, LDOc;->g1:LDOc;

    .line 25
    .line 26
    const-string v2, "badge_override"

    .line 27
    .line 28
    iget-boolean v3, p1, LDac;->g:Z

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ltf7;

    .line 35
    .line 36
    const-string v2, "new_prompt"

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-static {v1, v2, v3}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Ld26;->c0(LJWg;LMWg;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LHac;->i:LNRc;

    .line 47
    .line 48
    const-string v1, "live_banner"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, LNRc;->a(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LEac;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1}, LEac;-><init>(LHac;LDac;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LHac;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 59
    .line 60
    invoke-static {p1, p1}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p0, LHac;->d:LHRc;

    .line 65
    .line 66
    invoke-virtual {v1, v0, p1, p2}, LHRc;->a(LCRc;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Completable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final e()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, LHac;->m:I

    .line 2
    .line 3
    return v0
.end method
