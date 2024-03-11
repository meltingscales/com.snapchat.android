.class public final LgUl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:LFUl;

.field public B:Landroid/view/View;

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Lie0;

.field public final L:LeUl;

.field public final M:LeUl;

.field public N:I

.field public final a:Landroid/content/Context;

.field public final b:LwQ0;

.field public final c:LwQ0;

.field public final d:Lrs0;

.field public final e:Lrs0;

.field public final f:Z

.field public final g:Lccl;

.field public final h:LeUl;

.field public final i:Ljava/util/ArrayList;

.field public final j:LYva;

.field public final k:LBHh;

.field public final l:LCHh;

.field public final m:LQUl;

.field public final n:LRUl;

.field public final o:LJoh;

.field public final p:Lboh;

.field public final q:LBv2;

.field public final r:Lvr3;

.field public s:Landroid/animation/Animator;

.field public t:Lcom/snap/openview/viewgroup/OpenLayout;

.field public u:Lgw4;

.field public v:Lgw4;

.field public w:Lgw4;

.field public x:Lgw4;

.field public y:Z

.field public z:LXFn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKug;LKug;Lrs0;Lrs0;ZLwZg;)V
    .locals 5

    .line 1
    new-instance v0, LwQ0;

    .line 2
    .line 3
    sget-object v1, Lv3m;->b:Lv3m;

    .line 4
    .line 5
    new-instance v2, LeC2;

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    invoke-direct {v2, p2, v3}, LeC2;-><init>(LKug;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p3, p7}, LwQ0;-><init>(Lv3m;LKug;LKug;LwZg;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LwQ0;

    .line 16
    .line 17
    sget-object v2, Lv3m;->c:Lv3m;

    .line 18
    .line 19
    new-instance v3, LeC2;

    .line 20
    .line 21
    const/16 v4, 0xd

    .line 22
    .line 23
    invoke-direct {v3, p2, v4}, LeC2;-><init>(LKug;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v3, p3, p7}, LwQ0;-><init>(Lv3m;LKug;LKug;LwZg;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LgUl;->a:Landroid/content/Context;

    .line 33
    .line 34
    iput-object v0, p0, LgUl;->b:LwQ0;

    .line 35
    .line 36
    iput-object v1, p0, LgUl;->c:LwQ0;

    .line 37
    .line 38
    iput-object p4, p0, LgUl;->d:Lrs0;

    .line 39
    .line 40
    iput-object p5, p0, LgUl;->e:Lrs0;

    .line 41
    .line 42
    iput-boolean p6, p0, LgUl;->f:Z

    .line 43
    .line 44
    new-instance p2, Lccl;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lccl;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LgUl;->g:Lccl;

    .line 50
    .line 51
    new-instance p1, LeUl;

    .line 52
    .line 53
    invoke-direct {p1, p0}, LeUl;-><init>(LgUl;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LgUl;->h:LeUl;

    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LgUl;->i:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance p1, LYva;

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-direct {p1, p2}, LYva;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LgUl;->j:LYva;

    .line 72
    .line 73
    new-instance p1, LBHh;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    const/high16 p3, 0x3f800000    # 1.0f

    .line 79
    .line 80
    iput p3, p1, LBHh;->a:F

    .line 81
    .line 82
    const/4 p4, 0x0

    .line 83
    iput p4, p1, LBHh;->b:I

    .line 84
    .line 85
    iput-object p1, p0, LgUl;->k:LBHh;

    .line 86
    .line 87
    new-instance p1, LCHh;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput p3, p1, LCHh;->a:F

    .line 93
    .line 94
    iput p4, p1, LCHh;->b:I

    .line 95
    .line 96
    iput-object p1, p0, LgUl;->l:LCHh;

    .line 97
    .line 98
    new-instance p1, LQUl;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput p4, p1, LQUl;->a:I

    .line 104
    .line 105
    iput-object p1, p0, LgUl;->m:LQUl;

    .line 106
    .line 107
    new-instance p1, LRUl;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput p4, p1, LRUl;->a:I

    .line 113
    .line 114
    iput-object p1, p0, LgUl;->n:LRUl;

    .line 115
    .line 116
    new-instance p1, LJoh;

    .line 117
    .line 118
    invoke-direct {p1}, LJoh;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, LgUl;->o:LJoh;

    .line 122
    .line 123
    new-instance p1, Lboh;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    const/4 p3, 0x0

    .line 129
    iput p3, p1, Lboh;->a:F

    .line 130
    .line 131
    iput p4, p1, Lboh;->b:I

    .line 132
    .line 133
    iput p4, p1, Lboh;->c:I

    .line 134
    .line 135
    iput-object p1, p0, LgUl;->p:Lboh;

    .line 136
    .line 137
    new-instance p1, LBv2;

    .line 138
    .line 139
    invoke-direct {p1}, LBv2;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, LgUl;->q:LBv2;

    .line 143
    .line 144
    new-instance p1, Lvr3;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    const/4 p3, -0x1

    .line 150
    iput p3, p1, Lvr3;->a:I

    .line 151
    .line 152
    iput p3, p1, Lvr3;->b:I

    .line 153
    .line 154
    iput p3, p1, Lvr3;->c:I

    .line 155
    .line 156
    iput p3, p1, Lvr3;->d:I

    .line 157
    .line 158
    iput-object p1, p0, LgUl;->r:Lvr3;

    .line 159
    .line 160
    sget-object p1, LjUl;->c:LjUl;

    .line 161
    .line 162
    iput-object p1, p0, LgUl;->z:LXFn;

    .line 163
    .line 164
    const/4 p1, 0x4

    .line 165
    iput p1, p0, LgUl;->N:I

    .line 166
    .line 167
    sget-object p1, LE68;->k:LE68;

    .line 168
    .line 169
    iput-object p1, p0, LgUl;->A:LFUl;

    .line 170
    .line 171
    iput p2, p0, LgUl;->E:I

    .line 172
    .line 173
    iput p2, p0, LgUl;->F:I

    .line 174
    .line 175
    iput-boolean p2, p0, LgUl;->J:Z

    .line 176
    .line 177
    new-instance p1, LeUl;

    .line 178
    .line 179
    invoke-direct {p1, p0}, LeUl;-><init>(LgUl;)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, LgUl;->L:LeUl;

    .line 183
    .line 184
    new-instance p1, LeUl;

    .line 185
    .line 186
    invoke-direct {p1, p0}, LeUl;-><init>(LgUl;)V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, LgUl;->M:LeUl;

    .line 190
    .line 191
    return-void
.end method


# virtual methods
.method public final a(LQV0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LgUl;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LgUl;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    .line 13
    throw p1
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LgUl;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, LgUl;->I:Z

    .line 9
    .line 10
    iget-object v1, p0, LgUl;->h:LeUl;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-boolean v2, p0, LgUl;->I:Z

    .line 16
    .line 17
    invoke-virtual {v1}, LeUl;->i()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LgUl;->s:Landroid/animation/Animator;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, LgUl;->s:Landroid/animation/Animator;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-virtual {v1}, LeUl;->n()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LgUl;->A:LFUl;

    .line 38
    .line 39
    invoke-interface {v0}, LFUl;->i()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LgUl;->t:Lcom/snap/openview/viewgroup/OpenLayout;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LgUl;->A:LFUl;

    .line 50
    .line 51
    invoke-interface {v0}, LFUl;->d()Landroid/animation/Animator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LfUl;

    .line 56
    .line 57
    invoke-direct {v1, p1, p0, v2}, LfUl;-><init>(ZLgUl;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LgUl;->s:Landroid/animation/Animator;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    const-string p1, "operaView"

    .line 70
    .line 71
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    throw p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LgUl;->t:Lcom/snap/openview/viewgroup/OpenLayout;

    .line 2
    .line 3
    const-string v1, "operaView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v3, p0, LgUl;->w:Lgw4;

    .line 9
    .line 10
    if-eqz v3, :cond_6

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lcom/snap/openview/viewgroup/OpenLayout;->c(LWMl;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LgUl;->t:Lcom/snap/openview/viewgroup/OpenLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v3, p0, LgUl;->x:Lgw4;

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lcom/snap/openview/viewgroup/OpenLayout;->c(LWMl;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LgUl;->t:Lcom/snap/openview/viewgroup/OpenLayout;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v3, p0, LgUl;->u:Lgw4;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lcom/snap/openview/viewgroup/OpenLayout;->c(LWMl;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LgUl;->t:Lcom/snap/openview/viewgroup/OpenLayout;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LgUl;->v:Lgw4;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/snap/openview/viewgroup/OpenLayout;->c(LWMl;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string v0, "swipeLeftStrategy"

    .line 50
    .line 51
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :cond_2
    const-string v0, "swipeRightStrategy"

    .line 60
    .line 61
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_3
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_4
    const-string v0, "swipeDownStrategy"

    .line 70
    .line 71
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_5
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :cond_6
    const-string v0, "swipeUpStrategy"

    .line 80
    .line 81
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :cond_7
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LgUl;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LgUl;->t:Lcom/snap/openview/viewgroup/OpenLayout;

    .line 7
    .line 8
    const-string v1, "operaView"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    iget-object v3, p0, LgUl;->w:Lgw4;

    .line 14
    .line 15
    if-eqz v3, :cond_7

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lcom/snap/openview/viewgroup/OpenLayout;->b(LWMl;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LgUl;->t:Lcom/snap/openview/viewgroup/OpenLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget-object v3, p0, LgUl;->x:Lgw4;

    .line 25
    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/snap/openview/viewgroup/OpenLayout;->b(LWMl;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LgUl;->t:Lcom/snap/openview/viewgroup/OpenLayout;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v3, p0, LgUl;->u:Lgw4;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcom/snap/openview/viewgroup/OpenLayout;->b(LWMl;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LgUl;->t:Lcom/snap/openview/viewgroup/OpenLayout;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, LgUl;->v:Lgw4;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/snap/openview/viewgroup/OpenLayout;->b(LWMl;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string v0, "swipeLeftStrategy"

    .line 55
    .line 56
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_2
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_3
    const-string v0, "swipeRightStrategy"

    .line 65
    .line 66
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_4
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_5
    const-string v0, "swipeDownStrategy"

    .line 75
    .line 76
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_6
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :cond_7
    const-string v0, "swipeUpStrategy"

    .line 85
    .line 86
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :cond_8
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LgUl;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, LgUl;->H:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LgUl;->H:Z

    .line 14
    .line 15
    iget-object v0, p0, LgUl;->h:LeUl;

    .line 16
    .line 17
    invoke-virtual {v0}, LeUl;->i()V

    .line 18
    .line 19
    .line 20
    :cond_1
    new-instance v0, LfUl;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p1, p0, v1}, LfUl;-><init>(ZLgUl;I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, LgUl;->J:Z

    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    iget-object p1, p0, LgUl;->s:Landroid/animation/Animator;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, LgUl;->s:Landroid/animation/Animator;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p1, p0, LgUl;->A:LFUl;

    .line 45
    .line 46
    invoke-interface {p1}, LFUl;->g()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LgUl;->t:Lcom/snap/openview/viewgroup/OpenLayout;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LgUl;->A:LFUl;

    .line 57
    .line 58
    invoke-interface {p1}, LFUl;->o()Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LgUl;->s:Landroid/animation/Animator;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const-string p1, "operaView"

    .line 72
    .line 73
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    throw p1

    .line 78
    :cond_5
    invoke-virtual {v0}, LfUl;->b()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, LfUl;->a()V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method
