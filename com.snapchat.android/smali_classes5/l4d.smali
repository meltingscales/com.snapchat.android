.class public final Ll4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/map_me_tray/MapMeTrayActionHandler;


# instance fields
.field public final synthetic a:Lm4d;

.field public final synthetic b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lm4d;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll4d;->a:Lm4d;

    .line 5
    .line 6
    iput-object p2, p0, Ll4d;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, Ll4d;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTapContinue()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll4d;->a:Lm4d;

    .line 2
    .line 3
    iget-object v1, v0, Lm4d;->k:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ld4d;

    .line 10
    .line 11
    check-cast v1, Lc4d;

    .line 12
    .line 13
    invoke-virtual {v1}, Lc4d;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lm4d;->a:Lz9h;

    .line 17
    .line 18
    sget-object v1, LK9f;->F1:LK9f;

    .line 19
    .line 20
    iget-object v2, p0, Ll4d;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lz9h;->c(LK9f;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onTapMyCar(Lcom/snap/composer/people/userinfo/UserInfo;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll4d;->a:Lm4d;

    .line 2
    .line 3
    iget-object v1, v0, Lm4d;->g:LB4d;

    .line 4
    .line 5
    new-instance v2, LgHf;

    .line 6
    .line 7
    sget-object v3, Lcom/snap/map_me_tray/MapMeTrayCellType;->MyCar:Lcom/snap/map_me_tray/MapMeTrayCellType;

    .line 8
    .line 9
    iget-object v0, v0, Lm4d;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    invoke-direct {v2, v3, p1, p2, v0}, LgHf;-><init>(Lcom/snap/map_me_tray/MapMeTrayCellType;Lcom/snap/composer/people/userinfo/UserInfo;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, LB4d;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onTapMyPet(Lcom/snap/composer/people/userinfo/UserInfo;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll4d;->a:Lm4d;

    .line 2
    .line 3
    iget-object v1, v0, Lm4d;->g:LB4d;

    .line 4
    .line 5
    new-instance v2, LgHf;

    .line 6
    .line 7
    sget-object v3, Lcom/snap/map_me_tray/MapMeTrayCellType;->MyPet:Lcom/snap/map_me_tray/MapMeTrayCellType;

    .line 8
    .line 9
    iget-object v0, v0, Lm4d;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    invoke-direct {v2, v3, p1, p2, v0}, LgHf;-><init>(Lcom/snap/map_me_tray/MapMeTrayCellType;Lcom/snap/composer/people/userinfo/UserInfo;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, LB4d;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onTapMyPose(Ljava/util/List;Ljava/lang/String;ZLcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Ll4d;->a:Lm4d;

    .line 3
    .line 4
    iget-object v2, v1, Lm4d;->i:LWck;

    .line 5
    .line 6
    iget-object v1, v1, Lm4d;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    iget-object v3, v2, LWck;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iget-boolean v3, v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v3, v2, LWck;->e:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    sget-object v3, Lcom/snap/map_me_tray/MapMeTrayPoseView;->Companion:LwOc;

    .line 24
    .line 25
    iget-object v4, v2, LWck;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, v4

    .line 28
    check-cast v5, LHpa;

    .line 29
    .line 30
    new-instance v8, LxOc;

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    move-object v6, p2

    .line 34
    move/from16 v7, p3

    .line 35
    .line 36
    move-object/from16 v9, p4

    .line 37
    .line 38
    invoke-direct {v8, p1, p2, v7, v9}, LxOc;-><init>(Ljava/util/List;Ljava/lang/String;ZLcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;)V

    .line 39
    .line 40
    .line 41
    new-instance v9, LuOc;

    .line 42
    .line 43
    invoke-static {v1}, LpIn;->l(Lio/reactivex/rxjava3/subjects/Subject;)Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v4, LKPa;

    .line 48
    .line 49
    const/16 v6, 0x13

    .line 50
    .line 51
    invoke-direct {v4, v6, v2}, LKPa;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, LeHc;

    .line 55
    .line 56
    const/4 v7, 0x6

    .line 57
    invoke-direct {v6, v7, v2}, LeHc;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v9, v1, v4, v6}, LuOc;-><init>(Lcom/snap/composer/bridge_observables/BridgeSubject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/snap/map_me_tray/MapMeTrayPoseView;

    .line 67
    .line 68
    invoke-interface {v5}, LHpa;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v1, v3}, Lcom/snap/map_me_tray/MapMeTrayPoseView;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/snap/map_me_tray/MapMeTrayPoseView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    move-object v6, v1

    .line 83
    invoke-interface/range {v5 .. v12}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v2, LWck;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, LkLf;

    .line 89
    .line 90
    iget-object v4, v2, LWck;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 93
    .line 94
    iget-object v2, v2, LWck;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 97
    .line 98
    invoke-virtual {v3, v1, v4, v2}, LkLf;->a(Lcom/snap/composer/views/ComposerGeneratedRootView;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final onToggleGhostMode(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ll4d;->a:Lm4d;

    .line 2
    .line 3
    iget-object v0, p1, Lm4d;->o:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    new-instance v1, Lj4d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Ll4d;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {v1, v2, p1, v3}, Lj4d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lk4d;->a:Lk4d;

    .line 22
    .line 23
    new-instance v1, Lh4d;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v1, p1, v4}, Lh4d;-><init>(Lm4d;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0, v1, v3}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/map_me_tray/MapMeTrayActionHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
