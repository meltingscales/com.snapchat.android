.class public final Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;
.super LNT0;
.source "SourceFile"

# interfaces
.implements LV1c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNT0;",
        "LV1c;"
    }
.end annotation


# static fields
.field public static final synthetic r1:I


# instance fields
.field public final A0:LKug;

.field public final B0:LwZg;

.field public final C0:LDTm;

.field public final D0:LLne;

.field public final E0:Lwhb;

.field public final F0:LSYj;

.field public final G0:LuP7;

.field public final H0:LcRj;

.field public final I0:Lio/reactivex/rxjava3/subjects/Subject;

.field public final J0:LKug;

.field public final K0:LKug;

.field public final L0:Lio/reactivex/rxjava3/core/Observable;

.field public final M0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public N0:LiQj;

.field public O0:Ljava/util/List;

.field public P0:Ljava/util/List;

.field public Q0:Landroid/net/wifi/WifiManager;

.field public final R0:LCbl;

.field public S0:Z

.field public T0:I

.field public final U0:LAYj;

.field public final V0:LAYj;

.field public final W0:LAYj;

.field public final X:LZMj;

.field public final X0:Landroid/content/IntentFilter;

.field public final Y:Loj1;

.field public final Y0:Landroid/content/IntentFilter;

.field public final Z:LKug;

.field public final Z0:Landroid/content/IntentFilter;

.field public a1:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final b1:Ljava/lang/reflect/Type;

.field public final c1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public e1:Z

.field public f1:Ljava/util/List;

.field public final g:LLr3;

.field public final g1:LqCg;

.field public final h:LDTm;

.field public final h1:LCbl;

.field public final i:LNXj;

.field public final i1:LCbl;

.field public final j:Landroid/content/Context;

.field public final j1:LCbl;

.field public final k:LEjc;

.field public final k1:LCbl;

.field public final l1:LEy0;

.field public final m1:LCbl;

.field public final n1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final o1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final p1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public q1:Lu4j;

.field public final t:Ljmf;

.field public final y0:LFyi;

.field public final z0:LEj;


