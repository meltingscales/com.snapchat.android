.class public final Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Ld24;


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field public final b:Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/TopFocusedVideoView;

.field public final c:Lcom/snap/imageloading/view/SnapImageView;

.field public clock:LLr3;

.field public configProvider:Lu44;

.field public contentResolver:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field public final d:Landroid/widget/FrameLayout;

.field public e:LP6j;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public g:Lio/reactivex/rxjava3/disposables/Disposable;

.field public grapheneProvider:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field public final h:LCbl;

.field public final i:LCbl;

.field public j:LBGm;

.field public k:Lio/reactivex/rxjava3/core/Observable;

.field public schedulers:LqCg;

.field public singleSnapPlayerBuilder:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field public snapDocMediaResolverProvider:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field public storyManifestResolver:LxNk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    sget-object p2, LyGm;->e:LyGm;

    .line 3
    new-instance p3, LCbl;

    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object p3, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->h:LCbl;

    sget-object p2, LyGm;->f:LyGm;

    .line 5
    new-instance p3, LCbl;

    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object p3, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->i:LCbl;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0e0364

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f0b19c5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/TopFocusedVideoView;

    iput-object p2, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->b:Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/TopFocusedVideoView;

    const p2, 0x7f0b0427

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    iput-object p2, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->c:Lcom/snap/imageloading/view/SnapImageView;

    const p2, 0x7f0b0416

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->d:Landroid/widget/FrameLayout;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V
    .locals 0

    .line 7
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final access$bindCustomPlayer(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;LDjj;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->getSnapDocMediaResolverProvider()LKug;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lvkj;

    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LwGm;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object p1, LrQ1;->y0:LrQ1;

    .line 23
    .line 24
    iget-object p1, p1, LNCc;->a:Lws0;

    .line 25
    .line 26
    iget-object v4, p1, Lws0;->d:LGlk;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v8, 0x30

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v5, p2

    .line 33
    invoke-static/range {v1 .. v8}, LiCn;->m(Lvkj;Lio/reactivex/rxjava3/core/Single;LFo4;Lk3m;Ljava/lang/String;Ljava/util/Set;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->getSchedulers()LqCg;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 46
    .line 47
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->getSchedulers()LqCg;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 59
    .line 60
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, LtGm;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-direct {p1, p0, v0}, LtGm;-><init>(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 70
    .line 71
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, LsGm;

    .line 75
    .line 76
    const/4 p2, 0x4

    .line 77
    invoke-direct {p1, p0, p2}, LsGm;-><init>(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, LuGm;

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-direct {v0, p0, v1}, LuGm;-><init>(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, LsGm;

    .line 95
    .line 96
    const/4 v1, 0x5

    .line 97
    invoke-direct {v0, p0, v1}, LsGm;-><init>(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, LuGm;

    .line 105
    .line 106
    invoke-direct {v0, p0, p2}, LuGm;-><init>(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, LuGm;

    .line 114
    .line 115
    invoke-direct {p2, p0, v1}, LuGm;-><init>(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;I)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LsGm;

    .line 119
    .line 120
    const/4 v1, 0x6

    .line 121
    invoke-direct {v0, p0, v1}, LsGm;-><init>(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static final access$bindSingleSnapPlayer(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;LS6j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->e:LP6j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->getSingleSnapPlayerBuilder()LKug;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LQ6j;

    .line 14
    .line 15
    invoke-virtual {v0}, LQ6j;->a()Li7j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    iput-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->e:LP6j;

    .line 20
    .line 21
    new-instance v1, LU46;

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    invoke-direct {v1, v2, v0, p0, p1}, LU46;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LsGm;

    .line 33
    .line 34
    invoke-direct {v0, p0, v2}, LsGm;-><init>(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, LsGm;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, LsGm;-><init>(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, LsGm;

    .line 53
    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, LsGm;-><init>(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, LuGm;

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    invoke-direct {v0, p0, v1}, LuGm;-><init>(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, LsGm;

    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, LsGm;-><init>(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;I)V

    .line 78
    .line 79
    .line 80
    new-instance v1, LsGm;

    .line 81
    .line 82
    const/16 v2, 0xb

    .line 83
    .line 84
    invoke-direct {v1, p0, v2}, LsGm;-><init>(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static final access$cleanupSingleSnapPlayer(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->e:LP6j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Li7j;

    .line 6
    .line 7
    invoke-virtual {v0}, Li7j;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Li7j;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Li7j;->d:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->d:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final synthetic access$getDisposables$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 0

    iget-object p0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-object p0
.end method

.method public static final synthetic access$getMeasurement$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)LBGm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->j:LBGm;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOverlayView$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)Lcom/snap/imageloading/view/SnapImageView;
    .locals 0

    iget-object p0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->c:Lcom/snap/imageloading/view/SnapImageView;

    return-object p0
.end method

.method public static final access$getPausePlaybackWhenOpenInOperaEnabled(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->i:LCbl;

    .line 2
    .line 3
    invoke-virtual {p0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final synthetic access$getSingleSnapPlayer$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)LP6j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->e:LP6j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSingleSnapPlayerContainer$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->d:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic access$getVideoView$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/TopFocusedVideoView;
    .locals 0

    iget-object p0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->b:Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/TopFocusedVideoView;

    return-object p0
.end method

.method public static final synthetic access$setSingleSnapPlayer$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;LP6j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->e:LP6j;

    .line 2
    .line 3
    return-void
.end method

.method public static final access$subscribeToDeckEvents(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LsGm;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, LsGm;-><init>(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LxGm;->c:LxGm;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p0}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final access$toVideoAndOverlayCompletable(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;LXEc;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lu90;

    .line 14
    .line 15
    const/16 v4, 0x16

    .line 16
    .line 17
    invoke-direct {v3, v4, v0}, Lu90;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object v6, LCXk;->d:LCXk;

    .line 29
    .line 30
    const/16 v3, 0xd

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz p2, :cond_6

    .line 34
    .line 35
    iget-object v12, v1, LXEc;->a:Landroid/net/Uri;

    .line 36
    .line 37
    iget-object v5, v1, LXEc;->c:LGa0;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v5}, LGa0;->e()LbXk;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    move-object v13, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v13, v4

    .line 48
    :goto_0
    if-eqz v13, :cond_2

    .line 49
    .line 50
    new-instance v10, LBXk;

    .line 51
    .line 52
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    sget-object v5, LrQ1;->y0:LrQ1;

    .line 57
    .line 58
    iget-object v5, v5, LNCc;->a:Lws0;

    .line 59
    .line 60
    iget-object v5, v5, Lws0;->d:LGlk;

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    iget-object v7, v13, LbXk;->a:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v19, 0x14

    .line 67
    .line 68
    move-object v14, v10

    .line 69
    move-object/from16 v16, v5

    .line 70
    .line 71
    move-object/from16 v18, v7

    .line 72
    .line 73
    invoke-direct/range {v14 .. v19}, LBXk;-><init>(Ljava/util/List;Lk3m;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iget-object v5, v13, LbXk;->c:Lcom/google/protobuf/nano/MessageNano;

    .line 77
    .line 78
    instance-of v7, v5, LCMd;

    .line 79
    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    check-cast v5, LCMd;

    .line 83
    .line 84
    move-object v9, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v9, v4

    .line 87
    :goto_1
    new-instance v14, LsXk;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v11, 0x6

    .line 92
    move-object v5, v14

    .line 93
    invoke-direct/range {v5 .. v11}, LsXk;-><init>(LCXk;Ljava/util/Map;ZLCMd;LBXk;I)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v19, v14

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object/from16 v19, v4

    .line 100
    .line 101
    :goto_2
    if-eqz v13, :cond_3

    .line 102
    .line 103
    iget-object v4, v13, LbXk;->b:Ly28;

    .line 104
    .line 105
    :cond_3
    move-object/from16 v17, v4

    .line 106
    .line 107
    iget-object v4, v0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->e:LP6j;

    .line 108
    .line 109
    if-nez v4, :cond_4

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->getSingleSnapPlayerBuilder()LKug;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, LQ6j;

    .line 120
    .line 121
    invoke-virtual {v4}, LQ6j;->a()Li7j;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :cond_4
    iput-object v4, v0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->e:LP6j;

    .line 126
    .line 127
    new-instance v5, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v6, Lj7j;

    .line 133
    .line 134
    sget-object v7, Lcom/snapchat/client/mdp_common/MediaType;->VIDEO:Lcom/snapchat/client/mdp_common/MediaType;

    .line 135
    .line 136
    new-instance v8, LVWe;

    .line 137
    .line 138
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    const/16 v20, 0x34

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    move-object v15, v8

    .line 147
    invoke-direct/range {v15 .. v20}, LVWe;-><init>(Ljava/lang/String;Ly28;ZLsXk;I)V

    .line 148
    .line 149
    .line 150
    const/4 v9, 0x2

    .line 151
    invoke-direct {v6, v9, v7, v8}, Lj7j;-><init>(ILcom/snapchat/client/mdp_common/MediaType;LVWe;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object v1, v1, LXEc;->b:Landroid/net/Uri;

    .line 158
    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    new-instance v6, Lj7j;

    .line 162
    .line 163
    sget-object v7, Lcom/snapchat/client/mdp_common/MediaType;->IMAGE:Lcom/snapchat/client/mdp_common/MediaType;

    .line 164
    .line 165
    new-instance v14, LVWe;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    const/16 v13, 0x3e

    .line 175
    .line 176
    move-object v8, v14

    .line 177
    invoke-direct/range {v8 .. v13}, LVWe;-><init>(Ljava/lang/String;Ly28;ZLsXk;I)V

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x4

    .line 181
    invoke-direct {v6, v1, v7, v14}, Lj7j;-><init>(ILcom/snapchat/client/mdp_common/MediaType;LVWe;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_5
    new-instance v1, Lk7j;

    .line 188
    .line 189
    sget-object v6, LrQ1;->y0:LrQ1;

    .line 190
    .line 191
    iget-object v6, v6, LNCc;->a:Lws0;

    .line 192
    .line 193
    iget-object v6, v6, Lws0;->d:LGlk;

    .line 194
    .line 195
    new-instance v7, LR6j;

    .line 196
    .line 197
    sget-object v8, LaDf;->c:LaDf;

    .line 198
    .line 199
    sget-object v9, Lhp4;->Z:Lhp4;

    .line 200
    .line 201
    invoke-direct {v7, v8, v9}, LR6j;-><init>(LaDf;Lhp4;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, v6, v5, v7}, Lk7j;-><init>(Lk3m;Ljava/util/ArrayList;LR6j;)V

    .line 205
    .line 206
    .line 207
    new-instance v5, Leb3;

    .line 208
    .line 209
    invoke-direct {v5, v3, v4, v0, v1}, Leb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 213
    .line 214
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 215
    .line 216
    .line 217
    :goto_3
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto/16 :goto_6

    .line 221
    .line 222
    :cond_6
    iget-object v12, v1, LXEc;->a:Landroid/net/Uri;

    .line 223
    .line 224
    iget-object v5, v1, LXEc;->c:LGa0;

    .line 225
    .line 226
    iget-object v13, v0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->b:Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/TopFocusedVideoView;

    .line 227
    .line 228
    if-eqz v5, :cond_8

    .line 229
    .line 230
    invoke-interface {v5}, LGa0;->e()LbXk;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    if-eqz v14, :cond_8

    .line 235
    .line 236
    iget-object v7, v14, LbXk;->c:Lcom/google/protobuf/nano/MessageNano;

    .line 237
    .line 238
    instance-of v8, v7, LCMd;

    .line 239
    .line 240
    if-eqz v8, :cond_7

    .line 241
    .line 242
    check-cast v7, LCMd;

    .line 243
    .line 244
    move-object v9, v7

    .line 245
    goto :goto_4

    .line 246
    :cond_7
    move-object v9, v4

    .line 247
    :goto_4
    new-instance v10, LBXk;

    .line 248
    .line 249
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v16

    .line 253
    sget-object v4, LrQ1;->y0:LrQ1;

    .line 254
    .line 255
    iget-object v4, v4, LNCc;->a:Lws0;

    .line 256
    .line 257
    iget-object v4, v4, Lws0;->d:LGlk;

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    iget-object v5, v14, LbXk;->a:Ljava/lang/String;

    .line 262
    .line 263
    const/16 v20, 0x14

    .line 264
    .line 265
    move-object v15, v10

    .line 266
    move-object/from16 v17, v4

    .line 267
    .line 268
    move-object/from16 v19, v5

    .line 269
    .line 270
    invoke-direct/range {v15 .. v20}, LBXk;-><init>(Ljava/util/List;Lk3m;Ljava/lang/String;Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    new-instance v4, LsXk;

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    const/4 v8, 0x0

    .line 277
    const/4 v11, 0x6

    .line 278
    move-object v5, v4

    .line 279
    invoke-direct/range {v5 .. v11}, LsXk;-><init>(LCXk;Ljava/util/Map;ZLCMd;LBXk;I)V

    .line 280
    .line 281
    .line 282
    sget-object v5, LACf;->i:LACf;

    .line 283
    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->getContentResolver()LKug;

    .line 285
    .line 286
    .line 287
    move-result-object v19

    .line 288
    sget-object v22, LB0;->a:LB0;

    .line 289
    .line 290
    new-instance v5, LACf;

    .line 291
    .line 292
    const/16 v21, 0x0

    .line 293
    .line 294
    const/16 v23, 0x0

    .line 295
    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    move-object v15, v5

    .line 305
    invoke-direct/range {v15 .. v23}, LACf;-><init>(LRO0;LO67;LvJj;LKug;LfXk;LKug;Lr4f;Ls7h;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13, v5}, Lesl;->p(LACf;)V

    .line 309
    .line 310
    .line 311
    new-instance v5, LjV;

    .line 312
    .line 313
    const/4 v11, 0x5

    .line 314
    iget-object v10, v14, LbXk;->b:Ly28;

    .line 315
    .line 316
    move-object v6, v5

    .line 317
    move-object v7, v13

    .line 318
    move-object v8, v12

    .line 319
    move-object v9, v4

    .line 320
    invoke-direct/range {v6 .. v11}, LjV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 324
    .line 325
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_8
    new-instance v5, LjV;

    .line 330
    .line 331
    const/4 v6, 0x5

    .line 332
    move-object v7, v5

    .line 333
    move-object v8, v13

    .line 334
    move-object v9, v12

    .line 335
    move-object v10, v4

    .line 336
    move-object v11, v4

    .line 337
    move v12, v6

    .line 338
    invoke-direct/range {v7 .. v12}, LjV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 342
    .line 343
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 344
    .line 345
    .line 346
    :goto_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    iget-object v1, v1, LXEc;->b:Landroid/net/Uri;

    .line 350
    .line 351
    if-nez v1, :cond_9

    .line 352
    .line 353
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 354
    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :cond_9
    new-instance v4, LoQm;

    .line 358
    .line 359
    invoke-direct {v4, v3, v0, v1}, LoQm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 363
    .line 364
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {p0 .. p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->getSchedulers()LqCg;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 376
    .line 377
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 378
    .line 379
    .line 380
    move-object v0, v3

    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :goto_6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 384
    .line 385
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 386
    .line 387
    .line 388
    return-object v0
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;)V
    .locals 5

    .line 1
    new-instance v0, LBGm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->getClock()LLr3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->getGrapheneProvider()LKug;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lx2a;

    .line 16
    .line 17
    const-string v3, "plugin"

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, LBGm;-><init>(Ljava/lang/String;LLr3;Lx2a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LBGm;->g()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, v0, LBGm;->n:Lbgj;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Lbgj;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->j:LBGm;

    .line 40
    .line 41
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->getConfigProvider()Lu44;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, LBTe;->I0:LBTe;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, LrGm;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->getSchedulers()LqCg;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 71
    .line 72
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->getSchedulers()LqCg;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 84
    .line 85
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, LsGm;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-direct {p1, p0, v1}, LsGm;-><init>(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;I)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 95
    .line 96
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, LtGm;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-direct {p1, p0, v0}, LtGm;-><init>(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;I)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 106
    .line 107
    invoke-direct {v3, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, LsGm;

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    invoke-direct {p1, p0, v2}, LsGm;-><init>(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v3, LuGm;

    .line 121
    .line 122
    invoke-direct {v3, p0, v0}, LuGm;-><init>(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v3, LsGm;

    .line 130
    .line 131
    const/4 v4, 0x3

    .line 132
    invoke-direct {v3, p0, v4}, LsGm;-><init>(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v3, LuGm;

    .line 140
    .line 141
    invoke-direct {v3, p0, v1}, LuGm;-><init>(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v1, LuGm;

    .line 149
    .line 150
    invoke-direct {v1, p0, v2}, LuGm;-><init>(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;I)V

    .line 151
    .line 152
    .line 153
    new-instance v2, LsGm;

    .line 154
    .line 155
    invoke-direct {v2, p0, v0}, LsGm;-><init>(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final bindMedia(LvNk;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->unbindMedia()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LGvn;->e(LvNk;)LRAj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, LRAj;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->getStoryManifestResolver()LxNk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LyNk;

    .line 21
    .line 22
    iget-object v1, v0, LyNk;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    iget-object v2, p1, LvNk;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LXEc;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v1, v0, LyNk;->a:LCbl;

    .line 41
    .line 42
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ldhj;

    .line 47
    .line 48
    invoke-static {p1}, LGvn;->e(LvNk;)LRAj;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p1, LvNk;->t:[LIHk;

    .line 53
    .line 54
    invoke-static {v3}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LIHk;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, LIHk;->b()LFHk;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v3, v4

    .line 69
    :goto_0
    if-eqz v2, :cond_2

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iget-object v4, v3, LFHk;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, v3, LFHk;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v6, v3, LFHk;->e:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, v3, LFHk;->f:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v4, v2, v5, v6, v3}, Lkyn;->a(Ljava/lang/String;LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :cond_2
    invoke-virtual {v0, v4, v1}, LyNk;->a(Landroid/net/Uri;Ldhj;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v3, "Unable to construct URI for "

    .line 96
    .line 97
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, LGvn;->e(LvNk;)LRAj;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_3
    move-object v2, v1

    .line 119
    :goto_1
    new-instance v1, LyCe;

    .line 120
    .line 121
    const/4 v3, 0x3

    .line 122
    invoke-direct {v1, v3, v0, p1}, LyCe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 126
    .line 127
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, LwS1;

    .line 131
    .line 132
    const/16 v2, 0x19

    .line 133
    .line 134
    invoke-direct {v1, v2, p1}, LwS1;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 138
    .line 139
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->a(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    iget-object p1, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->a:Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    sget-object v0, Lcom/snap/composer/chat_stories_common/StoryChatSharePlayerViewState;->LOAD_FAILED:Lcom/snap/composer/chat_stories_common/StoryChatSharePlayerViewState;

    .line 151
    .line 152
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_2
    return-void
.end method

.method public final bindMediaResolverContent(LVid;)V
    .locals 6

    .line 1
    iget-object v0, p1, LVid;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object p1, p1, LVid;->b:LDjj;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->unbindMedia()V

    .line 12
    .line 13
    .line 14
    new-instance v2, LBGm;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->getClock()LLr3;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->getGrapheneProvider()LKug;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lx2a;

    .line 29
    .line 30
    const-string v5, "plugin"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, LBGm;-><init>(Ljava/lang/String;LLr3;Lx2a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LBGm;->g()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, v2, LBGm;->n:Lbgj;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4, p0}, Lbgj;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->j:LBGm;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->getConfigProvider()Lu44;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, LBTe;->I0:LBTe;

    .line 59
    .line 60
    invoke-interface {v2, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->getSchedulers()LqCg;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 73
    .line 74
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->getSchedulers()LqCg;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 86
    .line 87
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, LJGm;

    .line 91
    .line 92
    const/4 v4, 0x6

    .line 93
    invoke-direct {v2, v4, p0, p1, v1}, LJGm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v1, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 103
    .line 104
    .line 105
    sget-object p1, Lo8m;->a:Lo8m;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const/4 p1, 0x0

    .line 109
    :goto_0
    if-nez p1, :cond_2

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->bindUri(Landroid/net/Uri;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method public final bindUri(Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->unbindMedia()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->getStoryManifestResolver()LxNk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LyNk;

    .line 9
    .line 10
    iget-object v1, v0, LyNk;->a:LCbl;

    .line 11
    .line 12
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ldhj;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, LyNk;->a(Landroid/net/Uri;Ldhj;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "Unable to construct URI "

    .line 27
    .line 28
    invoke-static {v1, p1}, LzI8;->i(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    new-instance v1, LX21;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-direct {v1, p1, v2}, LX21;-><init>(Landroid/net/Uri;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 47
    .line 48
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->a(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final getClock()LLr3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->clock:LLr3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "clock"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getConfigProvider()Lu44;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->configProvider:Lu44;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "configProvider"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getContentResolver()LKug;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKug;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->contentResolver:LKug;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "contentResolver"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getGrapheneProvider()LKug;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKug;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->grapheneProvider:LKug;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "grapheneProvider"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getNavigateObservable()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "LSaf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->k:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getOnStateUpdate()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSchedulers()LqCg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->schedulers:LqCg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "schedulers"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getSingleSnapPlayerBuilder()LKug;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKug;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->singleSnapPlayerBuilder:LKug;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "singleSnapPlayerBuilder"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getSnapDocMediaResolverProvider()LKug;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKug;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->snapDocMediaResolverProvider:LKug;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "snapDocMediaResolverProvider"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getStoryManifestResolver()LxNk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->storyManifestResolver:LxNk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "storyManifestResolver"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->h:LCbl;

    .line 5
    .line 6
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->resumeVideo()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->getConfigProvider()Lu44;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, LX60;->c1:LX60;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->getSchedulers()LqCg;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->getSchedulers()LqCg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LsGm;

    .line 58
    .line 59
    const/16 v2, 0xc

    .line 60
    .line 61
    invoke-direct {v0, p0, v2}, LsGm;-><init>(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->h:LCbl;

    .line 5
    .line 6
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->pauseVideo()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final pauseVideo()V
    .locals 1

    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->b:Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/TopFocusedVideoView;

    invoke-virtual {v0}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->pause()V

    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->e:LP6j;

    if-eqz v0, :cond_0

    check-cast v0, Li7j;

    invoke-virtual {v0}, Li7j;->a()V

    :cond_0
    return-void
.end method

.method public prepareForRecycling()V
    .locals 0

    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->unbindMedia()V

    return-void
.end method

.method public final resumeVideo()V
    .locals 1

    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->b:Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/TopFocusedVideoView;

    invoke-virtual {v0}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->start()V

    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->e:LP6j;

    if-eqz v0, :cond_0

    check-cast v0, Li7j;

    invoke-virtual {v0}, Li7j;->b()V

    :cond_0
    return-void
.end method

.method public final setClock(LLr3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->clock:LLr3;

    .line 2
    .line 3
    return-void
.end method

.method public final setConfigProvider(Lu44;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->configProvider:Lu44;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentResolver(LKug;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKug;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->contentResolver:LKug;

    .line 2
    .line 3
    return-void
.end method

.method public final setGrapheneProvider(LKug;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKug;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->grapheneProvider:LKug;

    .line 2
    .line 3
    return-void
.end method

.method public final setNavigateObservable(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "LSaf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->k:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public final setOnStateUpdate(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setSchedulers(LqCg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->schedulers:LqCg;

    .line 2
    .line 3
    return-void
.end method

.method public final setSingleSnapPlayerBuilder(LKug;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKug;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->singleSnapPlayerBuilder:LKug;

    .line 2
    .line 3
    return-void
.end method

.method public final setSnapDocMediaResolverProvider(LKug;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKug;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->snapDocMediaResolverProvider:LKug;

    .line 2
    .line 3
    return-void
.end method

.method public final setStoryManifestResolver(LxNk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->storyManifestResolver:LxNk;

    .line 2
    .line 3
    return-void
.end method

.method public final unbindMedia()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->j:LBGm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LBGm;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->j:LBGm;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LBGm;->n:Lbgj;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->j:LBGm;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->b:Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/TopFocusedVideoView;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e:LtKm;

    .line 28
    .line 29
    iput-object v0, v2, LtKm;->i:LQfd;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->stop()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->c:Lcom/snap/imageloading/view/SnapImageView;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->e:LP6j;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast v0, Li7j;

    .line 44
    .line 45
    invoke-virtual {v0}, Li7j;->a()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Li7j;->e()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Li7j;->d:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->d:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method
