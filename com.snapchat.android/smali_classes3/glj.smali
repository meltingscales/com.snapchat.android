.class public final Lglj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/snapdrawing/SurfacePresenterManager;


# instance fields
.field public final a:Lcom/snap/composer/logger/Logger;

.field public final b:LTOj;

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lhlj;Lcom/snap/composer/logger/Logger;LTOj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lglj;->a:Lcom/snap/composer/logger/Logger;

    .line 5
    .line 6
    iput-object p3, p0, Lglj;->b:LTOj;

    .line 7
    .line 8
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lglj;->c:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lglj;->d:Landroid/graphics/Rect;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lhlj;
    .locals 2

    .line 1
    iget-object v0, p0, Lglj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhlj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lglj;->a:Lcom/snap/composer/logger/Logger;

    .line 12
    .line 13
    const-string v1, "Failed to retrieve SnapDrawingContainerView"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lovn;->k(Lcom/snap/composer/logger/Logger;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    return-object v0
.end method

.method public final b(ILandroid/view/Surface;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lglj;->a()Lhlj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lhlj;->getSnapDrawingRootHandle()Lnlj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1, p1, p2}, Lcom/snapchat/client/composer/NativeBridge;->snapDrawingSetSurface(JILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final createPresenterForEmbeddedView(IILcom/snap/composer/ViewRef;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lglj;->b:LTOj;

    .line 2
    .line 3
    iget-object v1, v0, LTOj;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LTOj;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    new-instance v2, Lilj;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lilj;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v1}, Lzbb;->c0(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Landroid/view/View;

    .line 33
    .line 34
    :goto_0
    check-cast v2, Lilj;

    .line 35
    .line 36
    invoke-virtual {p3}, LZYl;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v2}, Lilj;->b()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eq v1, p3, :cond_2

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    if-eqz p3, :cond_2

    .line 54
    .line 55
    invoke-static {p3}, LhFn;->g(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iget-object v0, v0, LTOj;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-interface {v0, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1, p0}, Lilj;->d(ILglj;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lglj;->a()Lhlj;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1, v2, p2}, Lhlj;->addPresenterViewToZIndex(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public final createPresenterWithDrawableSurface(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lglj;->a()Lhlj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lhlj;->getSnapDrawingOptions()Lllj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lllj;->a:Lmlj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lhlj;->getSnapDrawingOptions()Lllj;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v2, v2, Lllj;->d:I

    .line 19
    .line 20
    iget-object v3, p0, Lglj;->b:LTOj;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-ne v1, v5, :cond_2

    .line 34
    .line 35
    iget-object v1, v3, LTOj;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v1, v3, LTOj;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroid/content/Context;

    .line 48
    .line 49
    new-instance v2, Lulj;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v1}, Lzbb;->c0(Ljava/util/List;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v2, v1

    .line 67
    check-cast v2, Landroid/view/View;

    .line 68
    .line 69
    :goto_0
    check-cast v2, Lulj;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    new-instance p1, LVDc;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    iget-object v1, v3, LTOj;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    iget-object v1, v3, LTOj;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroid/content/Context;

    .line 91
    .line 92
    new-instance v6, Ltlj;

    .line 93
    .line 94
    invoke-direct {v6, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {v1}, Lzbb;->c0(Ljava/util/List;)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v6, v1

    .line 110
    check-cast v6, Landroid/view/View;

    .line 111
    .line 112
    :goto_1
    move-object v1, v6

    .line 113
    check-cast v1, Ltlj;

    .line 114
    .line 115
    invoke-static {v2}, LAfc;->W(I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    if-eq v2, v5, :cond_6

    .line 122
    .line 123
    const/4 v4, 0x2

    .line 124
    if-eq v2, v4, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-virtual {v1, v5}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    invoke-virtual {v1, v5}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    invoke-virtual {v1, v4}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v4}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 139
    .line 140
    .line 141
    :goto_2
    move-object v2, v1

    .line 142
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v3, v3, LTOj;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, p1, p0}, Lslj;->d(ILglj;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2, p2}, Lhlj;->addPresenterViewToZIndex(Landroid/view/View;I)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final onDrawableSurfacePresenterUpdated(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lglj;->b:LTOj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LwA2;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, p1, v2}, LwA2;-><init>(Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LYCc;->d(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final removePresenter(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lglj;->b:LTOj;

    .line 2
    .line 3
    iget-object v1, v0, LTOj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0}, Lglj;->a()Lhlj;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lhlj;->removePresenterView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, LTOj;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/view/View;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lslj;

    .line 42
    .line 43
    invoke-interface {v1}, Lslj;->a()V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LhFn;->g(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    instance-of v1, p1, Ltlj;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v0, v0, LTOj;->f:Ljava/lang/Object;

    .line 54
    .line 55
    :goto_0
    check-cast v0, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    instance-of v1, p1, Lulj;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->layout(IIII)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, LTOj;->e:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    instance-of v1, p1, Lilj;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v0, v0, LTOj;->d:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    return-void
.end method

.method public final setEmbeddedViewPresenterState(IIIIIFLjava/lang/Object;ZLjava/lang/Object;Z)V
    .locals 14

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    iget-object v3, v2, Lglj;->b:LTOj;

    .line 7
    .line 8
    iget-object v3, v3, LTOj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/view/View;

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Lilj;

    .line 24
    .line 25
    instance-of v3, v0, [F

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v0, [F

    .line 31
    .line 32
    move-object v10, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v10, v5

    .line 35
    :goto_0
    instance-of v0, v1, [F

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    check-cast v0, [F

    .line 41
    .line 42
    move-object v12, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v12, v5

    .line 45
    :goto_1
    move/from16 v5, p2

    .line 46
    .line 47
    move/from16 v6, p3

    .line 48
    .line 49
    move/from16 v7, p4

    .line 50
    .line 51
    move/from16 v8, p5

    .line 52
    .line 53
    move/from16 v9, p6

    .line 54
    .line 55
    move/from16 v11, p8

    .line 56
    .line 57
    move/from16 v13, p10

    .line 58
    .line 59
    invoke-virtual/range {v4 .. v13}, Lilj;->e(IIIIF[FZ[FZ)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final setPresenterZIndex(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lglj;->b:LTOj;

    .line 2
    .line 3
    iget-object v0, v0, LTOj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0}, Lglj;->a()Lhlj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lhlj;->addPresenterViewToZIndex(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
