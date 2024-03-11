.class public final LV2j;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX2j;


# direct methods
.method public synthetic constructor <init>(LX2j;I)V
    .locals 0

    .line 1
    iput p2, p0, LV2j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LV2j;->b:LX2j;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, LV2j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LV2j;->b:LX2j;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, LBWe;->J0()LI78;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Lcom/snap/discover/playback/opera/plugin/DiscoverShowsPlayerEventPlugin$TapRight;

    .line 14
    .line 15
    iget-object v2, v2, LBWe;->t:LwXe;

    .line 16
    .line 17
    new-instance v4, Landroid/graphics/Point;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    float-to-int v5, v5

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-direct {v4, v5, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v2, v4}, Lcom/snap/discover/playback/opera/plugin/DiscoverShowsPlayerEventPlugin$TapRight;-><init>(LwXe;Landroid/graphics/Point;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, LI78;->c(Ly78;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :pswitch_0
    invoke-virtual {v2}, LBWe;->J0()LI78;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Lcom/snap/discover/playback/opera/plugin/DiscoverShowsPlayerEventPlugin$TapLeft;

    .line 44
    .line 45
    iget-object v2, v2, LBWe;->t:LwXe;

    .line 46
    .line 47
    new-instance v4, Landroid/graphics/Point;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    float-to-int v5, v5

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    float-to-int p1, p1

    .line 59
    invoke-direct {v4, v5, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v2, v4}, Lcom/snap/discover/playback/opera/plugin/DiscoverShowsPlayerEventPlugin$TapLeft;-><init>(LwXe;Landroid/graphics/Point;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, LI78;->c(Ly78;)V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :pswitch_1
    invoke-virtual {v2}, LBWe;->J0()LI78;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$RequestExitContextMenu;

    .line 74
    .line 75
    iget-object v2, v2, LBWe;->t:LwXe;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v0, v2, v3}, Lcom/snap/opera/events/ViewerEvents$RequestExitContextMenu;-><init>(LwXe;LxSe;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, LI78;->c(Ly78;)V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
