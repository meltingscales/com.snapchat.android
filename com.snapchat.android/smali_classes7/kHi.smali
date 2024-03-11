.class public final LkHi;
.super LdHi;
.source "SourceFile"


# instance fields
.field public final M0:Landroid/app/Activity;

.field public final N0:LYf4;

.field public final O0:LvC7;

.field public final P0:Ly8f;

.field public final Q0:LQ38;

.field public final R0:Ljmf;

.field public final S0:Lns0;

.field public final T0:LqCg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LLne;LJUa;LYf4;LOi4;Lek6;LC4i;Lo64;LKug;Lt06;LvC7;Ly8f;LQ38;Ljmf;)V
    .locals 15

    .line 1
    move-object v13, p0

    .line 2
    new-instance v14, LNCc;

    .line 3
    .line 4
    sget-object v1, LPHi;->f:LPHi;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v11, 0x0

    .line 8
    const-string v2, "contacts_page_type"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/16 v12, 0x1ff4

    .line 18
    .line 19
    move-object v0, v14

    .line 20
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 21
    .line 22
    .line 23
    move-object v0, p0

    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    move-object/from16 v3, p3

    .line 29
    .line 30
    move-object/from16 v4, p4

    .line 31
    .line 32
    move-object/from16 v5, p5

    .line 33
    .line 34
    move-object/from16 v6, p6

    .line 35
    .line 36
    move-object/from16 v7, p7

    .line 37
    .line 38
    move-object/from16 v8, p8

    .line 39
    .line 40
    move-object/from16 v9, p9

    .line 41
    .line 42
    move-object/from16 v10, p10

    .line 43
    .line 44
    move-object/from16 v11, p11

    .line 45
    .line 46
    move-object v12, v14

    .line 47
    invoke-direct/range {v0 .. v12}, LdHi;-><init>(Landroid/content/Context;LLne;LJUa;LYf4;LOi4;Lek6;LC4i;Lo64;LKug;Lt06;LvC7;LNCc;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v0, p1

    .line 51
    .line 52
    iput-object v0, v13, LkHi;->M0:Landroid/app/Activity;

    .line 53
    .line 54
    move-object/from16 v0, p4

    .line 55
    .line 56
    iput-object v0, v13, LkHi;->N0:LYf4;

    .line 57
    .line 58
    move-object/from16 v0, p11

    .line 59
    .line 60
    iput-object v0, v13, LkHi;->O0:LvC7;

    .line 61
    .line 62
    move-object/from16 v0, p12

    .line 63
    .line 64
    iput-object v0, v13, LkHi;->P0:Ly8f;

    .line 65
    .line 66
    move-object/from16 v0, p13

    .line 67
    .line 68
    iput-object v0, v13, LkHi;->Q0:LQ38;

    .line 69
    .line 70
    move-object/from16 v0, p14

    .line 71
    .line 72
    iput-object v0, v13, LkHi;->R0:Ljmf;

    .line 73
    .line 74
    sget-object v0, Lth9;->f:Lth9;

    .line 75
    .line 76
    const-string v1, "contacts_page_type"

    .line 77
    .line 78
    invoke-static {v0, v0, v1}, Lf8n;->b(Lth9;Lth9;Ljava/lang/String;)Lns0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v13, LkHi;->S0:Lns0;

    .line 83
    .line 84
    new-instance v1, LqCg;

    .line 85
    .line 86
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v13, LkHi;->T0:LqCg;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 7

    .line 1
    invoke-super {p0}, LdHi;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LlJi;->Y:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x7f0b07fa

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0b07fd

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/widget/TextView;

    .line 21
    .line 22
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 23
    .line 24
    iget-object v4, p0, LkHi;->N0:LYf4;

    .line 25
    .line 26
    check-cast v4, Lsg4;

    .line 27
    .line 28
    iget-object v5, v4, Lsg4;->e:Lu44;

    .line 29
    .line 30
    sget-object v6, Lnva;->y0:Lnva;

    .line 31
    .line 32
    invoke-interface {v5, v6}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4}, Lsg4;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, LkHi;->T0:LqCg;

    .line 48
    .line 49
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 54
    .line 55
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Lx26;

    .line 67
    .line 68
    const/16 v5, 0x1d

    .line 69
    .line 70
    invoke-direct {v4, v5, v1, v2, p0}, Lx26;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    invoke-static {v3, v4, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    const v1, 0x7f0b07fb

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, LjHi;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-direct {v1, p0, v2}, LjHi;-><init>(LkHi;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
