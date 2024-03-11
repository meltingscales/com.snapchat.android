.class public final Lkz7;
.super LH2k;
.source "SourceFile"


# static fields
.field public static final E0:LNj7;


# instance fields
.field public final B0:Landroid/content/Context;

.field public final C0:Ljava/lang/Class;

.field public final D0:Ljz7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LNj7;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LNj7;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkz7;->E0:LNj7;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LBWe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkz7;->B0:Landroid/content/Context;

    .line 5
    .line 6
    const-class p1, Lcom/snap/discover/playback/opera/layers/DiscoverSwipeToSubscribeLayerView;

    .line 7
    .line 8
    iput-object p1, p0, Lkz7;->C0:Ljava/lang/Class;

    .line 9
    .line 10
    new-instance p1, Ljz7;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, p0, v0}, Ljz7;-><init>(Lkz7;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkz7;->D0:Ljz7;

    .line 17
    .line 18
    return-void
.end method

.method public static h1(LwXe;LN1l;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LwXe;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LwXe;-><init>(LwXe;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LBzn;->b:LKbf;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LwXe;->A(LwXe;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final W0()V
    .locals 3

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "discoverSwipeToSubscribe:update"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LBWe;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lhz7;

    .line 11
    .line 12
    iget-object v1, v1, Lhz7;->e:LG0l;

    .line 13
    .line 14
    sget-object v2, LG0l;->c:LG0l;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lkz7;->i1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v0}, LqAj;->b()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_1
    sget-object v1, LrAj;->b:Ludl;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ludl;->b()V

    .line 33
    .line 34
    .line 35
    :cond_1
    throw v0
.end method

.method public final e1()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz7;->C0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f1(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lfz7;

    .line 2
    .line 3
    iget p1, p1, Lfz7;->a:I

    .line 4
    .line 5
    invoke-static {p1}, LAfc;->W(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p1, p0, LBWe;->t:LwXe;

    .line 16
    .line 17
    sget-object v0, LN1l;->b:LN1l;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkz7;->h1(LwXe;LN1l;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LH2k;->A0:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lgz7;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/16 v8, 0xfe

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static/range {v0 .. v8}, Lgz7;->a(Lgz7;IIIIIIZI)Lgz7;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, LH2k;->g1(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;

    .line 48
    .line 49
    iget-object v1, p0, LBWe;->t:LwXe;

    .line 50
    .line 51
    iget-object v2, p0, LBWe;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lhz7;

    .line 54
    .line 55
    iget-object v2, v2, Lhz7;->e:LG0l;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v0, v1, v3, v2}, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;-><init>(LwXe;ZLG0l;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p1, v0}, LI78;->c(Ly78;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object p1, p0, LBWe;->t:LwXe;

    .line 66
    .line 67
    sget-object v0, LN1l;->d:LN1l;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lkz7;->h1(LwXe;LN1l;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, LH2k;->A0:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, Lgz7;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/16 v8, 0xfe

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static/range {v0 .. v8}, Lgz7;->a(Lgz7;IIIIIIZI)Lgz7;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, LH2k;->g1(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;

    .line 98
    .line 99
    iget-object v1, p0, LBWe;->t:LwXe;

    .line 100
    .line 101
    iget-object v2, p0, LBWe;->i:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lhz7;

    .line 104
    .line 105
    iget-object v2, v2, Lhz7;->e:LG0l;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-direct {v0, v1, v3, v2}, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;-><init>(LwXe;ZLG0l;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_1
    return-void
.end method

.method public final g0()V
    .locals 11

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "discoverSwipeToSubscribe:onPrepare"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LBWe;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lhz7;

    .line 11
    .line 12
    iget-object v1, v1, Lhz7;->c:LXrj;

    .line 13
    .line 14
    iget-object v1, v1, LXrj;->n:LMbf;

    .line 15
    .line 16
    sget-object v2, LKt7;->b:LKbf;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LqAj;->b()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_1
    iget-object v1, p0, LBWe;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lhz7;

    .line 33
    .line 34
    iget v8, v1, Lhz7;->f:I

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v8, v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-static {v1}, LIKf;->n(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LBWe;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lhz7;

    .line 49
    .line 50
    iget-object v1, v1, Lhz7;->e:LG0l;

    .line 51
    .line 52
    sget-object v3, Liz7;->a:[I

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    aget v1, v3, v1

    .line 59
    .line 60
    if-ne v1, v2, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, LH2k;->A0:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v2, v1

    .line 65
    check-cast v2, Lgz7;

    .line 66
    .line 67
    iget-object v1, p0, LBWe;->i:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    check-cast v3, Lhz7;

    .line 71
    .line 72
    iget v4, v3, Lhz7;->a:I

    .line 73
    .line 74
    check-cast v1, Lhz7;

    .line 75
    .line 76
    iget v5, v1, Lhz7;->b:I

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/16 v10, 0x81

    .line 81
    .line 82
    const/16 v6, 0x8

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static/range {v2 .. v10}, Lgz7;->a(Lgz7;IIIIIIZI)Lgz7;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0, v1}, LH2k;->g1(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lkz7;->i1()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object v1, p0, LBWe;->i:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v2, v1

    .line 101
    check-cast v2, Lhz7;

    .line 102
    .line 103
    iget-object v2, v2, Lhz7;->g:LL0l;

    .line 104
    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    iget-object v1, p0, Lkz7;->B0:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, LqAj;->b()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    :try_start_2
    iget-object v2, p0, LH2k;->A0:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lgz7;

    .line 123
    .line 124
    move-object v3, v1

    .line 125
    check-cast v3, Lhz7;

    .line 126
    .line 127
    iget v4, v3, Lhz7;->a:I

    .line 128
    .line 129
    check-cast v1, Lhz7;

    .line 130
    .line 131
    iget v5, v1, Lhz7;->b:I

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    const/16 v10, 0x81

    .line 136
    .line 137
    const/16 v6, 0x8

    .line 138
    .line 139
    const/16 v7, 0x8

    .line 140
    .line 141
    invoke-static/range {v2 .. v10}, Lgz7;->a(Lgz7;IIIIIIZI)Lgz7;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p0, v1}, LH2k;->g1(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-virtual {v0}, LqAj;->b()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :goto_2
    sget-object v1, LrAj;->b:Ludl;

    .line 153
    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    invoke-interface {v1}, Ludl;->b()V

    .line 157
    .line 158
    .line 159
    :cond_4
    throw v0
.end method

.method public final i1()V
    .locals 14

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "discoverSwipeToSubscribe:updateSubscribeButtonState"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LBWe;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lhz7;

    .line 11
    .line 12
    iget-object v1, v1, Lhz7;->h:LN1l;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, LN1l;->b:LN1l;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq v1, v4, :cond_3

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v6, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v6, 0x2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v6, 0x3

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const/4 v6, 0x1

    .line 44
    :goto_1
    iget-object v1, p0, LH2k;->A0:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v5, v1

    .line 47
    check-cast v5, Lgz7;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/16 v13, 0xfe

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    invoke-static/range {v5 .. v13}, Lgz7;->a(Lgz7;IIIIIIZI)Lgz7;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v1}, LH2k;->g1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, LqAj;->b()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_2
    sget-object v1, LrAj;->b:Ludl;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-interface {v1}, Ludl;->b()V

    .line 73
    .line 74
    .line 75
    :cond_5
    throw v0
.end method

.method public final l0()V
    .locals 11

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "discoverSwipeToSubscribe:onStart"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LH2k;->z0:LHgb;

    .line 9
    .line 10
    invoke-virtual {v1}, LHgb;->c()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljz7;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v2, p0, v3}, Ljz7;-><init>(Lkz7;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LH2k;->A0:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lgz7;

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    const/16 v10, 0x7f

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-static/range {v2 .. v10}, Lgz7;->a(Lgz7;IIIIIIZI)Lgz7;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v1}, LH2k;->g1(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LH2k;->z0:LHgb;

    .line 45
    .line 46
    invoke-virtual {v1}, LHgb;->c()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lkz7;->D0:Ljz7;

    .line 51
    .line 52
    const-wide/16 v3, 0x3e8

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LqAj;->b()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    sget-object v1, LrAj;->b:Ludl;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-interface {v1}, Ludl;->b()V

    .line 67
    .line 68
    .line 69
    :cond_0
    throw v0
.end method

.method public final p0(LMbf;)V
    .locals 4

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "discoverSwipeToSubscribe:onCollectStopParams"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, LBWe;->i:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lhz7;

    .line 14
    .line 15
    iget-object v2, v2, Lhz7;->e:LG0l;

    .line 16
    .line 17
    sget-object v3, LG0l;->c:LG0l;

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    sget-object v2, LBzn;->b:LKbf;

    .line 22
    .line 23
    check-cast v1, Lhz7;

    .line 24
    .line 25
    iget-object v1, v1, Lhz7;->h:LN1l;

    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    sget-object v0, LrAj;->b:Ludl;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ludl;->b()V

    .line 37
    .line 38
    .line 39
    :cond_0
    throw p1

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v0}, LqAj;->b()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
