.class public final LT6i;
.super LNHe;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LU6i;

.field public final synthetic h:LU6i;


# direct methods
.method public constructor <init>(LU6i;LU6i;I)V
    .locals 0

    .line 1
    iput p3, p0, LT6i;->f:I

    .line 2
    .line 3
    iput-object p1, p0, LT6i;->g:LU6i;

    .line 4
    .line 5
    iput-object p2, p0, LT6i;->h:LU6i;

    .line 6
    .line 7
    invoke-direct {p0}, Lfs0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;LkV3;)V
    .locals 1

    .line 1
    iget p2, p0, LT6i;->f:I

    .line 2
    .line 3
    iget-object v0, p0, LT6i;->h:LU6i;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/snap/talk/core/ScreenShareVideoWrapperView;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/snap/talk/core/ScreenShareVideoWrapperView;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lcom/snap/talk/core/ScreenShareVideoWrapperView;

    .line 21
    .line 22
    iget-object p2, v0, LU6i;->a:Lm7h;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    monitor-enter p2

    .line 27
    :try_start_0
    invoke-virtual {p1}, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->getVideoSinkId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2, p1, v0}, Lm7h;->a(LN34;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p2

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit p2

    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_2
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;LkV3;)V
    .locals 5

    .line 1
    iget p3, p0, LT6i;->f:I

    .line 2
    .line 3
    iget-object v0, p0, LT6i;->g:LU6i;

    .line 4
    .line 5
    packed-switch p3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/snap/talk/core/ScreenShareVideoWrapperView;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of p3, p2, Ljava/lang/Double;

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object p3, p2

    .line 19
    check-cast p3, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sget-object p3, Lcom/snap/talk/FillMode;->FILL:Lcom/snap/talk/FillMode;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, LqJn;->d(Ljava/lang/Enum;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-double v2, v2

    .line 35
    cmpg-double v4, v0, v2

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p3, Lcom/snap/talk/FillMode;->FIT:Lcom/snap/talk/FillMode;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, LqJn;->d(Ljava/lang/Enum;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-double v2, v2

    .line 50
    cmpg-double v4, v0, v2

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    :goto_0
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->handleFillMode(Lcom/snap/talk/FillMode;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    return-void

    .line 65
    :pswitch_0
    check-cast p1, Lcom/snap/talk/core/ScreenShareVideoWrapperView;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 72
    .line 73
    check-cast p1, Lcom/snap/talk/core/ScreenShareVideoWrapperView;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, LN34;->getAspectRatioStateHolder()Lsa0;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p3, v1}, Lsa0;->a(F)V

    .line 84
    .line 85
    .line 86
    iget-object p3, v0, LU6i;->a:Lm7h;

    .line 87
    .line 88
    if-eqz p3, :cond_4

    .line 89
    .line 90
    invoke-virtual {p3, p1, p2}, Lm7h;->b(LN34;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p1}, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->resetZoomScale()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
