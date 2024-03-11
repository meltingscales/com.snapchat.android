.class public final Lcom/snap/identity/ui/settings/language/LanguagePresenter;
.super LNT0;
.source "SourceFile"

# interfaces
.implements LV1c;


# static fields
.field public static final synthetic y0:I


# instance fields
.field public final X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final Z:Lgvk;

.field public final g:Lleb;

.field public final h:Lseb;

.field public final i:Lv1a;

.field public final j:LBgc;

.field public final k:Lw2e;

.field public final t:LqCg;


# direct methods
.method public constructor <init>(Lleb;LJNl;Lv1a;LBgc;LLr3;Lw2e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/identity/ui/settings/language/LanguagePresenter;->g:Lleb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/identity/ui/settings/language/LanguagePresenter;->h:Lseb;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/identity/ui/settings/language/LanguagePresenter;->i:Lv1a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/identity/ui/settings/language/LanguagePresenter;->j:LBgc;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/snap/identity/ui/settings/language/LanguagePresenter;->k:Lw2e;

    .line 13
    .line 14
    sget-object p1, Lsva;->f:Lsva;

    .line 15
    .line 16
    const-string p2, "LanguagePresenter"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LoO2;->g(Lsva;Lsva;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LqCg;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/snap/identity/ui/settings/language/LanguagePresenter;->t:LqCg;

    .line 28
    .line 29
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/snap/identity/ui/settings/language/LanguagePresenter;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/snap/identity/ui/settings/language/LanguagePresenter;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 40
    .line 41
    new-instance p1, Lgvk;

    .line 42
    .line 43
    invoke-direct {p1, p5}, Lgvk;-><init>(LLr3;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/snap/identity/ui/settings/language/LanguagePresenter;->Z:Lgvk;

    .line 47
    .line 48
    return-void
.end method

.method public static final i3(Lcom/snap/identity/ui/settings/language/LanguagePresenter;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LNT0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lteb;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Lfeb;

    .line 10
    .line 11
    new-instance v15, LNCc;

    .line 12
    .line 13
    sget-object v3, Lsva;->f:Lsva;

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    const-string v4, "Settings - Language"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/16 v14, 0x1ff4

    .line 27
    .line 28
    move-object v2, v15

    .line 29
    invoke-direct/range {v2 .. v14}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 30
    .line 31
    .line 32
    new-instance v11, Laf7;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1}, Lfeb;->W0()LLne;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/16 v10, 0xf8

    .line 46
    .line 47
    move-object v2, v11

    .line 48
    move-object v5, v15

    .line 49
    invoke-direct/range {v2 .. v10}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 50
    .line 51
    .line 52
    const v2, 0x7f1328f9

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11, v2}, Laf7;->i(I)V

    .line 56
    .line 57
    .line 58
    const v2, 0x7f131ed0

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v19

    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v22, 0x1b

    .line 74
    .line 75
    move-object/from16 v16, v11

    .line 76
    .line 77
    invoke-static/range {v16 .. v22}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11}, Laf7;->b()Lcf7;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Lceb;

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    invoke-direct {v4, v1, v2, v5}, Lceb;-><init>(Lfeb;Lcf7;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v3, Lc5i;->f:Lc5i;

    .line 99
    .line 100
    iget-object v4, v1, Ld5i;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3, v4}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    iget-object v1, v0, Lcom/snap/identity/ui/settings/language/LanguagePresenter;->i:Lv1a;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lv1a;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v0, Lcom/snap/identity/ui/settings/language/LanguagePresenter;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    invoke-super {p0}, LNT0;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lteb;

    .line 7
    .line 8
    invoke-interface {v0}, LW1c;->getLifecycle()LI1c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, LI1c;->b(LV1c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lteb;

    .line 2
    .line 3
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LW1c;->getLifecycle()LI1c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, LI1c;->a(LV1c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j3(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 3

    .line 1
    new-instance v0, Lneb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lneb;-><init>(Lcom/snap/identity/ui/settings/language/LanguagePresenter;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LoU;->b:LoU;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->w()Lio/reactivex/rxjava3/core/Flowable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/BiPredicate;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher;-><init>(Lmyg;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/snap/identity/ui/settings/language/LanguagePresenter;->t:LqCg;

    .line 28
    .line 29
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lqeb;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lqeb;-><init>(Lcom/snap/identity/ui/settings/language/LanguagePresenter;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lreb;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Lreb;-><init>(Lcom/snap/identity/ui/settings/language/LanguagePresenter;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, LL38;

    .line 57
    .line 58
    const/16 v1, 0x18

    .line 59
    .line 60
    invoke-direct {v0, v1, p0}, LL38;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 69
    .line 70
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