# direct methods
.method public constructor <init>(LKug;LLr3;LDTm;LNXj;Landroid/content/Context;Lwhb;LEjc;Ljmf;LZMj;Loj1;LKug;LFyi;LEj;LKug;LKug;LKug;LwZg;LDTm;LLne;Lwhb;LSYj;LKug;LuP7;LcRj;Lio/reactivex/rxjava3/subjects/Subject;LKug;LKug;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;)V
    .locals 7

    .line 1
    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct {p0}, LNT0;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->g:LLr3;

    move-object v2, p3

    iput-object v2, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->h:LDTm;

    move-object v2, p4

    iput-object v2, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->i:LNXj;

    move-object v2, p5

    iput-object v2, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->j:Landroid/content/Context;

    move-object v2, p7

    iput-object v2, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->k:LEjc;

    move-object v2, p8

    iput-object v2, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->t:Ljmf;

    move-object/from16 v2, p9

    iput-object v2, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->X:LZMj;

    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->Y:Loj1;

    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->Z:LKug;

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->y0:LFyi;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->z0:LEj;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->A0:LKug;

    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->B0:LwZg;

    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->C0:LDTm;

    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->D0:LLne;

    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->E0:Lwhb;

    move-object/from16 v2, p21

    iput-object v2, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->F0:LSYj;

    move-object/from16 v2, p23

    iput-object v2, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->G0:LuP7;

    move-object/from16 v2, p24

    iput-object v2, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->H0:LcRj;

    move-object/from16 v2, p25

    iput-object v2, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->I0:Lio/reactivex/rxjava3/subjects/Subject;

    move-object/from16 v2, p26

    iput-object v2, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->J0:LKug;

    move-object/from16 v2, p27

    iput-object v2, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->K0:LKug;

    move-object/from16 v2, p28

    iput-object v2, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->L0:Lio/reactivex/rxjava3/core/Observable;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v2, Lw08;->a:Lw08;

    iput-object v2, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->O0:Ljava/util/List;

    iput-object v2, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->P0:Ljava/util/List;

    new-instance v4, LzYj;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, LzYj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;I)V

    .line 3
    new-instance v6, LCbl;

    invoke-direct {v6, v4}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object v6, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->R0:LCbl;

    new-instance v4, LAYj;

    invoke-direct {v4, p0, v3}, LAYj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;I)V

    iput-object v4, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->U0:LAYj;

    new-instance v4, LAYj;

    const/4 v6, 0x2

    invoke-direct {v4, p0, v6}, LAYj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;I)V

    iput-object v4, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->V0:LAYj;

    new-instance v4, LAYj;

    invoke-direct {v4, p0, v5}, LAYj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;I)V

    iput-object v4, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->W0:LAYj;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->X0:Landroid/content/IntentFilter;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->Y0:Landroid/content/IntentFilter;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.location.PROVIDERS_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->Z0:Landroid/content/IntentFilter;

    sget-object v4, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    iput-object v4, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->a1:Lio/reactivex/rxjava3/disposables/Disposable;

    new-instance v4, LFYj;

    invoke-direct {v4}, LFYj;-><init>()V

    iget-object v4, v4, LRYl;->b:Ljava/lang/reflect/Type;

    iput-object v4, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->b1:Ljava/lang/reflect/Type;

    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v4, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->c1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v4, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->d1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iput-object v2, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->f1:Ljava/util/List;

    sget-object v2, LeSj;->f:LeSj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v4, Lns0;

    const-string v5, "SpectaclesSettingsPresenter"

    invoke-direct {v4, v2, v5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 6
    invoke-interface/range {p15 .. p15}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC4i;

    check-cast v2, LgT6;

    .line 7
    invoke-static {v2, v4}, LAfc;->B(LgT6;Lns0;)LqCg;

    move-result-object v2

    .line 8
    iput-object v2, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->g1:LqCg;

    new-instance v2, Lk01;

    const/4 v4, 0x5

    move-object v5, p6

    invoke-direct {v2, p6, v4}, Lk01;-><init>(Lwhb;I)V

    .line 9
    new-instance v4, LCbl;

    invoke-direct {v4, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object v4, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->h1:LCbl;

    new-instance v2, LKH1;

    const/16 v4, 0xe

    invoke-direct {v2, p1, v4}, LKH1;-><init>(LKug;I)V

    .line 11
    new-instance v4, LCbl;

    invoke-direct {v4, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object v4, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->i1:LCbl;

    new-instance v2, LKH1;

    const/16 v4, 0xd

    move-object/from16 v5, p16

    invoke-direct {v2, v5, v4}, LKH1;-><init>(LKug;I)V

    .line 13
    new-instance v4, LCbl;

    invoke-direct {v4, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object v4, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->j1:LCbl;

    new-instance v2, LzYj;

    invoke-direct {v2, p0, v3}, LzYj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;I)V

    .line 15
    new-instance v3, LCbl;

    invoke-direct {v3, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object v3, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->k1:LCbl;

    new-instance v2, LEy0;

    const/4 v3, 0x7

    move-object/from16 v4, p15

    invoke-direct {v2, v3, p1, v4}, LEy0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->l1:LEy0;

    new-instance v1, LKH1;

    const/16 v2, 0xf

    move-object/from16 v3, p22

    invoke-direct {v1, v3, v2}, LKH1;-><init>(LKug;I)V

    .line 17
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object v2, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->m1:LCbl;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v1

    iput-object v1, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->n1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v1

    iput-object v1, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->o1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v1

    iput-object v1, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->p1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    return-void
.end method

.method public static final i3(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;LiQj;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->p3()LePj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LePj;->k2()LcYj;

    .line 6
    .line 7
    .line 8
    new-instance v0, LnRj;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, p1, v1}, LnRj;-><init>(LiQj;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p0, v0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->r3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LCYj;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, LCYj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;LiQj;I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->g1:LqCg;

    .line 29
    .line 30
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->d1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-static {v1, p0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final j3(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;)LJQj;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->O0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->O0:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LiQj;

    .line 29
    .line 30
    invoke-virtual {v2}, LiQj;->U()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->p3()LePj;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, LePj;->U1()LOQj;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object v0, v2, LiQj;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, LOQj;->d(Ljava/lang/String;)LMQj;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p0, p0, LMQj;->a:LKQj;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    packed-switch p0, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "Unknown device state"

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :pswitch_0
    sget-object v1, LJQj;->d:LJQj;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    sget-object v1, LJQj;->B0:LJQj;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    sget-object v1, LJQj;->A0:LJQj;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    sget-object v1, LJQj;->z0:LJQj;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    sget-object v1, LJQj;->y0:LJQj;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_5
    sget-object v1, LJQj;->t:LJQj;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_6
    sget-object v1, LJQj;->k:LJQj;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_7
    sget-object v1, LJQj;->e:LJQj;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_8
    sget-object v1, LJQj;->f:LJQj;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_9
    sget-object v1, LJQj;->j:LJQj;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_a
    sget-object v1, LJQj;->i:LJQj;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_b
    sget-object v1, LJQj;->h:LJQj;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_c
    sget-object v1, LJQj;->g:LJQj;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_d
    sget-object v1, LJQj;->c:LJQj;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_e
    sget-object v1, LJQj;->b:LJQj;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    sget-object v1, LJQj;->b:LJQj;

    .line 113
    .line 114
    :goto_0
    :pswitch_f
    return-object v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method

.method public static final k3(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;LpYj;LiQj;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    iget-object p0, p2, LiQj;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p0, p1, LiZj;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, LiQj;->x()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, p1, LiZj;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2}, LiQj;->z()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, p1, LiZj;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2}, LiQj;->y()LgTj;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iput-object p0, p1, LiZj;->i:LgTj;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2}, LiQj;->j()LdNj;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, LdNj;->c:LcNj;

    .line 35
    .line 36
    sget-object v0, LcNj;->c:LcNj;

    .line 37
    .line 38
    if-eq p0, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, LiQj;->j()LdNj;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p0, p0, LdNj;->c:LcNj;

    .line 45
    .line 46
    sget-object v0, LcNj;->a:LcNj;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, p1, LmQj;->k:Ljava/lang/Boolean;

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p2}, LiQj;->j()LdNj;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, LdNj;->d()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2}, LiQj;->j()LdNj;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, LdNj;->a()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    int-to-long v0, p0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iput-object p0, p1, LmQj;->l:Ljava/lang/Long;

    .line 82
    .line 83
    :cond_2
    iget p0, p2, LiQj;->j:I

    .line 84
    .line 85
    if-lez p0, :cond_3

    .line 86
    .line 87
    int-to-long v0, p0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iput-object p0, p1, LmQj;->m:Ljava/lang/Long;

    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public static final l3(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->p3()LePj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LePj;->R1()LuQj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LuQj;->g()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, LiQj;

    .line 34
    .line 35
    invoke-virtual {v3}, LiQj;->D()LvQj;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, LNT0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, LJYj;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-interface {v5, v3}, LJYj;->L(LiQj;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x1

    .line 50
    if-ne v5, v6, :cond_0

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    iget-object v4, v4, LvQj;->c:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v4, v3, LiQj;->a:LePj;

    .line 66
    .line 67
    invoke-virtual {v4}, LePj;->r1()LkPj;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v4, v4, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->r()LLej;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v5, v3, LiQj;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v7, "SELECT synced_from_server from snap_bluetooth_device WHERE device_serial_number = ?"

    .line 83
    .line 84
    invoke-static {v6, v7}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {v7, v6}, LNnh;->bindNull(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v7, v6, v5}, LNnh;->bindString(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object v4, v4, LLej;->a:LKnh;

    .line 98
    .line 99
    invoke-virtual {v4}, LKnh;->b()V

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-static {v4, v7, v5}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 114
    .line 115
    .line 116
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    if-eqz v8, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const/4 v6, 0x0

    .line 121
    :goto_2
    move v5, v6

    .line 122
    goto :goto_3

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, LNnh;->release()V

    .line 129
    .line 130
    .line 131
    if-nez v5, :cond_5

    .line 132
    .line 133
    invoke-virtual {v3}, LiQj;->O()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_0

    .line 138
    .line 139
    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, LNnh;->release()V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_6
    iput-object v1, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->O0:Ljava/util/List;

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJYj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LW1c;->getLifecycle()LI1c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LI1c;->b(LV1c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->q1:Lu4j;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lu4j;->dispose()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->m1:LCbl;

    .line 24
    .line 25
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LwVj;

    .line 30
    .line 31
    iget-object v0, v0, LwVj;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 34
    .line 35
    .line 36
    invoke-super {p0}, LNT0;->D1()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string v0, "bus"

    .line 41
    .line 42
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LJYj;

    invoke-virtual {p0, p1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->w3(LJYj;)V

    return-void
.end method

.method public final m3(ZZ)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, LNT0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LJYj;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v1, LtYj;

    .line 16
    .line 17
    new-instance v15, LNCc;

    .line 18
    .line 19
    sget-object v3, LeSj;->f:LeSj;

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    const/16 v14, 0x1ff4

    .line 23
    .line 24
    const-string v4, "spectacles_auto_import_disable_dialog"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    move-object v2, v15

    .line 35
    invoke-direct/range {v2 .. v14}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 36
    .line 37
    .line 38
    new-instance v11, Laf7;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1}, LtYj;->k1()LLne;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/16 v10, 0xf8

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v2, v11

    .line 54
    move-object v5, v15

    .line 55
    invoke-direct/range {v2 .. v10}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 56
    .line 57
    .line 58
    const v2, 0x7f132bab

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11, v2}, Laf7;->s(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LtYj;->X0()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v11, v2}, Laf7;->i(I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, LsYj;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-direct {v2, v1, v3}, LsYj;-><init>(LtYj;I)V

    .line 75
    .line 76
    .line 77
    const v4, 0x7f132ba9

    .line 78
    .line 79
    .line 80
    const/16 v5, 0x8

    .line 81
    .line 82
    invoke-static {v11, v4, v2, v3, v5}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 83
    .line 84
    .line 85
    new-instance v2, LsYj;

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    invoke-direct {v2, v1, v3}, LsYj;-><init>(LtYj;I)V

    .line 89
    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/16 v22, 0x1e

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    move-object/from16 v16, v11

    .line 102
    .line 103
    move-object/from16 v17, v2

    .line 104
    .line 105
    invoke-static/range {v16 .. v22}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11}, Laf7;->b()Lcf7;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1}, LtYj;->k1()LLne;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v3, 0x0

    .line 117
    iget-object v4, v2, Lcf7;->y0:LLme;

    .line 118
    .line 119
    invoke-virtual {v1, v2, v4, v3}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    return-void

    .line 123
    :cond_1
    new-instance v2, LPe0;

    .line 124
    .line 125
    const/16 v3, 0x12

    .line 126
    .line 127
    invoke-direct {v2, v0, v1, v3}, LPe0;-><init>(Ljava/lang/Object;ZI)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 131
    .line 132
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->g1:LqCg;

    .line 136
    .line 137
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 142
    .line 143
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->d1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 147
    .line 148
    invoke-static {v3, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final n3(Ljava/lang/String;Lcom/google/gson/JsonObject;)LGXj;
    .locals 9

    .line 1
    new-instance v7, LGXj;

    .line 2
    .line 3
    const-string v0, "releaseNotesTitle"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    const-string v0, "releaseNotesBody"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v3, v1

    .line 34
    :goto_1
    const-string v0, "releaseNotesThumbnailUrl"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v4, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v4, v1

    .line 49
    :goto_2
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->i:LNXj;

    .line 50
    .line 51
    invoke-virtual {v0}, LNXj;->c()LQZj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, LQZj;->a(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    cmp-long v8, v0, v5

    .line 62
    .line 63
    if-lez v8, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    const/4 v5, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_3
    new-instance v6, Lnj;

    .line 71
    .line 72
    const/16 v0, 0x17

    .line 73
    .line 74
    invoke-direct {v6, v0, p2, p0, p1}, Lnj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v7

    .line 78
    move-object v1, p1

    .line 79
    invoke-direct/range {v0 .. v6}, LGXj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLnj;)V

    .line 80
    .line 81
    .line 82
    return-object v7
.end method

.method public final o3()Lr4f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->k1:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr4f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onCreate()V
    .locals 10
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_CREATE:LD1c;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    iget-object v4, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->j:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v5, "wifi"

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    instance-of v5, v4, Landroid/net/wifi/WifiManager;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    check-cast v4, Landroid/net/wifi/WifiManager;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    nop

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object v4, v3

    .line 27
    :goto_0
    iput-object v4, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->Q0:Landroid/net/wifi/WifiManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    :goto_1
    iget v4, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->T0:I

    .line 30
    .line 31
    const/4 v5, 0x5

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    iget-object v4, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->H0:LcRj;

    .line 35
    .line 36
    invoke-virtual {v4}, LcRj;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iput v5, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->T0:I

    .line 43
    .line 44
    :cond_1
    new-instance v4, LBYj;

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    invoke-direct {v4, p0, v6}, LBYj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;I)V

    .line 48
    .line 49
    .line 50
    iget-object v6, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->I0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 51
    .line 52
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v6, 0x6

    .line 57
    invoke-static {p0, v4, p0, v3, v6}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->t:Ljmf;

    .line 61
    .line 62
    iget-object v3, v3, Ljmf;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->g1:LqCg;

    .line 65
    .line 66
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v6, LBYj;

    .line 75
    .line 76
    invoke-direct {v6, p0, v5}, LBYj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->a1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->X:LZMj;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v5, LZMj;->e:Ljava/util/List;

    .line 91
    .line 92
    check-cast v5, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 95
    .line 96
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 97
    .line 98
    .line 99
    new-instance v5, LmUj;

    .line 100
    .line 101
    const/4 v7, 0x7

    .line 102
    invoke-direct {v5, v7, v3}, LmUj;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v5, v2}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v6, LRZj;->a:LRZj;

    .line 110
    .line 111
    invoke-virtual {v3, v6}, LZMj;->a(LRZj;)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    new-instance v7, LYVa;

    .line 116
    .line 117
    invoke-direct {v7, v1, v6, v0}, LWVa;-><init>(III)V

    .line 118
    .line 119
    .line 120
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 121
    .line 122
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 123
    .line 124
    .line 125
    new-instance v7, LYMj;

    .line 126
    .line 127
    invoke-direct {v7, v3, v6, v0}, LYMj;-><init>(LZMj;II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v7, v2}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    sget-object v7, LRZj;->b:LRZj;

    .line 135
    .line 136
    invoke-virtual {v3, v7}, LZMj;->a(LRZj;)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    new-instance v8, LYVa;

    .line 141
    .line 142
    invoke-direct {v8, v1, v7, v0}, LWVa;-><init>(III)V

    .line 143
    .line 144
    .line 145
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 146
    .line 147
    invoke-direct {v9, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 148
    .line 149
    .line 150
    new-instance v8, LYMj;

    .line 151
    .line 152
    invoke-direct {v8, v3, v7, v1}, LYMj;-><init>(LZMj;II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v8, v2}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/4 v7, 0x3

    .line 160
    new-array v7, v7, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 161
    .line 162
    aput-object v5, v7, v1

    .line 163
    .line 164
    aput-object v6, v7, v0

    .line 165
    .line 166
    aput-object v3, v7, v2

    .line 167
    .line 168
    invoke-static {v7}, Lio/reactivex/rxjava3/core/Observable;->r([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v0, v0, v1}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->d1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 181
    .line 182
    invoke-static {v0, v1}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final onDestroy()V
    .locals 2
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_DESTROY:LD1c;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->v3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->p3()LePj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LePj;->U1()LOQj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LOQj;->h:Landroid/util/Pair;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LOQj;->f(Landroid/util/Pair;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, LOQj;->h:Landroid/util/Pair;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->d1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->e1:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->j:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->U0:LAYj;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->V0:LAYj;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->W0:LAYj;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->e1:Z

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->a1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->c1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onResume()V
    .locals 1
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_RESUME:LD1c;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->S0:Z

    return-void
.end method

.method public final onSpectaclesBackgroundImportChangeEvent(LaNj;)V
    .locals 1
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean p1, p1, LaNj;->a:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->m3(ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSpectaclesConnectEvent(LoOj;)V
    .locals 4
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->v3()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LDYj;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LDYj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->g1:LqCg;

    .line 17
    .line 18
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 23
    .line 24
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LH0h;

    .line 28
    .line 29
    const/16 v2, 0x19

    .line 30
    .line 31
    iget-object p1, p1, LoOj;->a:LiQj;

    .line 32
    .line 33
    invoke-direct {v1, v2, p0, p1}, LH0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 37
    .line 38
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 46
    .line 47
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->d1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-static {v1, p1}, Lw26;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onSpectaclesGetStartedEvent(LlTj;)V
    .locals 3
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object p1, LDWj;->C0:LDWj;

    .line 2
    .line 3
    invoke-virtual {p0, p0, p1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->r3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LDYj;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p0, v0}, LDYj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->g1:LqCg;

    .line 18
    .line 19
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 33
    .line 34
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LBYj;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-direct {p1, p0, v1}, LBYj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 44
    .line 45
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->d1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lw26;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onSpectaclesLaunchWebViewEvent(LfUj;)V
    .locals 5
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget v0, p1, LfUj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    iget-object v2, p1, LfUj;->c:Ljava/lang/String;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LJYj;

    .line 11
    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    check-cast v0, LtYj;

    .line 15
    .line 16
    invoke-virtual {v0}, LtYj;->m1()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v3, LDWj;->A0:LDWj;

    .line 21
    .line 22
    invoke-virtual {v1, v1, v3}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->r3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    iget p1, p1, LfUj;->b:I

    .line 26
    .line 27
    invoke-virtual {v0, p1, v2}, LtYj;->o1(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    const/4 v3, 0x6

    .line 33
    if-ne v0, v3, :cond_1

    .line 34
    .line 35
    sget-object v4, LDWj;->D0:LDWj;

    .line 36
    .line 37
    invoke-virtual {p0, p0, v4}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->r3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_8

    .line 45
    .line 46
    invoke-static {v0}, LAfc;->W(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    if-eq v0, v1, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    if-eq v0, v1, :cond_2

    .line 57
    .line 58
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LJYj;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    check-cast v0, LtYj;

    .line 71
    .line 72
    instance-of v0, v0, LRg3;

    .line 73
    .line 74
    if-ne v0, v4, :cond_3

    .line 75
    .line 76
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 77
    .line 78
    const-string v1, "https://support.pixy.com/hc/articles/5252059703700"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 85
    .line 86
    const-string v1, ""

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LJYj;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    check-cast v0, LtYj;

    .line 99
    .line 100
    instance-of v0, v0, LRg3;

    .line 101
    .line 102
    if-ne v0, v4, :cond_5

    .line 103
    .line 104
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 105
    .line 106
    const-string v1, "https://support.pixy.com"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 113
    .line 114
    const-string v1, "https://support.spectacles.com/"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LJYj;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    check-cast v0, LtYj;

    .line 127
    .line 128
    instance-of v0, v0, LRg3;

    .line 129
    .line 130
    if-ne v0, v4, :cond_7

    .line 131
    .line 132
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 133
    .line 134
    const-string v1, "https://support.pixy.com/hc/articles/5403126688020"

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 141
    .line 142
    const-string v1, "https://support.spectacles.com/hc/articles/360000478886"

    .line 143
    .line 144
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 149
    .line 150
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    iget-object v1, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->g1:LqCg;

    .line 154
    .line 155
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 160
    .line 161
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 169
    .line 170
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, LH0h;

    .line 174
    .line 175
    const/16 v2, 0x17

    .line 176
    .line 177
    invoke-direct {v0, v2, p0, p1}, LH0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-static {p0, p1, p0, v0, v3}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 186
    .line 187
    .line 188
    :cond_9
    :goto_1
    return-void
.end method

.method public final onSpectaclesPairNewDeviceEvent(LxWj;)V
    .locals 2
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LJYj;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, LtYj;

    .line 8
    .line 9
    sget-object v0, LnWj;->b:LnWj;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, LtYj;->o0(LnWj;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onSpectaclesReportEvent(LRXj;)V
    .locals 4
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    new-instance v0, LDYj;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, LDYj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->g1:LqCg;

    .line 13
    .line 14
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 28
    .line 29
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LH0h;

    .line 33
    .line 34
    const/16 v2, 0x18

    .line 35
    .line 36
    invoke-direct {v0, v2, p0, p1}, LH0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 40
    .line 41
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LXRj;->j:LXRj;

    .line 45
    .line 46
    sget-object v1, LXRj;->k:LXRj;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->d1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onSpectaclesSettingSectionEvent(LiOj;)V
    .locals 3
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    iget p1, p1, LiOj;->a:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, LDYj;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {p1, p0, v0}, LDYj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->g1:LqCg;

    .line 18
    .line 19
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 33
    .line 34
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LBYj;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-direct {p1, p0, v1}, LBYj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 44
    .line 45
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->d1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lw26;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 25
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_START:LD1c;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LEH1;->k:LEH1;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->n1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 11
    .line 12
    invoke-direct {v9, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LEH1;->t:LEH1;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->o1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 23
    .line 24
    invoke-direct {v10, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    new-array v1, v1, [LtIe;

    .line 29
    .line 30
    new-instance v2, Lz8j;

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->o3()Lr4f;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->p3()LePj;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, LePj;->u()LYH1;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v3, v0, LNT0;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LJYj;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v3}, LJYj;->x0()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v8, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v8, 0x0

    .line 61
    :goto_0
    iget-object v4, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->j:Landroid/content/Context;

    .line 62
    .line 63
    move-object v3, v2

    .line 64
    move-object v5, v9

    .line 65
    invoke-direct/range {v3 .. v8}, Lz8j;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lr4f;LYH1;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    aput-object v2, v1, v3

    .line 70
    .line 71
    new-instance v2, Lgbc;

    .line 72
    .line 73
    iget-object v3, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->j:Landroid/content/Context;

    .line 74
    .line 75
    const/4 v14, 0x3

    .line 76
    invoke-direct {v2, v3, v10, v14}, Lgbc;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 77
    .line 78
    .line 79
    const/4 v10, 0x1

    .line 80
    aput-object v2, v1, v10

    .line 81
    .line 82
    new-instance v2, Lz8j;

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->p3()LePj;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v3, v0, LNT0;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, LJYj;

    .line 91
    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-interface {v3}, LJYj;->F0()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v7, v3

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/4 v7, 0x0

    .line 105
    :goto_1
    iget-object v3, v0, LNT0;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, LJYj;

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    check-cast v3, LtYj;

    .line 112
    .line 113
    instance-of v3, v3, LRg3;

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object v8, v3

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const/4 v8, 0x0

    .line 122
    :goto_2
    iget-object v4, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->j:Landroid/content/Context;

    .line 123
    .line 124
    move-object v3, v2

    .line 125
    move-object v5, v9

    .line 126
    invoke-direct/range {v3 .. v8}, Lz8j;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;LePj;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x2

    .line 130
    aput-object v2, v1, v3

    .line 131
    .line 132
    new-instance v2, LBMj;

    .line 133
    .line 134
    iget-object v3, v0, LNT0;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, LJYj;

    .line 137
    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    invoke-interface {v3}, LJYj;->y0()Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-nez v3, :cond_3

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    move-object v7, v3

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    :goto_3
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    new-instance v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 152
    .line 153
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object v7, v4

    .line 157
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->o3()Lr4f;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->p3()LePj;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, LePj;->u()LYH1;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    iget-object v3, v0, LNT0;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, LJYj;

    .line 172
    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    invoke-interface {v3}, LJYj;->c0()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    move-object v12, v3

    .line 184
    goto :goto_5

    .line 185
    :cond_5
    const/4 v12, 0x0

    .line 186
    :goto_5
    iget-object v3, v0, LNT0;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, LJYj;

    .line 189
    .line 190
    if-eqz v3, :cond_6

    .line 191
    .line 192
    invoke-interface {v3}, LJYj;->s()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    move-object v13, v3

    .line 201
    goto :goto_6

    .line 202
    :cond_6
    const/4 v13, 0x0

    .line 203
    :goto_6
    iget-object v3, v0, LNT0;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, LJYj;

    .line 206
    .line 207
    if-eqz v3, :cond_7

    .line 208
    .line 209
    invoke-interface {v3}, LJYj;->B0()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    move/from16 v16, v3

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_7
    const/16 v16, 0x1

    .line 217
    .line 218
    :goto_7
    iget-object v3, v0, LNT0;->d:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, LJYj;

    .line 221
    .line 222
    if-eqz v3, :cond_8

    .line 223
    .line 224
    invoke-interface {v3}, LJYj;->j0()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :goto_8
    move-object/from16 v17, v3

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_8
    const-string v3, ""

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :goto_9
    iget-object v3, v0, LNT0;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, LJYj;

    .line 237
    .line 238
    if-eqz v3, :cond_9

    .line 239
    .line 240
    check-cast v3, LtYj;

    .line 241
    .line 242
    instance-of v3, v3, LRg3;

    .line 243
    .line 244
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move-object/from16 v18, v3

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_9
    const/16 v18, 0x0

    .line 252
    .line 253
    :goto_a
    iget-object v6, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->p1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 254
    .line 255
    iget-object v4, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->j:Landroid/content/Context;

    .line 256
    .line 257
    move-object v3, v2

    .line 258
    move-object v5, v9

    .line 259
    move-object v9, v11

    .line 260
    move-object v10, v12

    .line 261
    move-object v11, v13

    .line 262
    move/from16 v12, v16

    .line 263
    .line 264
    move-object/from16 v13, v17

    .line 265
    .line 266
    const/4 v15, 0x3

    .line 267
    move-object/from16 v14, v18

    .line 268
    .line 269
    invoke-direct/range {v3 .. v14}, LBMj;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lr4f;LYH1;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 270
    .line 271
    .line 272
    aput-object v2, v1, v15

    .line 273
    .line 274
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iput-object v1, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->f1:Ljava/util/List;

    .line 279
    .line 280
    new-instance v1, LjQj;

    .line 281
    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->p3()LePj;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual/range {p0 .. p0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->o3()Lr4f;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    iget-object v2, v0, LNT0;->d:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v11, v2

    .line 293
    check-cast v11, LJYj;

    .line 294
    .line 295
    iget-object v4, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->C0:LDTm;

    .line 296
    .line 297
    iget-object v6, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->D0:LLne;

    .line 298
    .line 299
    iget-object v3, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->g1:LqCg;

    .line 300
    .line 301
    iget-object v7, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->X:LZMj;

    .line 302
    .line 303
    iget-object v8, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->l1:LEy0;

    .line 304
    .line 305
    iget-object v9, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->A0:LKug;

    .line 306
    .line 307
    move-object v2, v1

    .line 308
    invoke-direct/range {v2 .. v11}, LjQj;-><init>(LqCg;LDTm;LePj;LLne;LZMj;LEy0;LKug;Lr4f;LJYj;)V

    .line 309
    .line 310
    .line 311
    new-instance v2, LNIe;

    .line 312
    .line 313
    new-instance v3, LHPm;

    .line 314
    .line 315
    const-class v4, LeUj;

    .line 316
    .line 317
    invoke-direct {v3, v1, v4}, LHPm;-><init>(LH51;Ljava/lang/Class;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->q1:Lu4j;

    .line 321
    .line 322
    if-eqz v1, :cond_c

    .line 323
    .line 324
    iget-object v4, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->g1:LqCg;

    .line 325
    .line 326
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 327
    .line 328
    .line 329
    move-result-object v20

    .line 330
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 331
    .line 332
    .line 333
    move-result-object v21

    .line 334
    iget-object v5, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->f1:Ljava/util/List;

    .line 335
    .line 336
    const/16 v23, 0x0

    .line 337
    .line 338
    const/16 v24, 0xe0

    .line 339
    .line 340
    iget-object v1, v1, Lu4j;->c:Lt4j;

    .line 341
    .line 342
    move-object/from16 v17, v2

    .line 343
    .line 344
    move-object/from16 v18, v3

    .line 345
    .line 346
    move-object/from16 v19, v1

    .line 347
    .line 348
    move-object/from16 v22, v5

    .line 349
    .line 350
    invoke-direct/range {v17 .. v24}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v0, LNT0;->d:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, LJYj;

    .line 356
    .line 357
    if-eqz v1, :cond_a

    .line 358
    .line 359
    check-cast v1, LtYj;

    .line 360
    .line 361
    iget-object v1, v1, LtYj;->M0:Landroidx/recyclerview/widget/RecyclerView;

    .line 362
    .line 363
    if-eqz v1, :cond_b

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 366
    .line 367
    .line 368
    :cond_a
    const/4 v1, 0x0

    .line 369
    goto :goto_b

    .line 370
    :cond_b
    const-string v1, "settingsRecyclerView"

    .line 371
    .line 372
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const/4 v1, 0x0

    .line 376
    throw v1

    .line 377
    :goto_b
    invoke-virtual {v2, v1}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const/4 v3, 0x6

    .line 382
    invoke-static {v0, v2, v0, v1, v3}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 383
    .line 384
    .line 385
    new-instance v1, LDYj;

    .line 386
    .line 387
    invoke-direct {v1, v0, v15}, LDYj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;I)V

    .line 388
    .line 389
    .line 390
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 391
    .line 392
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 400
    .line 401
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->d1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 405
    .line 406
    invoke-static {v3, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_c
    const-string v1, "bus"

    .line 411
    .line 412
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const/4 v1, 0x0

    .line 416
    throw v1
.end method

.method public final p3()LePj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->i1:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LePj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->o3()Lr4f;

    move-result-object v0

    invoke-virtual {v0}, Lr4f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->o3()Lr4f;

    move-result-object v0

    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, LkRj;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, LkRj;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->g1:LqCg;

    .line 14
    .line 15
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final s3()V
    .locals 5

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJYj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, LtYj;

    .line 8
    .line 9
    instance-of v0, v0, LRg3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->j1:LCbl;

    .line 15
    .line 16
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lu44;

    .line 21
    .line 22
    sget-object v1, LnOj;->A1:LnOj;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v1, LDYj;

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, LDYj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LVRj;->c:LVRj;

    .line 49
    .line 50
    invoke-static {v0, v3, v1}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->g1:LqCg;

    .line 55
    .line 56
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 61
    .line 62
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 70
    .line 71
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LBYj;

    .line 75
    .line 76
    invoke-direct {v0, p0, v2}, LBYj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->c1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    invoke-static {v1, v0, v2}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final t3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 2

    .line 1
    new-instance v0, LHH1;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0, p2, p1}, LHH1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->g1:LqCg;

    .line 13
    .line 14
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->c1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final u3()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->O0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LiQj;

    iget-object v2, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->X:LZMj;

    invoke-virtual {v1}, LiQj;->s()I

    move-result v1

    invoke-virtual {v2, v1}, LZMj;->e(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->O0:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    sget-object v1, LOTj;->d:LOTj;

    invoke-static {v0, v1}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->O0:Ljava/util/List;

    iget-object v1, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->n1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->O0:Ljava/util/List;

    return-object v0
.end method

.method public final v3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->p3()LePj;

    move-result-object v0

    invoke-virtual {v0}, LePj;->O2()LdYj;

    move-result-object v0

    invoke-virtual {v0}, LdYj;->i()V

    :cond_0
    return-void
.end method

.method public final w3(LJYj;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LW1c;->getLifecycle()LI1c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, LI1c;->a(LV1c;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lu4j;

    .line 12
    .line 13
    invoke-direct {p1}, Lu4j;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, p1, p0, v1, v0}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->q1:Lu4j;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->m1:LCbl;

    .line 27
    .line 28
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LwVj;

    .line 33
    .line 34
    invoke-virtual {p1}, LwVj;->c()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final x3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->k:LEjc;

    .line 2
    .line 3
    invoke-interface {v0}, LEjc;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->p3()LePj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LePj;->u()LYH1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LYH1;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->q3()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->p3()LePj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LePj;->O2()LdYj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, LENj;->e:LENj;

    .line 41
    .line 42
    invoke-static {v0, v1}, LdYj;->b(LdYj;LENj;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final y3()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->g1:LqCg;

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, LBdb;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1, p0}, LBdb;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->L0:Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, LEH1;->Z:LEH1;

    .line 32
    .line 33
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 43
    .line 44
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, LDYj;

    .line 49
    .line 50
    const/16 v1, 0xb

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, LDYj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 65
    .line 66
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v3

    .line 70
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 81
    .line 82
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LBYj;

    .line 86
    .line 87
    const/16 v1, 0xe

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, LBYj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->d1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 93
    .line 94
    invoke-static {v2, v0, v1}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
