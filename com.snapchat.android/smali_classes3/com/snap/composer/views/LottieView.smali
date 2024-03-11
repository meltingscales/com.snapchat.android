.class public final Lcom/snap/composer/views/LottieView;
.super Lhlj;
.source "SourceFile"

# interfaces
.implements LFX3;
.implements Ld24;
.implements LrW3;
.implements LoV3;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final Companion:LAyc;


# instance fields
.field private clipToBounds:Z

.field private final clipToBoundsDefaultValue:Z

.field private final clipper:Lvv2;

.field private final clipperBounds:Landroid/graphics/Rect;

.field private composerForeground:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LAyc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/composer/views/LottieView;->Companion:LAyc;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lllj;Lcom/snap/composer/logger/Logger;Lplj;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lhlj;-><init>(Lllj;Lcom/snap/composer/logger/Logger;Lplj;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lvv2;

    .line 5
    .line 6
    invoke-direct {p1}, Lvv2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/snap/composer/views/LottieView;->clipper:Lvv2;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Rect;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/snap/composer/views/LottieView;->clipperBounds:Landroid/graphics/Rect;

    .line 18
    .line 19
    sget-object p1, Lcom/snap/composer/views/LottieView;->Companion:LAyc;

    .line 20
    .line 21
    invoke-virtual {p0}, Lhlj;->getSnapDrawingRootHandle()Lnlj;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p3}, Lcom/snap/composer/views/LottieView;->access$nativeSetLottieLayerAsContentLayer(J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic access$nativeSetAdvanceRate(JD)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/snap/composer/views/LottieView;->nativeSetAdvanceRate(JD)V

    return-void
.end method

.method public static final synthetic access$nativeSetAnimationEndTime(JD)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/snap/composer/views/LottieView;->nativeSetAnimationEndTime(JD)V

    return-void
.end method

.method public static final synthetic access$nativeSetAnimationStartTime(JD)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/snap/composer/views/LottieView;->nativeSetAnimationStartTime(JD)V

    return-void
.end method

.method public static final synthetic access$nativeSetCurrentTime(JD)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/snap/composer/views/LottieView;->nativeSetCurrentTime(JD)V

    return-void
.end method

.method public static final synthetic access$nativeSetLottieLayerAsContentLayer(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/snap/composer/views/LottieView;->nativeSetLottieLayerAsContentLayer(J)V

    return-void
.end method

.method public static final synthetic access$nativeSetOnProgress(JLjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/snap/composer/views/LottieView;->nativeSetOnProgress(JLjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$nativeSetScene(JJZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/snap/composer/views/LottieView;->nativeSetScene(JJZ)V

    return-void
.end method

.method public static final synthetic access$nativeSetShouldLoop(JZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/snap/composer/views/LottieView;->nativeSetShouldLoop(JZ)V

    return-void
.end method

.method private static final native nativeSetAdvanceRate(JD)V
.end method

.method private static final native nativeSetAnimationEndTime(JD)V
.end method

.method private static final native nativeSetAnimationStartTime(JD)V
.end method

.method private static final native nativeSetCurrentTime(JD)V
.end method

.method private static final native nativeSetLottieLayerAsContentLayer(J)V
.end method

.method private static final native nativeSetOnProgress(JLjava/lang/Object;)V
.end method

.method private static final native nativeSetScene(JJZ)V
.end method

.method private static final native nativeSetShouldLoop(JZ)V
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snap/composer/views/LottieView;->getClipToBounds()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snap/composer/views/LottieView;->clipperBounds:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/snap/composer/views/LottieView;->clipperBounds:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snap/composer/views/LottieView;->getClipper()Lvv2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/snap/composer/views/LottieView;->clipperBounds:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget-object v2, v0, Lvv2;->b:LMF7;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, LMF7;->b()LGK1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-boolean v2, v2, LGK1;->i:Z

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lvv2;->a(Landroid/graphics/Rect;)Landroid/graphics/Path;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v1, v0, LH04;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    check-cast v0, LH04;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v0, v2

    .line 67
    :goto_1
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v2, v0, LH04;->m:Lbli;

    .line 70
    .line 71
    :cond_3
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2}, Lbli;->l()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v2, v0, v1, p1}, Lbli;->m(IILandroid/graphics/Canvas;)V

    .line 88
    .line 89
    .line 90
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Lbli;->d(Landroid/graphics/Canvas;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-interface {p0}, LFX3;->getComposerForeground()Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method public getClipToBounds()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snap/composer/views/LottieView;->clipToBounds:Z

    return v0
.end method

.method public getClipToBoundsDefaultValue()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snap/composer/views/LottieView;->clipToBoundsDefaultValue:Z

    return v0
.end method

.method public getClipper()Lvv2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/LottieView;->clipper:Lvv2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getComposerForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/snap/composer/views/LottieView;->composerForeground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public onAssetChanged(Ljava/lang/Object;Z)V
    .locals 2

    instance-of v0, p1, Lcom/snapchat/client/composer/utils/CppObjectWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/snapchat/client/composer/utils/CppObjectWrapper;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0, v1, p2}, Lcom/snap/composer/views/LottieView;->setScene(Lcom/snap/composer/snapdrawing/LottieScene;Z)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/snap/composer/snapdrawing/LottieScene;

    invoke-direct {v0, p1}, Lcom/snap/composer/snapdrawing/LottieScene;-><init>(Lcom/snapchat/client/composer/utils/CppObjectWrapper;)V

    invoke-virtual {p0, v0, p2}, Lcom/snap/composer/views/LottieView;->setScene(Lcom/snap/composer/snapdrawing/LottieScene;Z)V

    :goto_1
    return-void
.end method

.method public prepareForRecycling()V
    .locals 0

    return-void
.end method

.method public final setAdvanceRate(D)V
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/views/LottieView;->Companion:LAyc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhlj;->getSnapDrawingRootHandle()Lnlj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, p1, p2}, Lcom/snap/composer/views/LottieView;->access$nativeSetAdvanceRate(JD)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setAnimationEndTime(D)V
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/views/LottieView;->Companion:LAyc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhlj;->getSnapDrawingRootHandle()Lnlj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, p1, p2}, Lcom/snap/composer/views/LottieView;->access$nativeSetAnimationEndTime(JD)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setAnimationStartTime(D)V
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/views/LottieView;->Companion:LAyc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhlj;->getSnapDrawingRootHandle()Lnlj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, p1, p2}, Lcom/snap/composer/views/LottieView;->access$nativeSetAnimationStartTime(JD)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setClipToBounds(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snap/composer/views/LottieView;->clipToBounds:Z

    return-void
.end method

.method public setComposerForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/snap/composer/views/LottieView;->composerForeground:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setCurrentTime(D)V
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/views/LottieView;->Companion:LAyc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhlj;->getSnapDrawingRootHandle()Lnlj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, p1, p2}, Lcom/snap/composer/views/LottieView;->access$nativeSetCurrentTime(JD)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setOnProgress(LByc;)V
    .locals 2

    .line 1
    new-instance v0, LuW3;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, LuW3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/snap/composer/views/LottieView;->setOnProgress(Lcom/snap/composer/callable/ComposerFunction;)V

    return-void
.end method

.method public final setOnProgress(Lcom/snap/composer/callable/ComposerFunction;)V
    .locals 3

    sget-object v0, Lcom/snap/composer/views/LottieView;->Companion:LAyc;

    invoke-virtual {p0}, Lhlj;->getSnapDrawingRootHandle()Lnlj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    move-result-wide v1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v1, v2, p1}, Lcom/snap/composer/views/LottieView;->access$nativeSetOnProgress(JLjava/lang/Object;)V

    return-void
.end method

.method public final setScene(Lcom/snap/composer/snapdrawing/LottieScene;Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/snap/composer/views/LottieView;->Companion:LAyc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhlj;->getSnapDrawingRootHandle()Lnlj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/snap/composer/snapdrawing/LottieScene;->a:Lcom/snapchat/client/composer/utils/CppObjectWrapper;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v3, v4, p2}, Lcom/snap/composer/views/LottieView;->access$nativeSetScene(JJZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setShouldLoop(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/views/LottieView;->Companion:LAyc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhlj;->getSnapDrawingRootHandle()Lnlj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, p1}, Lcom/snap/composer/views/LottieView;->access$nativeSetShouldLoop(JZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, LFX3;->getComposerForeground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    :cond_2
    return v1
.end method
