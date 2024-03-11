.class public final Lcom/snap/lenses/voiceml/modal/DefaultVoiceMlPermissionModalView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LKVm;


# instance fields
.field public a:Lcom/snap/imageloading/view/SnapImageView;

.field public b:Lcom/snap/ui/view/button/SnapCancelButton;

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/lenses/voiceml/modal/DefaultVoiceMlPermissionModalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/lenses/voiceml/modal/DefaultVoiceMlPermissionModalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 4
    iput-object p1, p0, Lcom/snap/lenses/voiceml/modal/DefaultVoiceMlPermissionModalView;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/voiceml/modal/DefaultVoiceMlPermissionModalView;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    return-object v0
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LJVm;

    invoke-virtual {p0, p1}, Lcom/snap/lenses/voiceml/modal/DefaultVoiceMlPermissionModalView;->b(LJVm;)V

    return-void
.end method

.method public final b(LJVm;)V
    .locals 3

    .line 1
    instance-of v0, p1, LIVm;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, LIVm;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snap/lenses/voiceml/modal/DefaultVoiceMlPermissionModalView;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, LIVm;->a:LQmm;

    .line 14
    .line 15
    instance-of v2, p1, LMmm;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast p1, LMmm;

    .line 20
    .line 21
    invoke-virtual {p1}, LMmm;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v1, LZa2;->f:LZa2;

    .line 30
    .line 31
    invoke-virtual {v1}, Lrs0;->b()LGlk;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p1, "modalIconView"

    .line 48
    .line 49
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1

    .line 54
    :cond_2
    instance-of v0, p1, LEVm;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    instance-of v0, p1, LFVm;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    instance-of p1, p1, LGVm;

    .line 68
    .line 69
    :goto_2
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0b19e0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/ui/view/button/SnapCancelButton;

    iput-object v0, p0, Lcom/snap/lenses/voiceml/modal/DefaultVoiceMlPermissionModalView;->b:Lcom/snap/ui/view/button/SnapCancelButton;

    const v0, 0x7f0b19e4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    iput-object v0, p0, Lcom/snap/lenses/voiceml/modal/DefaultVoiceMlPermissionModalView;->a:Lcom/snap/imageloading/view/SnapImageView;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/snap/lenses/voiceml/modal/DefaultVoiceMlPermissionModalView;->b:Lcom/snap/ui/view/button/SnapCancelButton;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x3

    .line 33
    if-ne v3, v4, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v3, v1, :cond_4

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x2

    .line 54
    if-ne v3, v4, :cond_6

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_6
    :goto_2
    if-nez v2, :cond_7

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_8

    .line 65
    .line 66
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    aget v0, v0, v1

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    cmpl-float v0, v2, v0

    .line 74
    .line 75
    if-lez v0, :cond_8

    .line 76
    .line 77
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 78
    .line 79
    .line 80
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :cond_8
    :goto_4
    return v1

    .line 86
    :cond_9
    const-string p1, "modalCancelButtonView"

    .line 87
    .line 88
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2
.end method

.method public final performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    move-result v0

    return v0
.end method
