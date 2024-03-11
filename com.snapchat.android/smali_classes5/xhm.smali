.class public final Lxhm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LhGc;

.field public final c:LULc;

.field public final d:Lnyl;

.field public final e:LzGc;

.field public final f:Llhm;

.field public final g:LPgm;

.field public final h:LZqm;

.field public final i:LMJc;

.field public final j:LhV8;

.field public final k:LSTc;

.field public final l:LLr3;

.field public final m:LJB4;

.field public final n:LWck;

.field public final o:Lu44;

.field public final p:LNRc;

.field public final q:LqCg;

.field public final r:Lio/reactivex/rxjava3/core/Single;


# direct methods
.method public constructor <init>(Landroid/content/Context;LhGc;LULc;Lnyl;LzGc;Llhm;LUgm;LZqm;Ls99;LwBj;LMJc;LhV8;LSTc;LLr3;LJB4;LWck;Lu44;LNRc;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lxhm;->a:Landroid/content/Context;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lxhm;->b:LhGc;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lxhm;->c:LULc;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lxhm;->d:Lnyl;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lxhm;->e:LzGc;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lxhm;->f:Llhm;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lxhm;->g:LPgm;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lxhm;->h:LZqm;

    .line 28
    .line 29
    move-object/from16 v1, p11

    .line 30
    .line 31
    iput-object v1, v0, Lxhm;->i:LMJc;

    .line 32
    .line 33
    move-object/from16 v1, p12

    .line 34
    .line 35
    iput-object v1, v0, Lxhm;->j:LhV8;

    .line 36
    .line 37
    move-object/from16 v1, p13

    .line 38
    .line 39
    iput-object v1, v0, Lxhm;->k:LSTc;

    .line 40
    .line 41
    move-object/from16 v1, p14

    .line 42
    .line 43
    iput-object v1, v0, Lxhm;->l:LLr3;

    .line 44
    .line 45
    move-object/from16 v1, p15

    .line 46
    .line 47
    iput-object v1, v0, Lxhm;->m:LJB4;

    .line 48
    .line 49
    move-object/from16 v1, p16

    .line 50
    .line 51
    iput-object v1, v0, Lxhm;->n:LWck;

    .line 52
    .line 53
    move-object/from16 v1, p17

    .line 54
    .line 55
    iput-object v1, v0, Lxhm;->o:Lu44;

    .line 56
    .line 57
    move-object/from16 v1, p18

    .line 58
    .line 59
    iput-object v1, v0, Lxhm;->p:LNRc;

    .line 60
    .line 61
    sget-object v1, Lzua;->K0:Lzua;

    .line 62
    .line 63
    const-string v2, "UpgradeToLiveBannerPresenter"

    .line 64
    .line 65
    invoke-static {v1, v1, v2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, LqCg;

    .line 70
    .line 71
    invoke-direct {v3, v1}, LqCg;-><init>(Lns0;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v0, Lxhm;->q:LqCg;

    .line 75
    .line 76
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 77
    .line 78
    const-wide/16 v3, 0x1388

    .line 79
    .line 80
    move-object v1, p9

    .line 81
    check-cast v1, LFwm;

    .line 82
    .line 83
    invoke-virtual {v1, v3, v4, v2}, LFwm;->m(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {p10}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, LMki;

    .line 92
    .line 93
    const/16 v4, 0x13

    .line 94
    .line 95
    invoke-direct {v3, v4, p0}, LMki;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Lxhm;->r:Lio/reactivex/rxjava3/core/Single;

    .line 103
    .line 104
    return-void
.end method

.method public static final a(Lxhm;JLandroid/widget/PopupWindow;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxhm;->p:LNRc;

    .line 2
    .line 3
    const-string v1, "upgrade_banner"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, LNRc;->a(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LMgm;->a:LMgm;

    .line 10
    .line 11
    iget-object v1, p0, Lxhm;->m:LJB4;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LJB4;->e(LMgm;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxhm;->j:LhV8;

    .line 17
    .line 18
    sget-object v1, LcGc;->d:LcGc;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, v1}, LhV8;->b(JLcGc;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->dismiss()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lxhm;->l:LLr3;

    .line 27
    .line 28
    check-cast p1, LHKg;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-object p1, p0, Lxhm;->k:LSTc;

    .line 38
    .line 39
    iget-wide v2, p1, LSTc;->a:J

    .line 40
    .line 41
    iget-object p0, p0, Lxhm;->g:LPgm;

    .line 42
    .line 43
    check-cast p0, LUgm;

    .line 44
    .line 45
    iget-object v0, p0, LUgm;->d:Lfhm;

    .line 46
    .line 47
    move-object v1, p4

    .line 48
    invoke-virtual/range {v0 .. v5}, Lfhm;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;JJ)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p4}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    return-void
.end method
