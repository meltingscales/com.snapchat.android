.class public final LzZ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc14;


# instance fields
.field public final a:LoZj;

.field public final b:Lcom/snap/composer/networking/IGrpcServiceFactory;

.field public final c:Lcom/snap/composer/cof/ICOFStore;

.field public final d:Lcom/snap/bitmoji/composer/NativeAvatarBuilderService;

.field public final e:Ljava/util/UUID;

.field public final f:LnJ0;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/snap/composer/blizzard/Logging;

.field public final i:LKac;

.field public final j:LwJ0;

.field public final k:LgJ0;

.field public final l:Z

.field public final m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LoZj;LhY3;Lcom/snap/composer/cof/ICOFStore;Lyie;Ljava/util/UUID;LnJ0;Landroid/content/Context;Lcom/snap/composer/blizzard/Logging;LKac;LwJ0;LgJ0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzZ3;->a:LoZj;

    .line 5
    .line 6
    iput-object p2, p0, LzZ3;->b:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 7
    .line 8
    iput-object p3, p0, LzZ3;->c:Lcom/snap/composer/cof/ICOFStore;

    .line 9
    .line 10
    iput-object p4, p0, LzZ3;->d:Lcom/snap/bitmoji/composer/NativeAvatarBuilderService;

    .line 11
    .line 12
    iput-object p5, p0, LzZ3;->e:Ljava/util/UUID;

    .line 13
    .line 14
    iput-object p6, p0, LzZ3;->f:LnJ0;

    .line 15
    .line 16
    iput-object p7, p0, LzZ3;->g:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p8, p0, LzZ3;->h:Lcom/snap/composer/blizzard/Logging;

    .line 19
    .line 20
    iput-object p9, p0, LzZ3;->i:LKac;

    .line 21
    .line 22
    iput-object p10, p0, LzZ3;->j:LwJ0;

    .line 23
    .line 24
    iput-object p11, p0, LzZ3;->k:LgJ0;

    .line 25
    .line 26
    iput-boolean p12, p0, LzZ3;->l:Z

    .line 27
    .line 28
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LzZ3;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(LHpa;Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNCc;Lh14;)Lb14;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    iget-object v3, v0, LzZ3;->a:LoZj;

    .line 8
    .line 9
    iget-object v2, v3, LoZj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lbk5;

    .line 12
    .line 13
    invoke-virtual {v2, v8}, Lbk5;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LFJ0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v4, Le57;

    .line 18
    .line 19
    const/16 v9, 0xc

    .line 20
    .line 21
    invoke-direct {v4, v9, v2, v3, v8}, Le57;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-class v5, Ld44;

    .line 25
    .line 26
    invoke-static {v1, v5, v4, v2}, LoHn;->g(LHpa;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LMs0;)Lhib;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    invoke-virtual {v3, v8}, LoZj;->d(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LiG;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    iget-object v2, v0, LzZ3;->f:LnJ0;

    .line 35
    .line 36
    iget-object v2, v2, LnJ0;->a:LK9f;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v18

    .line 42
    sget-object v4, Lcom/snap/modules/bitmoji_avatar_builder/AvatarType;->USER:Lcom/snap/modules/bitmoji_avatar_builder/AvatarType;

    .line 43
    .line 44
    new-instance v19, LoLm;

    .line 45
    .line 46
    const/4 v7, 0x5

    .line 47
    iget-object v6, v0, LzZ3;->k:LgJ0;

    .line 48
    .line 49
    move-object/from16 v2, v19

    .line 50
    .line 51
    move-object/from16 v5, p3

    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, LoLm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, LzZ3;->e:Ljava/util/UUID;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v21

    .line 62
    new-instance v2, Lq4l;

    .line 63
    .line 64
    invoke-direct {v2, v9, v0, v8}, Lq4l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const-class v4, Lcom/snap/bitmoji/ui/avatar/view/LiveMirrorCameraPreview;

    .line 69
    .line 70
    invoke-static {v1, v4, v2, v3}, LoHn;->g(LHpa;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LMs0;)Lhib;

    .line 71
    .line 72
    .line 73
    move-result-object v22

    .line 74
    new-instance v2, Lmr;

    .line 75
    .line 76
    const/16 v3, 0x16

    .line 77
    .line 78
    invoke-direct {v2, v3, v0}, Lmr;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lmr;

    .line 82
    .line 83
    const/16 v4, 0x17

    .line 84
    .line 85
    invoke-direct {v3, v4, v0}, Lmr;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, LQac;

    .line 89
    .line 90
    iget-object v5, v0, LzZ3;->h:Lcom/snap/composer/blizzard/Logging;

    .line 91
    .line 92
    iget-boolean v6, v0, LzZ3;->l:Z

    .line 93
    .line 94
    iget-object v12, v0, LzZ3;->b:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 95
    .line 96
    iget-object v15, v0, LzZ3;->c:Lcom/snap/composer/cof/ICOFStore;

    .line 97
    .line 98
    iget-object v7, v0, LzZ3;->d:Lcom/snap/bitmoji/composer/NativeAvatarBuilderService;

    .line 99
    .line 100
    const/16 v17, 0x1

    .line 101
    .line 102
    move-object v10, v4

    .line 103
    move-object/from16 v13, p5

    .line 104
    .line 105
    move-object/from16 v16, v7

    .line 106
    .line 107
    move-object/from16 v20, v5

    .line 108
    .line 109
    move-object/from16 v23, v3

    .line 110
    .line 111
    move/from16 v24, v6

    .line 112
    .line 113
    move-object/from16 v25, v2

    .line 114
    .line 115
    invoke-direct/range {v10 .. v25}, LQac;-><init>(Lcom/snap/composer/ViewFactory;Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/bitmoji/composer/NativeAvatarBuilderService;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/blizzard/Logging;Ljava/lang/String;Lcom/snap/composer/ViewFactory;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, LyJ0;

    .line 119
    .line 120
    invoke-direct {v2, v1, v4}, LyJ0;-><init>(LHpa;LQac;)V

    .line 121
    .line 122
    .line 123
    return-object v2
.end method
