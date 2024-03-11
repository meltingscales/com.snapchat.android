.class public final Lxnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVt8;


# instance fields
.field public final A0:Lio/reactivex/rxjava3/core/Observer;

.field public final B0:Lio/reactivex/rxjava3/core/Observable;

.field public final C0:Lio/reactivex/rxjava3/core/Observer;

.field public final D0:Lznc;

.field public final E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final F0:LML0;

.field public final G0:LA35;

.field public final H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final I0:Ljava/util/LinkedHashMap;

.field public final J0:Lwhb;

.field public final K0:Lwhb;

.field public final L0:LKug;

.field public final M0:LqCg;

.field public final N0:LFs0;

.field public final O0:Ljava/util/LinkedHashMap;

.field public P0:Lrnc;

.field public Q0:LSmc;

.field public final X:Lf1g;

.field public final Y:Lwhb;

.field public final Z:Landroid/view/ViewGroup;

.field public final a:Landroid/app/Activity;

.field public final b:LKug;

.field public final c:LI5g;

.field public final d:Ljava/util/List;

.field public final e:Lio/reactivex/rxjava3/core/Observer;

.field public final f:LKug;

.field public final g:LGF8;

.field public final h:LoYf;

.field public final i:LF3g;

.field public final j:LJUa;

.field public final k:LDTm;

.field public final t:LKPm;

.field public final y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final z0:LDIl;


# direct methods
.method public constructor <init>(Lwhb;Lwhb;LJug;Landroid/app/Activity;LKug;LI5g;Ljava/util/List;Lio/reactivex/rxjava3/core/Observer;LJug;LGF8;LoYf;LF3g;LJUa;LDTm;LKPm;Lf1g;Lwhb;Landroid/view/ViewGroup;Lio/reactivex/rxjava3/subjects/PublishSubject;LDIl;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;Lznc;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LML0;LA35;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p4

    iput-object v1, v0, Lxnc;->a:Landroid/app/Activity;

    move-object v1, p5

    iput-object v1, v0, Lxnc;->b:LKug;

    move-object v1, p6

    iput-object v1, v0, Lxnc;->c:LI5g;

    move-object v1, p7

    iput-object v1, v0, Lxnc;->d:Ljava/util/List;

    move-object v1, p8

    iput-object v1, v0, Lxnc;->e:Lio/reactivex/rxjava3/core/Observer;

    move-object v1, p9

    iput-object v1, v0, Lxnc;->f:LKug;

    move-object v1, p10

    iput-object v1, v0, Lxnc;->g:LGF8;

    move-object v1, p11

    iput-object v1, v0, Lxnc;->h:LoYf;

    move-object v1, p12

    iput-object v1, v0, Lxnc;->i:LF3g;

    move-object/from16 v1, p13

    iput-object v1, v0, Lxnc;->j:LJUa;

    move-object/from16 v1, p14

    iput-object v1, v0, Lxnc;->k:LDTm;

    move-object/from16 v1, p15

    iput-object v1, v0, Lxnc;->t:LKPm;

    move-object/from16 v1, p16

    iput-object v1, v0, Lxnc;->X:Lf1g;

    move-object/from16 v1, p17

    iput-object v1, v0, Lxnc;->Y:Lwhb;

    move-object/from16 v1, p18

    iput-object v1, v0, Lxnc;->Z:Landroid/view/ViewGroup;

    move-object/from16 v1, p19

    iput-object v1, v0, Lxnc;->y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-object/from16 v1, p20

    iput-object v1, v0, Lxnc;->z0:LDIl;

    move-object/from16 v1, p21

    iput-object v1, v0, Lxnc;->A0:Lio/reactivex/rxjava3/core/Observer;

    move-object/from16 v1, p22

    iput-object v1, v0, Lxnc;->B0:Lio/reactivex/rxjava3/core/Observable;

    move-object/from16 v1, p23

    iput-object v1, v0, Lxnc;->C0:Lio/reactivex/rxjava3/core/Observer;

    move-object/from16 v1, p24

    iput-object v1, v0, Lxnc;->D0:Lznc;

    move-object/from16 v1, p25

    iput-object v1, v0, Lxnc;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-object/from16 v1, p26

    iput-object v1, v0, Lxnc;->F0:LML0;

    move-object/from16 v1, p27

    iput-object v1, v0, Lxnc;->G0:LA35;

    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v1, v0, Lxnc;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lxnc;->I0:Ljava/util/LinkedHashMap;

    move-object v1, p1

    iput-object v1, v0, Lxnc;->J0:Lwhb;

    move-object v1, p2

    iput-object v1, v0, Lxnc;->K0:Lwhb;

    move-object v1, p3

    iput-object v1, v0, Lxnc;->L0:LKug;

    sget-object v1, LCXf;->f:LCXf;

    .line 3
    const-string v2, "LockScreenToolsActivator"

    .line 4
    invoke-static {v1, v1, v2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    move-result-object v1

    .line 5
    new-instance v2, LqCg;

    invoke-direct {v2, v1}, LqCg;-><init>(Lns0;)V

    .line 6
    iput-object v2, v0, Lxnc;->M0:LqCg;

    .line 7
    sget-object v1, LFs0;->a:LFs0;

    .line 8
    iput-object v1, v0, Lxnc;->N0:LFs0;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lxnc;->O0:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    iget-object v0, p0, Lxnc;->G0:LA35;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LmM8;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LmM8;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lxnc;->M0:LqCg;

    .line 19
    .line 20
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 25
    .line 26
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 34
    .line 35
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lvnc;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v0, p0, v2}, Lvnc;-><init>(Lxnc;I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lvnc;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-direct {v2, p0, v3}, Lvnc;-><init>(Lxnc;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lxnc;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LockScreenToolsActivator"

    .line 2
    .line 3
    return-object v0
.end method
