.class public final Lcom/snap/venueeditor/api/composermap/ComposerMapView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lo34;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private center:Lgfb;

.field private mapAdapter:LvFc;

.field private mapContainer:Landroid/widget/FrameLayout;

.field private onMapCenterUpdated:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private onMapZoomUpdated:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private snapMapOptions:Lxpj;

.field private zoom:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/snap/venueeditor/api/composermap/ComposerMapView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/snap/venueeditor/api/composermap/ComposerMapView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/snap/venueeditor/api/composermap/ComposerMapView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private final init(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/snap/venueeditor/api/composermap/ComposerMapView;->mapContainer:Landroid/widget/FrameLayout;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/snap/venueeditor/api/composermap/ComposerMapView;->mapContainer:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    const-string p1, "mapContainer"

    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public hitTest(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/snap/venueeditor/api/composermap/ComposerMapView;->zoom:Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/high16 v0, 0x4031000000000000L    # 17.0

    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, Lcom/snap/venueeditor/api/composermap/ComposerMapView;->center:Lgfb;

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    iget-object v3, p0, Lcom/snap/venueeditor/api/composermap/ComposerMapView;->mapAdapter:LvFc;

    .line 17
    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    iget-object v4, p0, Lcom/snap/venueeditor/api/composermap/ComposerMapView;->mapContainer:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    iget-object v6, p0, Lcom/snap/venueeditor/api/composermap/ComposerMapView;->snapMapOptions:Lxpj;

    .line 26
    .line 27
    check-cast v3, Lrse;

    .line 28
    .line 29
    new-instance v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-direct {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v7, v3, Lrse;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v7, v3, Lrse;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-wide v0, v3, Lrse;->a:D

    .line 44
    .line 45
    iget-object v0, v3, Lrse;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lw2e;

    .line 48
    .line 49
    sget-object v1, LJLj;->U0:LJLj;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    new-instance v6, Lxpj;

    .line 57
    .line 58
    invoke-direct {v6}, Lxpj;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_1
    new-instance v2, LVgk;

    .line 62
    .line 63
    sget-object v7, LO8m;->Y:LO8m;

    .line 64
    .line 65
    invoke-virtual {v7}, Lrs0;->b()LGlk;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v8, "MapAdapterImpl"

    .line 70
    .line 71
    iput-object v8, v6, Lxpj;->a:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    iput-boolean v8, v6, Lxpj;->c:Z

    .line 75
    .line 76
    iput-boolean v8, v6, Lxpj;->b:Z

    .line 77
    .line 78
    iput-boolean v8, v6, Lxpj;->d:Z

    .line 79
    .line 80
    new-instance v8, Lwpj;

    .line 81
    .line 82
    const/high16 v9, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-direct {v8, v9}, Lwpj;-><init>(F)V

    .line 85
    .line 86
    .line 87
    iput-object v8, v6, Lxpj;->e:Lwpj;

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    iput-boolean v8, v6, Lxpj;->f:Z

    .line 91
    .line 92
    invoke-direct {v2, v7, v6, v1}, LVgk;-><init>(LGlk;Lxpj;LJLj;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Lw2e;->a:LKug;

    .line 96
    .line 97
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ly8f;

    .line 102
    .line 103
    invoke-interface {v0, v2}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, LFjc;->a:LFjc;

    .line 108
    .line 109
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 110
    .line 111
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Luyl;

    .line 115
    .line 116
    const/16 v1, 0x1c

    .line 117
    .line 118
    invoke-direct {v0, v1, v3, v4}, Luyl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 122
    .line 123
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v3, Lrse;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LqCg;

    .line 129
    .line 130
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 135
    .line 136
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, LlXl;

    .line 140
    .line 141
    const/16 v1, 0x11

    .line 142
    .line 143
    invoke-direct {v0, v1, v3}, LlXl;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lbf7;

    .line 147
    .line 148
    const/16 v4, 0xf

    .line 149
    .line 150
    invoke-direct {v1, v4, v3}, Lbf7;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v3, Lrse;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 156
    .line 157
    if-eqz v3, :cond_2

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    const-string v0, "disposable"

    .line 164
    .line 165
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v5

    .line 169
    :cond_3
    const-string v0, "mapContainer"

    .line 170
    .line 171
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v5

    .line 175
    :cond_4
    :goto_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/venueeditor/api/composermap/ComposerMapView;->mapAdapter:LvFc;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v0, Lrse;

    .line 9
    .line 10
    iget-object v0, v0, Lrse;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "disposable"

    .line 21
    .line 22
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public processTouchEvent(Landroid/view/MotionEvent;)Ln34;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Ln34;->a:Ln34;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Ln34;->b:Ln34;

    .line 11
    .line 12
    return-object p1
.end method

.method public final resetCenter()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/snap/venueeditor/api/composermap/ComposerMapView;->center:Lgfb;

    return-void
.end method

.method public final resetOnMapCenterUpdated()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/snap/venueeditor/api/composermap/ComposerMapView;->onMapCenterUpdated:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final resetOnMapZoomUpdated()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/snap/venueeditor/api/composermap/ComposerMapView;->onMapZoomUpdated:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final resetZoom()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/snap/venueeditor/api/composermap/ComposerMapView;->zoom:Ljava/lang/Double;

    return-void
.end method

.method public final setCenter(Lgfb;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/snap/venueeditor/api/composermap/ComposerMapView;->center:Lgfb;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/venueeditor/api/composermap/ComposerMapView;->mapAdapter:LvFc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lrse;

    .line 8
    .line 9
    iget-object v0, v0, Lrse;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setCornerRadius(I)V
    .locals 3

    new-instance v0, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    iget-object p1, p0, Lcom/snap/venueeditor/api/composermap/ComposerMapView;->mapContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    const-string v2, "mapContainer"

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/snap/venueeditor/api/composermap/ComposerMapView;->mapContainer:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void

    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    throw v1
.end method

.method public final setMapAdapter(LvFc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/venueeditor/api/composermap/ComposerMapView;->mapAdapter:LvFc;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnMapCenterUpdated(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/venueeditor/api/composermap/ComposerMapView;->onMapCenterUpdated:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/venueeditor/api/composermap/ComposerMapView;->mapAdapter:LvFc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lrse;

    .line 8
    .line 9
    iget-object v0, v0, Lrse;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setOnMapZoomUpdated(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/venueeditor/api/composermap/ComposerMapView;->onMapZoomUpdated:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/venueeditor/api/composermap/ComposerMapView;->mapAdapter:LvFc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lrse;

    .line 8
    .line 9
    iget-object v0, v0, Lrse;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setSnapMapOptions(Lxpj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/venueeditor/api/composermap/ComposerMapView;->snapMapOptions:Lxpj;

    .line 2
    .line 3
    return-void
.end method

.method public final setZoom(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/venueeditor/api/composermap/ComposerMapView;->zoom:Ljava/lang/Double;

    return-void
.end method
