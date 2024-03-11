.class public final LFV9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LyV9;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lwdh;

.field public final e:LS71;

.field public f:Z

.field public g:Z

.field public h:LKch;

.field public i:LDV9;

.field public j:Z

.field public k:LDV9;

.field public l:Landroid/graphics/Bitmap;

.field public m:LDV9;

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/a;Lmhk;IILt8m;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/bumptech/glide/a;->a:LS71;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bumptech/glide/a;->c:Lcom/bumptech/glide/GlideContext;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/bumptech/glide/a;->h(Landroid/content/Context;)Lwdh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/bumptech/glide/a;->h(Landroid/content/Context;)Lwdh;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lwdh;->g()LKch;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v2, LbA7;->a:LaA7;

    .line 26
    .line 27
    new-instance v3, LOdh;

    .line 28
    .line 29
    invoke-direct {v3}, LaU0;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, LaU0;->e(LaA7;)LaU0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LOdh;

    .line 37
    .line 38
    invoke-virtual {v2}, LaU0;->G()LaU0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LOdh;

    .line 43
    .line 44
    invoke-virtual {v2}, LaU0;->A()LaU0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LOdh;

    .line 49
    .line 50
    invoke-virtual {v2, p3, p4}, LaU0;->r(II)LaU0;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p1, p3}, LKch;->I(LaU0;)LKch;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance p3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, LFV9;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    iput-object v1, p0, LFV9;->d:Lwdh;

    .line 69
    .line 70
    new-instance p3, Landroid/os/Handler;

    .line 71
    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    new-instance v1, LWc0;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-direct {v1, v2, p0}, LWc0;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LFV9;->e:LS71;

    .line 86
    .line 87
    iput-object p3, p0, LFV9;->b:Landroid/os/Handler;

    .line 88
    .line 89
    iput-object p1, p0, LFV9;->h:LKch;

    .line 90
    .line 91
    iput-object p2, p0, LFV9;->a:LyV9;

    .line 92
    .line 93
    invoke-virtual {p0, p5, p6}, LFV9;->c(LCTl;Landroid/graphics/Bitmap;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, LFV9;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, LFV9;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, LFV9;->m:LDV9;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, LFV9;->m:LDV9;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LFV9;->b(LDV9;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LFV9;->g:Z

    .line 23
    .line 24
    iget-object v1, p0, LFV9;->a:LyV9;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lmhk;

    .line 28
    .line 29
    iget-object v3, v2, Lmhk;->l:LGV9;

    .line 30
    .line 31
    iget v4, v3, LGV9;->c:I

    .line 32
    .line 33
    if-lez v4, :cond_4

    .line 34
    .line 35
    iget v5, v2, Lmhk;->k:I

    .line 36
    .line 37
    if-gez v5, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-ltz v5, :cond_3

    .line 41
    .line 42
    if-ge v5, v4, :cond_3

    .line 43
    .line 44
    iget-object v3, v3, LGV9;->e:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LCV9;

    .line 51
    .line 52
    iget v3, v3, LCV9;->i:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v3, -0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_0
    const/4 v3, 0x0

    .line 58
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    int-to-long v6, v3

    .line 63
    add-long/2addr v4, v6

    .line 64
    iget v3, v2, Lmhk;->k:I

    .line 65
    .line 66
    add-int/2addr v3, v0

    .line 67
    iget-object v0, v2, Lmhk;->l:LGV9;

    .line 68
    .line 69
    iget v0, v0, LGV9;->c:I

    .line 70
    .line 71
    rem-int/2addr v3, v0

    .line 72
    iput v3, v2, Lmhk;->k:I

    .line 73
    .line 74
    new-instance v0, LDV9;

    .line 75
    .line 76
    iget-object v2, p0, LFV9;->b:Landroid/os/Handler;

    .line 77
    .line 78
    invoke-direct {v0, v2, v3, v4, v5}, LDV9;-><init>(Landroid/os/Handler;IJ)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LFV9;->k:LDV9;

    .line 82
    .line 83
    iget-object v0, p0, LFV9;->h:LKch;

    .line 84
    .line 85
    new-instance v2, LWHe;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-direct {v2, v3}, LWHe;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, LOdh;

    .line 99
    .line 100
    invoke-direct {v3}, LaU0;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, LaU0;->z(Lecb;)LaU0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LOdh;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, LKch;->I(LaU0;)LKch;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v1}, LKch;->Q(Ljava/lang/Object;)LKch;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, LFV9;->k:LDV9;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v0}, LKch;->L(Lvjl;LaU0;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_2
    return-void
.end method

.method public final b(LDV9;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LFV9;->g:Z

    .line 3
    .line 4
    iget-boolean v0, p0, LFV9;->j:Z

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, LFV9;->b:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, LFV9;->f:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object p1, p0, LFV9;->m:LDV9;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p1, LDV9;->g:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    iget-object v0, p0, LFV9;->l:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, LFV9;->e:LS71;

    .line 35
    .line 36
    invoke-interface {v3, v0}, LS71;->h(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LFV9;->l:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LFV9;->i:LDV9;

    .line 43
    .line 44
    iput-object p1, p0, LFV9;->i:LDV9;

    .line 45
    .line 46
    iget-object p1, p0, LFV9;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/lit8 v3, v3, -0x1

    .line 53
    .line 54
    :goto_0
    if-ltz v3, :cond_8

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LEV9;

    .line 61
    .line 62
    check-cast v4, LAV9;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :goto_1
    instance-of v6, v5, Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    if-nez v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {v4}, LAV9;->stop()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 89
    .line 90
    .line 91
    iget-object v5, v4, LAV9;->a:LzV9;

    .line 92
    .line 93
    iget-object v5, v5, LzV9;->a:LFV9;

    .line 94
    .line 95
    iget-object v6, v5, LFV9;->i:LDV9;

    .line 96
    .line 97
    const/4 v7, -0x1

    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    iget v6, v6, LDV9;->e:I

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const/4 v6, -0x1

    .line 104
    :goto_2
    iget-object v5, v5, LFV9;->a:LyV9;

    .line 105
    .line 106
    check-cast v5, Lmhk;

    .line 107
    .line 108
    iget-object v5, v5, Lmhk;->l:LGV9;

    .line 109
    .line 110
    iget v5, v5, LGV9;->c:I

    .line 111
    .line 112
    add-int/lit8 v5, v5, -0x1

    .line 113
    .line 114
    if-ne v6, v5, :cond_6

    .line 115
    .line 116
    iget v5, v4, LAV9;->f:I

    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    iput v5, v4, LAV9;->f:I

    .line 121
    .line 122
    :cond_6
    iget v5, v4, LAV9;->g:I

    .line 123
    .line 124
    if-eq v5, v7, :cond_7

    .line 125
    .line 126
    iget v6, v4, LAV9;->f:I

    .line 127
    .line 128
    if-lt v6, v5, :cond_7

    .line 129
    .line 130
    invoke-virtual {v4}, LAV9;->stop()V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 143
    .line 144
    .line 145
    :cond_9
    invoke-virtual {p0}, LFV9;->a()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final c(LCTl;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    const-string v0, "Argument must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw26;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lw26;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LFV9;->l:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v0, p0, LFV9;->h:LKch;

    .line 12
    .line 13
    new-instance v1, LOdh;

    .line 14
    .line 15
    invoke-direct {v1}, LaU0;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p1, v2}, LaU0;->D(LCTl;Z)LaU0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, LKch;->I(LaU0;)LKch;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LFV9;->h:LKch;

    .line 28
    .line 29
    invoke-static {p2}, LHum;->d(Landroid/graphics/Bitmap;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, LFV9;->n:I

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, LFV9;->o:I

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, LFV9;->p:I

    .line 46
    .line 47
    return-void
.end method
