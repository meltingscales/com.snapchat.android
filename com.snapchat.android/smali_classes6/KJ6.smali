.class public final LKJ6;
.super LXXe;
.source "SourceFile"


# instance fields
.field public final m0:LLr3;

.field public final n0:LfXe;

.field public final o0:LT0f;

.field public final p0:Llyi;

.field public q0:Z

.field public r0:Z

.field public s0:I

.field public t0:I

.field public u0:Z

.field public v0:F

.field public w0:J

.field public final x0:LsKm;

.field public final y0:LJJ6;


# direct methods
.method public constructor <init>(LkCl;LwXe;LfXe;LT0f;)V
    .locals 14

    .line 1
    move-object v10, p0

    .line 2
    move-object v1, p1

    .line 3
    new-instance v11, Llyi;

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v11, Llyi;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v11, Llyi;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v2, LHXe;

    .line 27
    .line 28
    iget-object v0, v1, LkCl;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LATe;

    .line 31
    .line 32
    iget-object v0, v0, LATe;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v2, v0}, LHXe;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, LS2m;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, LkCl;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LATe;

    .line 45
    .line 46
    iget-object v12, v0, LATe;->e:LI78;

    .line 47
    .line 48
    new-instance v6, LuWe;

    .line 49
    .line 50
    iget-object v4, v0, LATe;->m:Ljava/util/List;

    .line 51
    .line 52
    iget-object v5, v0, LATe;->k:LrWe;

    .line 53
    .line 54
    iget-object v0, v0, LATe;->l:LxWe;

    .line 55
    .line 56
    invoke-direct {v6, v5, v0, v4}, LuWe;-><init>(LrWe;LxWe;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, LkCl;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LATe;

    .line 62
    .line 63
    iget-object v0, v0, LATe;->b:Landroid/content/Context;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/high16 v5, 0x41a00000    # 20.0f

    .line 67
    .line 68
    invoke-static {v5, v0, v4}, Ld26;->G(FLandroid/content/Context;Z)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-static {}, LQr3;->a()LHKg;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    new-instance v9, LMXe;

    .line 77
    .line 78
    sget-object v0, LIJ6;->b:LIJ6;

    .line 79
    .line 80
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, v9, LMXe;->a:Lb6l;

    .line 84
    .line 85
    move-object v0, p0

    .line 86
    move-object v1, p1

    .line 87
    move-object/from16 v4, p2

    .line 88
    .line 89
    move-object v5, v12

    .line 90
    move-object v8, v13

    .line 91
    invoke-direct/range {v0 .. v9}, LXXe;-><init>(LkCl;LHXe;LS2m;LwXe;LI78;LuWe;ILHKg;LMXe;)V

    .line 92
    .line 93
    .line 94
    iput-object v13, v10, LKJ6;->m0:LLr3;

    .line 95
    .line 96
    move-object/from16 v0, p3

    .line 97
    .line 98
    iput-object v0, v10, LKJ6;->n0:LfXe;

    .line 99
    .line 100
    move-object/from16 v0, p4

    .line 101
    .line 102
    iput-object v0, v10, LKJ6;->o0:LT0f;

    .line 103
    .line 104
    iput-object v11, v10, LKJ6;->p0:Llyi;

    .line 105
    .line 106
    sget-object v0, LB7d;->N0:LB7d;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string v0, "DefaultOperaPageViewController"

    .line 112
    .line 113
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    sget-object v0, LFs0;->a:LFs0;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    iput v0, v10, LKJ6;->s0:I

    .line 120
    .line 121
    const/high16 v0, 0x3f800000    # 1.0f

    .line 122
    .line 123
    iput v0, v10, LKJ6;->v0:F

    .line 124
    .line 125
    const-wide/16 v0, -0x1

    .line 126
    .line 127
    iput-wide v0, v10, LKJ6;->w0:J

    .line 128
    .line 129
    new-instance v0, LsKm;

    .line 130
    .line 131
    const/16 v1, 0x1b

    .line 132
    .line 133
    invoke-direct {v0, v1, p0}, LsKm;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v10, LKJ6;->x0:LsKm;

    .line 137
    .line 138
    new-instance v0, LJJ6;

    .line 139
    .line 140
    move-object/from16 v1, p2

    .line 141
    .line 142
    invoke-direct {v0, v1, p0, v12}, LJJ6;-><init>(LwXe;LKJ6;LI78;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v10, LKJ6;->y0:LJJ6;

    .line 146
    .line 147
    return-void
.end method

.method public static final v0(LKJ6;)V
    .locals 9

    .line 1
    iget-object v0, p0, LXXe;->a:LkCl;

    .line 2
    .line 3
    iget-object v0, v0, LkCl;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LATe;

    .line 6
    .line 7
    iget-object v0, v0, LATe;->r:LsUe;

    .line 8
    .line 9
    iget-boolean v0, v0, LsUe;->p:Z

    .line 10
    .line 11
    iget-object v1, p0, LXXe;->d:LwXe;

    .line 12
    .line 13
    sget-object v2, LwXe;->o:LKbf;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v2, p0, LXXe;->d:LwXe;

    .line 22
    .line 23
    sget-object v3, LwXe;->l:LKbf;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LUD0;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, p0, LXXe;->e:LI78;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$AutoAdvanceRequested;

    .line 43
    .line 44
    iget-object v1, p0, LXXe;->d:LwXe;

    .line 45
    .line 46
    invoke-virtual {p0}, LKJ6;->w0()LRD0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v0, v1, v5, v4, v2}, Lcom/snap/opera/events/ViewerEvents$AutoAdvanceRequested;-><init>(LwXe;ZLRD0;LUD0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, LI78;->c(Ly78;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LSD0;->a:LSD0;

    .line 58
    .line 59
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sget-object v5, LGPm;->k:LGPm;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, LXXe;->d:LwXe;

    .line 68
    .line 69
    sget-object v4, LFg7;->b:LFg7;

    .line 70
    .line 71
    iget-object p0, p0, LKJ6;->n0:LfXe;

    .line 72
    .line 73
    move-object v3, p0

    .line 74
    check-cast v3, LhXe;

    .line 75
    .line 76
    iget-object p0, v3, LhXe;->b:LVTe;

    .line 77
    .line 78
    check-cast p0, Lhh7;

    .line 79
    .line 80
    iget-object p0, p0, Lhh7;->e:LwXe;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, LwXe;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v8, 0x1

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-virtual/range {v3 .. v8}, LhXe;->c(LFg7;LGPm;Ljava/lang/Runnable;Landroid/graphics/Point;Z)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    instance-of v0, v2, LTD0;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    check-cast v2, LTD0;

    .line 101
    .line 102
    sget-object v0, LFg7;->d:LFg7;

    .line 103
    .line 104
    iget-object p0, p0, LKJ6;->o0:LT0f;

    .line 105
    .line 106
    iget-object v1, v2, LTD0;->a:LPTe;

    .line 107
    .line 108
    invoke-interface {p0, v1, v0, v5}, LT0f;->i(LPTe;LFg7;LGPm;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :goto_0
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$AutoAdvanceRequested;

    .line 113
    .line 114
    iget-object v1, p0, LXXe;->d:LwXe;

    .line 115
    .line 116
    invoke-virtual {p0}, LKJ6;->w0()LRD0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const/4 v4, 0x1

    .line 121
    invoke-direct {v0, v1, v4, p0, v2}, Lcom/snap/opera/events/ViewerEvents$AutoAdvanceRequested;-><init>(LwXe;ZLRD0;LUD0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, LI78;->c(Ly78;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final B(LGPm;Landroid/graphics/Point;)V
    .locals 6

    .line 1
    sget-object v1, LFg7;->f:LFg7;

    .line 2
    .line 3
    iget-object v0, p0, LKJ6;->n0:LfXe;

    .line 4
    .line 5
    check-cast v0, LhXe;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move-object v4, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, LhXe;->c(LFg7;LGPm;Ljava/lang/Runnable;Landroid/graphics/Point;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final E(LMg7;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKJ6;->o0:LT0f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LT0f;->r(LKg7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(LGPm;)V
    .locals 2

    .line 1
    sget-object v0, LFg7;->c:LFg7;

    .line 2
    .line 3
    iget-object v1, p0, LKJ6;->n0:LfXe;

    .line 4
    .line 5
    check-cast v1, LhXe;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, LhXe;->b(LFg7;LGPm;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final V()V
    .locals 8

    .line 1
    iget-object v0, p0, LXXe;->b:LHXe;

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "opera:onDataModelUpdated"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, LXXe;->e:LI78;

    .line 11
    .line 12
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$PageUpdated;

    .line 13
    .line 14
    iget-object v4, p0, LXXe;->d:LwXe;

    .line 15
    .line 16
    invoke-direct {v3, v4}, Lcom/snap/opera/events/ViewerEvents$PageUpdated;-><init>(LwXe;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, LI78;->c(Ly78;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LXXe;->q:Lnw4;

    .line 23
    .line 24
    sget-object v3, Lnw4;->e:Lnw4;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v2, v3, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0}, LXXe;->m0()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LXXe;->O:Lwva;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LXXe;->d:LwXe;

    .line 39
    .line 40
    sget-object v3, LwXe;->t:LKbf;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LXXe;->T()LReh;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, LXXe;->a0()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_0
    const-string v3, "snapSize"

    .line 69
    .line 70
    invoke-virtual {p0, v2, v3}, LXXe;->D(LReh;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iput-boolean v5, p0, LXXe;->w:Z

    .line 74
    .line 75
    invoke-virtual {p0}, LXXe;->s0()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LXXe;->t0()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, LXXe;->c0()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, LXXe;->z:LMbf;

    .line 85
    .line 86
    invoke-virtual {p0, v2}, LKJ6;->u0(LMbf;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, LXXe;->w:Z

    .line 90
    .line 91
    iget-object v2, p0, LXXe;->d:LwXe;

    .line 92
    .line 93
    sget-object v3, LwXe;->z0:LKbf;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Boolean;

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    iget-object v2, p0, LXXe;->A:LUsf;

    .line 110
    .line 111
    if-nez v2, :cond_1

    .line 112
    .line 113
    new-instance v2, LUsf;

    .line 114
    .line 115
    iget-object v3, p0, LXXe;->U:LSXe;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget-object v7, p0, LXXe;->i:LMXe;

    .line 122
    .line 123
    invoke-virtual {v7}, LMXe;->a()LOsf;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-direct {v2, v3, v6, v7}, LUsf;-><init>(LSXe;Landroid/content/Context;LOsf;)V

    .line 128
    .line 129
    .line 130
    iput-object v2, p0, LXXe;->A:LUsf;

    .line 131
    .line 132
    :cond_1
    iget-object v2, p0, LXXe;->A:LUsf;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lcom/snap/openview/viewgroup/OpenLayout;->b(LWMl;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iget-object v2, p0, LXXe;->A:LUsf;

    .line 139
    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lcom/snap/openview/viewgroup/OpenLayout;->c(LWMl;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, LXXe;->A:LUsf;

    .line 147
    .line 148
    :cond_3
    :goto_1
    invoke-virtual {p0}, LXXe;->L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {v1}, LqAj;->b()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, LKJ6;->w0()LRD0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v1, LPD0;->a:LPD0;

    .line 159
    .line 160
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    sget-object v1, LQD0;->a:LQD0;

    .line 168
    .line 169
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    :goto_2
    iput v5, p0, LKJ6;->s0:I

    .line 176
    .line 177
    iput-boolean v4, p0, LKJ6;->u0:Z

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    sget-object v1, LPD0;->c:LPD0;

    .line 181
    .line 182
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    iget-object v0, p0, LXXe;->d:LwXe;

    .line 189
    .line 190
    sget-object v1, LwXe;->n:LKbf;

    .line 191
    .line 192
    invoke-virtual {v0, v1, v5}, LMbf;->j(LKbf;I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, p0, LKJ6;->s0:I

    .line 197
    .line 198
    iput-boolean v4, p0, LKJ6;->u0:Z

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    sget-object v1, LPD0;->b:LPD0;

    .line 202
    .line 203
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    const v0, 0x7fffffff

    .line 210
    .line 211
    .line 212
    iput v0, p0, LKJ6;->s0:I

    .line 213
    .line 214
    iput-boolean v5, p0, LKJ6;->u0:Z

    .line 215
    .line 216
    :goto_3
    iget-object v0, p0, LXXe;->q:Lnw4;

    .line 217
    .line 218
    sget-object v1, Lnw4;->b:Lnw4;

    .line 219
    .line 220
    if-eq v0, v1, :cond_8

    .line 221
    .line 222
    sget-object v1, Lnw4;->c:Lnw4;

    .line 223
    .line 224
    if-ne v0, v1, :cond_9

    .line 225
    .line 226
    :cond_8
    invoke-virtual {p0}, LKJ6;->x0()V

    .line 227
    .line 228
    .line 229
    :cond_9
    return-void

    .line 230
    :cond_a
    new-instance v0, LVDc;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :goto_4
    sget-object v1, LrAj;->b:Ludl;

    .line 237
    .line 238
    if-eqz v1, :cond_b

    .line 239
    .line 240
    invoke-interface {v1}, Ludl;->b()V

    .line 241
    .line 242
    .line 243
    :cond_b
    throw v0
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, LXXe;->e:LI78;

    .line 2
    .line 3
    iget-object v1, p0, LXXe;->X:LOXe;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LI78;->d(LV78;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LXXe;->W:LOXe;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LI78;->d(LV78;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LXXe;->V:LOXe;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LI78;->d(LV78;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LXXe;->T:LOXe;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LI78;->d(LV78;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LXXe;->S:LOXe;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LI78;->d(LV78;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LXXe;->Q:LQXe;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LI78;->d(LV78;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LKJ6;->y0:LJJ6;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LI78;->d(LV78;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    const-class v0, Lcom/snap/opera/events/ViewerEvents$ViewerExitedFullScreen;

    .line 2
    .line 3
    iget-object v1, p0, LXXe;->e:LI78;

    .line 4
    .line 5
    iget-object v2, p0, LXXe;->Q:LQXe;

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LXXe;->S:LOXe;

    .line 11
    .line 12
    const-class v2, Lcom/snap/opera/events/ViewerEvents$ActionBarConfigChanged;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LXXe;->T:LOXe;

    .line 18
    .line 19
    const-class v2, Lcom/snap/opera/events/ViewerEvents$SafeViewerInsetsChanged;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LXXe;->V:LOXe;

    .line 25
    .line 26
    const-class v2, Lcom/snap/opera/events/internal/InternalViewerEvents$OperaSizeUpdated;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LXXe;->W:LOXe;

    .line 32
    .line 33
    const-class v2, Lcom/snap/opera/events/ViewerEvents$PageSnapshotRequested;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LXXe;->X:LOXe;

    .line 39
    .line 40
    const-class v2, Lcom/snap/opera/events/ViewerEvents$RequestActionBarUpdate;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LKJ6;->y0:LJJ6;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LI78;->b(LV78;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKJ6;->o0:LT0f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LT0f;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKJ6;->o0:LT0f;

    .line 2
    .line 3
    invoke-interface {v0}, LT0f;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Ljava/lang/Object;LMbf;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKJ6;->o0:LT0f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LT0f;->e(Ljava/lang/Object;LMbf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LKJ6;->n0:LfXe;

    .line 2
    .line 3
    check-cast v0, LhXe;

    .line 4
    .line 5
    iget-object v0, v0, LhXe;->b:LVTe;

    .line 6
    .line 7
    check-cast v0, LcUe;

    .line 8
    .line 9
    iput-boolean p1, v0, LcUe;->q0:Z

    .line 10
    .line 11
    iget-object v1, v0, LcUe;->X:LMbf;

    .line 12
    .line 13
    sget-object v2, LzSm;->d:LySm;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    iput-boolean p1, v0, LcUe;->e0:Z

    .line 34
    .line 35
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKJ6;->n0:LfXe;

    .line 2
    .line 3
    check-cast v0, LhXe;

    .line 4
    .line 5
    iget-object v0, v0, LhXe;->b:LVTe;

    .line 6
    .line 7
    check-cast v0, Lhh7;

    .line 8
    .line 9
    iget-boolean v0, v0, Lhh7;->D:Z

    .line 10
    .line 11
    return v0
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LKJ6;->n0:LfXe;

    .line 2
    .line 3
    check-cast v0, LhXe;

    .line 4
    .line 5
    iget-object v0, v0, LhXe;->a:LT0f;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LT0f;->f(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, LT0f;->p(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(LMg7;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKJ6;->o0:LT0f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LT0f;->l(LKg7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(LGPm;)V
    .locals 2

    .line 1
    sget-object v0, LFg7;->d:LFg7;

    .line 2
    .line 3
    iget-object v1, p0, LKJ6;->n0:LfXe;

    .line 4
    .line 5
    check-cast v1, LhXe;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, LhXe;->b(LFg7;LGPm;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(LGPm;Landroid/graphics/Point;)V
    .locals 6

    .line 1
    sget-object v1, LFg7;->b:LFg7;

    .line 2
    .line 3
    iget-object v0, p0, LKJ6;->n0:LfXe;

    .line 4
    .line 5
    check-cast v0, LhXe;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move-object v4, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, LhXe;->c(LFg7;LGPm;Ljava/lang/Runnable;Landroid/graphics/Point;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s(LGPm;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKJ6;->n0:LfXe;

    .line 2
    .line 3
    check-cast v0, LhXe;

    .line 4
    .line 5
    iget-object v0, v0, LhXe;->a:LT0f;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LT0f;->o(LGPm;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t(LGPm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LKJ6;->v(LGPm;Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final u0(LMbf;)V
    .locals 5

    .line 1
    iput-object p1, p0, LXXe;->z:LMbf;

    .line 2
    .line 3
    iget-object v0, p0, LXXe;->q:Lnw4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnw4;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, LXXe;->H:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LZfb;

    .line 29
    .line 30
    iget-object v1, v1, LZfb;->c:LBWe;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, LJgb;->A0(LMbf;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    sget-object v0, LzSm;->c:LySm;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LMbf;->c(LKbf;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    sget-object v1, Ljbd;->a:Ljbd;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, LMbf;->h(LKbf;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljbd;

    .line 51
    .line 52
    sget-object v0, Ljbd;->b:Ljbd;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    :goto_2
    iput-boolean v0, p0, LKJ6;->r0:Z

    .line 62
    .line 63
    iget-object v3, p0, LXXe;->q:Lnw4;

    .line 64
    .line 65
    sget-object v4, Lnw4;->c:Lnw4;

    .line 66
    .line 67
    if-eq v3, v4, :cond_3

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    sget-object v0, Ljbd;->c:Ljbd;

    .line 72
    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    :cond_3
    const/4 v1, 0x1

    .line 76
    :cond_4
    invoke-virtual {p0, v1}, LKJ6;->z0(Z)V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void
.end method

.method public final v(LGPm;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    sget-object v1, LFg7;->g:LFg7;

    .line 2
    .line 3
    iget-object v0, p0, LKJ6;->n0:LfXe;

    .line 4
    .line 5
    check-cast v0, LhXe;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, LhXe;->c(LFg7;LGPm;Ljava/lang/Runnable;Landroid/graphics/Point;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final w(LGPm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LKJ6;->q(LGPm;Landroid/graphics/Point;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final w0()LRD0;
    .locals 2

    .line 1
    iget-object v0, p0, LXXe;->d:LwXe;

    .line 2
    .line 3
    sget-object v1, LwXe;->k:LKbf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LRD0;

    .line 10
    .line 11
    return-object v0
.end method

.method public final x0()V
    .locals 15

    .line 1
    invoke-virtual {p0}, LKJ6;->w0()LRD0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LPD0;->a:LPD0;

    .line 6
    .line 7
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iput-boolean v3, p0, LKJ6;->q0:Z

    .line 16
    .line 17
    iget-object v0, p0, LXXe;->t:Llw4;

    .line 18
    .line 19
    sget-object v1, Llw4;->d:Llw4;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LXXe;->d:LwXe;

    .line 25
    .line 26
    sget-object v1, LwXe;->m:LKbf;

    .line 27
    .line 28
    const-wide/16 v4, -0x1

    .line 29
    .line 30
    invoke-virtual {v0, v1, v4, v5}, LMbf;->l(LKbf;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    cmp-long v6, v0, v4

    .line 37
    .line 38
    if-lez v6, :cond_7

    .line 39
    .line 40
    iget-object v4, p0, LKJ6;->p0:Llyi;

    .line 41
    .line 42
    iget-object v5, v4, Llyi;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Ljava/util/Map;

    .line 45
    .line 46
    iget-object v12, p0, LKJ6;->x0:LsKm;

    .line 47
    .line 48
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LOdf;

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    iget-object v6, v4, Llyi;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Landroid/os/Handler;

    .line 59
    .line 60
    iget-object v5, v5, LOdf;->a:Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    new-instance v5, LXTe;

    .line 66
    .line 67
    invoke-direct {v5, v3, v12, v4}, LXTe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v6, v4, Llyi;->b:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v13, v6

    .line 73
    check-cast v13, Ljava/util/Map;

    .line 74
    .line 75
    new-instance v14, LOdf;

    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    move-object v6, v14

    .line 82
    move-object v7, v5

    .line 83
    move-wide v8, v0

    .line 84
    invoke-direct/range {v6 .. v11}, LOdf;-><init>(LXTe;JJ)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v13, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v4, v4, Llyi;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Landroid/os/Handler;

    .line 93
    .line 94
    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LXXe;->q:Lnw4;

    .line 98
    .line 99
    sget-object v1, Lnw4;->c:Lnw4;

    .line 100
    .line 101
    if-eq v0, v1, :cond_2

    .line 102
    .line 103
    iget-boolean v0, p0, LKJ6;->r0:Z

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    :cond_2
    const/4 v2, 0x1

    .line 108
    :cond_3
    invoke-virtual {p0, v2}, LKJ6;->z0(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    sget-object v1, LQD0;->a:LQD0;

    .line 113
    .line 114
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    sget-object v1, LPD0;->c:LPD0;

    .line 122
    .line 123
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    :goto_0
    iput-boolean v3, p0, LKJ6;->q0:Z

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    sget-object v1, LPD0;->b:LPD0;

    .line 133
    .line 134
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    iput-boolean v2, p0, LKJ6;->q0:Z

    .line 141
    .line 142
    :cond_7
    :goto_1
    return-void

    .line 143
    :cond_8
    new-instance v0, LVDc;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw v0
.end method

.method public final y()Lh9f;
    .locals 14

    .line 1
    invoke-virtual {p0}, LKJ6;->w0()LRD0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LPD0;->a:LPD0;

    .line 6
    .line 7
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const-wide/16 v3, -0x1

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, LKJ6;->p0:Llyi;

    .line 17
    .line 18
    iget-object v1, v0, Llyi;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/Map;

    .line 21
    .line 22
    iget-object v5, p0, LKJ6;->x0:LsKm;

    .line 23
    .line 24
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LOdf;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-wide v7, v1, LOdf;->c:J

    .line 36
    .line 37
    cmp-long v1, v7, v3

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x3

    .line 44
    :goto_0
    invoke-static {v1}, LAfc;->W(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_8

    .line 49
    .line 50
    if-eq v1, v6, :cond_3

    .line 51
    .line 52
    if-ne v1, v2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance v0, LVDc;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3
    :goto_1
    iget-object v1, p0, LXXe;->f0:Lh9f;

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Llyi;->f(LsKm;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    iget-object v0, v0, Llyi;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LOdf;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-wide v3, v0, LOdf;->b:J

    .line 80
    .line 81
    :cond_4
    move-wide v8, v3

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v0, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/16 v13, 0x79

    .line 88
    .line 89
    move-wide v3, v6

    .line 90
    move-wide v5, v8

    .line 91
    move v7, v0

    .line 92
    move v8, v11

    .line 93
    move v9, v12

    .line 94
    move v11, v13

    .line 95
    invoke-static/range {v1 .. v11}, Lh9f;->a(Lh9f;IJJZIIFI)Lh9f;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LXXe;->f0:Lh9f;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    sget-object v1, LQD0;->a:LQD0;

    .line 103
    .line 104
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    sget-object v1, LPD0;->c:LPD0;

    .line 112
    .line 113
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    sget-object v1, LPD0;->b:LPD0;

    .line 121
    .line 122
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    :goto_2
    iget-wide v0, p0, LKJ6;->w0:J

    .line 129
    .line 130
    cmp-long v5, v0, v3

    .line 131
    .line 132
    if-eqz v5, :cond_8

    .line 133
    .line 134
    iget-object v0, p0, LXXe;->f0:Lh9f;

    .line 135
    .line 136
    iget v0, v0, Lh9f;->a:I

    .line 137
    .line 138
    if-ne v0, v2, :cond_8

    .line 139
    .line 140
    invoke-virtual {p0}, LKJ6;->y0()V

    .line 141
    .line 142
    .line 143
    :cond_8
    :goto_3
    iget-object v0, p0, LXXe;->f0:Lh9f;

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_9
    new-instance v0, LVDc;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method public final y0()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LXXe;->f0:Lh9f;

    .line 4
    .line 5
    iget-wide v1, v1, Lh9f;->c:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-gez v5, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, LKJ6;->m0:LLr3;

    .line 15
    .line 16
    check-cast v1, LHKg;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object v3, v0, LXXe;->f0:Lh9f;

    .line 26
    .line 27
    iget-wide v4, v3, Lh9f;->b:J

    .line 28
    .line 29
    iget-wide v6, v0, LKJ6;->w0:J

    .line 30
    .line 31
    sub-long v6, v1, v6

    .line 32
    .line 33
    long-to-float v6, v6

    .line 34
    iget v7, v0, LKJ6;->v0:F

    .line 35
    .line 36
    mul-float v6, v6, v7

    .line 37
    .line 38
    float-to-int v6, v6

    .line 39
    int-to-long v6, v6

    .line 40
    add-long v8, v4, v6

    .line 41
    .line 42
    const-wide/16 v10, 0x0

    .line 43
    .line 44
    iget-wide v12, v3, Lh9f;->c:J

    .line 45
    .line 46
    invoke-static/range {v8 .. v13}, Lzbb;->H(JJJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v16

    .line 50
    iget-object v14, v0, LXXe;->f0:Lh9f;

    .line 51
    .line 52
    const/16 v23, 0x0

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    const-wide/16 v18, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    const/16 v24, 0x7d

    .line 64
    .line 65
    invoke-static/range {v14 .. v24}, Lh9f;->a(Lh9f;IJJZIIFI)Lh9f;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, v0, LXXe;->f0:Lh9f;

    .line 70
    .line 71
    iput-wide v1, v0, LKJ6;->w0:J

    .line 72
    .line 73
    return-void
.end method

.method public final z0(Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LKJ6;->w0()LRD0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LPD0;->a:LPD0;

    .line 8
    .line 9
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, LXXe;->e:LI78;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x3

    .line 17
    if-eqz v2, :cond_8

    .line 18
    .line 19
    iget-object v1, v0, LKJ6;->p0:Llyi;

    .line 20
    .line 21
    iget-object v2, v1, Llyi;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/Map;

    .line 24
    .line 25
    iget-object v6, v0, LKJ6;->x0:LsKm;

    .line 26
    .line 27
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LOdf;

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    const-wide/16 v8, -0x1

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-wide v10, v2, LOdf;->c:J

    .line 41
    .line 42
    cmp-long v2, v10, v8

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, 0x3

    .line 49
    :goto_0
    if-eq v2, v7, :cond_c

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object v2, v1, Llyi;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v2, v1, Llyi;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LOdf;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget-wide v10, v2, LOdf;->c:J

    .line 77
    .line 78
    cmp-long v4, v10, v8

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    iget-wide v12, v2, LOdf;->c:J

    .line 87
    .line 88
    sub-long/2addr v10, v12

    .line 89
    iget-wide v12, v2, LOdf;->d:J

    .line 90
    .line 91
    add-long/2addr v12, v10

    .line 92
    iput-wide v12, v2, LOdf;->d:J

    .line 93
    .line 94
    iput-wide v8, v2, LOdf;->c:J

    .line 95
    .line 96
    iget-object v4, v1, Llyi;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Landroid/os/Handler;

    .line 99
    .line 100
    iget-object v2, v2, LOdf;->a:Ljava/lang/Runnable;

    .line 101
    .line 102
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    const/4 v13, 0x3

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    iget-object v2, v1, Llyi;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    iget-object v2, v1, Llyi;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LOdf;

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    iget-wide v10, v2, LOdf;->c:J

    .line 131
    .line 132
    const-wide/16 v12, 0x0

    .line 133
    .line 134
    cmp-long v5, v10, v12

    .line 135
    .line 136
    if-gez v5, :cond_6

    .line 137
    .line 138
    iget-object v5, v1, Llyi;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, Landroid/os/Handler;

    .line 141
    .line 142
    iget-wide v10, v2, LOdf;->d:J

    .line 143
    .line 144
    iget-wide v12, v2, LOdf;->b:J

    .line 145
    .line 146
    sub-long/2addr v12, v10

    .line 147
    iget-object v7, v2, LOdf;->a:Ljava/lang/Runnable;

    .line 148
    .line 149
    invoke-virtual {v5, v7, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 153
    .line 154
    .line 155
    move-result-wide v10

    .line 156
    iput-wide v10, v2, LOdf;->c:J

    .line 157
    .line 158
    :cond_6
    :goto_2
    const/4 v13, 0x2

    .line 159
    :goto_3
    iget-object v12, v0, LXXe;->f0:Lh9f;

    .line 160
    .line 161
    invoke-virtual {v1, v6}, Llyi;->f(LsKm;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v14

    .line 165
    iget-object v1, v1, Llyi;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LOdf;

    .line 174
    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    iget-wide v8, v1, LOdf;->b:J

    .line 178
    .line 179
    :cond_7
    move-wide/from16 v16, v8

    .line 180
    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    const/16 v21, 0x0

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const/16 v22, 0x78

    .line 190
    .line 191
    invoke-static/range {v12 .. v22}, Lh9f;->a(Lh9f;IJJZIIFI)Lh9f;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, v0, LXXe;->f0:Lh9f;

    .line 196
    .line 197
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$PageProgressStateChanged;

    .line 198
    .line 199
    iget-object v4, v0, LXXe;->d:LwXe;

    .line 200
    .line 201
    invoke-direct {v2, v4, v1}, Lcom/snap/opera/events/ViewerEvents$PageProgressStateChanged;-><init>(LwXe;Lh9f;)V

    .line 202
    .line 203
    .line 204
    :goto_4
    invoke-virtual {v3, v2}, LI78;->c(Ly78;)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_8
    sget-object v2, LQD0;->a:LQD0;

    .line 209
    .line 210
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_9

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_9
    sget-object v2, LPD0;->c:LPD0;

    .line 218
    .line 219
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_c

    .line 224
    .line 225
    sget-object v2, LPD0;->b:LPD0;

    .line 226
    .line 227
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_b

    .line 232
    .line 233
    iget-object v1, v0, LXXe;->d:LwXe;

    .line 234
    .line 235
    sget-object v2, LwXe;->a0:LKbf;

    .line 236
    .line 237
    invoke-virtual {v1, v2}, LMbf;->c(LKbf;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz p1, :cond_a

    .line 242
    .line 243
    const/4 v7, 0x3

    .line 244
    goto :goto_5

    .line 245
    :cond_a
    const/4 v7, 0x2

    .line 246
    :goto_5
    if-eqz v1, :cond_c

    .line 247
    .line 248
    iget-object v6, v0, LXXe;->f0:Lh9f;

    .line 249
    .line 250
    iget v1, v6, Lh9f;->a:I

    .line 251
    .line 252
    if-eq v1, v7, :cond_c

    .line 253
    .line 254
    iget-boolean v12, v0, LKJ6;->u0:Z

    .line 255
    .line 256
    iget v14, v0, LKJ6;->s0:I

    .line 257
    .line 258
    const/4 v13, 0x0

    .line 259
    const/4 v15, 0x0

    .line 260
    const-wide/16 v8, 0x0

    .line 261
    .line 262
    const-wide/16 v10, 0x0

    .line 263
    .line 264
    const/16 v16, 0x56

    .line 265
    .line 266
    invoke-static/range {v6 .. v16}, Lh9f;->a(Lh9f;IJJZIIFI)Lh9f;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iput-object v1, v0, LXXe;->f0:Lh9f;

    .line 271
    .line 272
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$PageProgressStateChanged;

    .line 273
    .line 274
    iget-object v4, v0, LXXe;->d:LwXe;

    .line 275
    .line 276
    invoke-direct {v2, v4, v1}, Lcom/snap/opera/events/ViewerEvents$PageProgressStateChanged;-><init>(LwXe;Lh9f;)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_b
    new-instance v1, LVDc;

    .line 281
    .line 282
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 283
    .line 284
    .line 285
    throw v1

    .line 286
    :cond_c
    :goto_6
    return-void
.end method
