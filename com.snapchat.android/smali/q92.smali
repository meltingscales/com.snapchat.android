.class public final Lq92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La92;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LLne;

.field public final c:LJUa;

.field public final d:Lx6i;

.field public final e:LC4i;

.field public final f:LEAj;

.field public final g:LHpa;

.field public final h:LNCc;

.field public i:Lcom/snap/camera_control_center/CameraControlCenter;

.field public final j:LCbl;

.field public final k:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final l:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LEAj;LHpa;Lx6i;LC4i;LJUa;LLne;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    iput-object v1, v0, Lq92;->a:Landroid/app/Activity;

    .line 8
    .line 9
    move-object/from16 v1, p7

    .line 10
    .line 11
    iput-object v1, v0, Lq92;->b:LLne;

    .line 12
    .line 13
    move-object/from16 v1, p6

    .line 14
    .line 15
    iput-object v1, v0, Lq92;->c:LJUa;

    .line 16
    .line 17
    move-object/from16 v1, p4

    .line 18
    .line 19
    iput-object v1, v0, Lq92;->d:Lx6i;

    .line 20
    .line 21
    move-object/from16 v1, p5

    .line 22
    .line 23
    iput-object v1, v0, Lq92;->e:LC4i;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    iput-object v1, v0, Lq92;->f:LEAj;

    .line 28
    .line 29
    move-object/from16 v1, p3

    .line 30
    .line 31
    iput-object v1, v0, Lq92;->g:LHpa;

    .line 32
    .line 33
    sget-object v2, LZa2;->f:LZa2;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v1, "CameraControlCenterView"

    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    sget-object v1, LFs0;->a:LFs0;

    .line 44
    .line 45
    new-instance v14, LNCc;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const-string v3, "CameraControlCenter"

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/16 v13, 0x1ff4

    .line 59
    .line 60
    move-object v1, v14

    .line 61
    invoke-direct/range {v1 .. v13}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 62
    .line 63
    .line 64
    iput-object v14, v0, Lq92;->h:LNCc;

    .line 65
    .line 66
    new-instance v1, Luqc;

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    invoke-direct {v1, v2, p0}, Luqc;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, LCbl;

    .line 73
    .line 74
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v0, Lq92;->j:LCbl;

    .line 78
    .line 79
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 80
    .line 81
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Lq92;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 85
    .line 86
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 87
    .line 88
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, Lq92;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq92;->h:LNCc;

    .line 2
    .line 3
    iget-object v1, p0, Lq92;->b:LLne;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v0, v2, v2, v3}, LLne;->C(LL9f;ZZLDme;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lq92;->i:Lcom/snap/camera_control_center/CameraControlCenter;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->dispose()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "trayView"

    .line 19
    .line 20
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v3
.end method

.method public final b(LZ82;)LSg2;
    .locals 7

    .line 1
    invoke-virtual {p1}, LZ82;->a()Lcom/snap/camera_control_center/CameraMode;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v6, LSg2;

    .line 6
    .line 7
    sget-object v0, Ln92;->a:[I

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget v0, v0, v2

    .line 14
    .line 15
    invoke-virtual {p1}, LZ82;->b()Lcom/snap/camera_control_center/CameraModeState;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lo92;

    .line 20
    .line 21
    invoke-direct {v3, v1, p0}, Lo92;-><init>(Lcom/snap/camera_control_center/CameraMode;Lq92;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lo92;

    .line 25
    .line 26
    invoke-direct {v4, p0, v1}, Lo92;-><init>(Lq92;Lcom/snap/camera_control_center/CameraMode;)V

    .line 27
    .line 28
    .line 29
    sget-object v5, Lp92;->d:Lp92;

    .line 30
    .line 31
    move-object v0, v6

    .line 32
    invoke-direct/range {v0 .. v5}, LSg2;-><init>(Lcom/snap/camera_control_center/CameraMode;Lcom/snap/camera_control_center/CameraModeState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LZ82;->c()LY82;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of v0, p1, LU82;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast p1, LU82;

    .line 44
    .line 45
    invoke-virtual {p1}, LU82;->a()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v6, v0}, LSg2;->b(Lcom/snap/music/core/composer/PickerMediaInfo;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LU82;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v6, p1}, LSg2;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    instance-of v0, p1, LX82;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    check-cast p1, LX82;

    .line 65
    .line 66
    invoke-virtual {p1}, LX82;->a()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v6, p1}, LSg2;->f(Ljava/lang/Boolean;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-object v6
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq92;->i:Lcom/snap/camera_control_center/CameraControlCenter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {p1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LZ82;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lq92;->b(LZ82;)LSg2;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Lr92;

    .line 41
    .line 42
    invoke-direct {p1, v1}, Lr92;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
