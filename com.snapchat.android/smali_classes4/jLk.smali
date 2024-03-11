.class public final LjLk;
.super LH2k;
.source "SourceFile"


# instance fields
.field public final synthetic B0:I

.field public final C0:Ljava/lang/Class;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, LjLk;->B0:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, LBWe;-><init>()V

    .line 16
    .line 17
    .line 18
    const-class p1, Lcom/snap/discoverfeed/playback/opera/StoryLiteOverlayDebugLayerView;

    .line 19
    .line 20
    iput-object p1, p0, LjLk;->C0:Ljava/lang/Class;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, LBWe;-><init>()V

    .line 24
    .line 25
    .line 26
    const-class p1, Lcom/snap/preview/opera/layer/edit/PreviewEditButtonLayerView;

    .line 27
    .line 28
    iput-object p1, p0, LjLk;->C0:Ljava/lang/Class;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-direct {p0}, LBWe;-><init>()V

    .line 32
    .line 33
    .line 34
    const-class p1, Lcom/snap/opera/layer/WaitingForMDALoadingSpinnerLayerView;

    .line 35
    .line 36
    iput-object p1, p0, LjLk;->C0:Ljava/lang/Class;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-direct {p0}, LBWe;-><init>()V

    .line 40
    .line 41
    .line 42
    const-class p1, Lcom/snap/opera/layer/TapNavigationLayerView;

    .line 43
    .line 44
    iput-object p1, p0, LjLk;->C0:Ljava/lang/Class;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    invoke-direct {p0}, LBWe;-><init>()V

    .line 48
    .line 49
    .line 50
    const-class p1, Lcom/snap/opera/layer/LoadingErrorInfoLayerView;

    .line 51
    .line 52
    iput-object p1, p0, LjLk;->C0:Ljava/lang/Class;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A0(LMbf;)V
    .locals 2

    .line 1
    iget p1, p0, LjLk;->B0:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p1, p0, LH2k;->z0:LHgb;

    .line 8
    .line 9
    invoke-virtual {p1}, LHgb;->c()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LATe;->d0:LHUa;

    .line 18
    .line 19
    iget v0, v0, LHUa;->a:I

    .line 20
    .line 21
    invoke-static {p1, v0}, Lw26;->o0(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    iget-object p1, p0, LH2k;->A0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkjl;

    .line 28
    .line 29
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, LvWe;->i()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, LwXe;->H3:LKbf;

    .line 42
    .line 43
    invoke-interface {v0, v1}, LvWe;->h(LKbf;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-instance v1, Lkjl;

    .line 54
    .line 55
    invoke-direct {v1, p1, v0}, Lkjl;-><init>(ZZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, LH2k;->g1(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final W0()V
    .locals 3

    .line 1
    iget v0, p0, LjLk;->B0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LH2k;->A0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LUdc;

    .line 10
    .line 11
    iget-object v0, p0, LBWe;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LRdc;

    .line 14
    .line 15
    new-instance v1, LUdc;

    .line 16
    .line 17
    iget-object v2, v0, LRdc;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, LRdc;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, LUdc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, LH2k;->g1(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, LH2k;->A0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LiLk;

    .line 31
    .line 32
    iget-object v0, p0, LBWe;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LgLk;

    .line 35
    .line 36
    new-instance v1, LiLk;

    .line 37
    .line 38
    iget-object v2, v0, LgLk;->a:Le74;

    .line 39
    .line 40
    iget-object v0, v0, LgLk;->b:LN6c;

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, LiLk;-><init>(Le74;LN6c;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, LH2k;->g1(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d0(LMbf;)V
    .locals 1

    .line 1
    iget v0, p0, LjLk;->B0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LH2k;->A0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LhZm;

    .line 10
    .line 11
    sget-object v0, LT9f;->e:LKbf;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance v0, LhZm;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LhZm;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LH2k;->g1(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final e1()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LjLk;->C0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f1(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LjLk;->B0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    return-void

    .line 8
    :pswitch_1
    check-cast p1, Lo8m;

    .line 9
    .line 10
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/snap/preview/opera/model/PreviewToolClickEvent;

    .line 15
    .line 16
    iget-object v2, p0, LBWe;->t:LwXe;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lcom/snap/preview/opera/model/PreviewToolClickEvent;-><init>(LwXe;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, LI78;->c(Ly78;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    check-cast p1, Ljjl;

    .line 26
    .line 27
    sget-object v0, Lijl;->b:Lijl;

    .line 28
    .line 29
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/snap/opera/events/LongSnapEvents$TapLeft;

    .line 40
    .line 41
    iget-object v1, p0, LBWe;->t:LwXe;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/snap/opera/events/LongSnapEvents$TapLeft;-><init>(LwXe;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1, v0}, LI78;->c(Ly78;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sget-object v0, Lijl;->c:Lijl;

    .line 51
    .line 52
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lcom/snap/opera/events/LongSnapEvents$TapRight;

    .line 63
    .line 64
    iget-object v1, p0, LBWe;->t:LwXe;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/snap/opera/events/LongSnapEvents$TapRight;-><init>(LwXe;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v0, Lijl;->a:Lijl;

    .line 71
    .line 72
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$RequestExitContextMenu;

    .line 83
    .line 84
    iget-object v2, p0, LBWe;->t:LwXe;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, Lcom/snap/opera/events/ViewerEvents$RequestExitContextMenu;-><init>(LwXe;LxSe;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    return-void

    .line 91
    :cond_2
    new-instance p1, LVDc;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final g0()V
    .locals 2

    .line 1
    iget v0, p0, LjLk;->B0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LH2k;->A0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LhZm;

    .line 10
    .line 11
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LT9f;->e:LKbf;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LvWe;->h(LKbf;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    new-instance v1, LhZm;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LhZm;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, LH2k;->g1(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
