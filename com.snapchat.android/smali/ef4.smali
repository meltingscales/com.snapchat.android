.class public final Lef4;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:Ljava/lang/String;

.field public C:I

.field public D:F

.field public E:F

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:F

.field public O:F

.field public P:I

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Ljava/lang/String;

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a:I

.field public a0:Z

.field public b:I

.field public b0:I

.field public c:F

.field public c0:I

.field public d:I

.field public d0:I

.field public e:I

.field public e0:I

.field public f:I

.field public f0:I

.field public g:I

.field public g0:I

.field public h:I

.field public h0:F

.field public i:I

.field public i0:I

.field public j:I

.field public j0:I

.field public k:I

.field public k0:F

.field public l:I

.field public l0:Lxf4;

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, -0x1

    iput p1, p0, Lef4;->a:I

    iput p1, p0, Lef4;->b:I

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lef4;->c:F

    iput p1, p0, Lef4;->d:I

    iput p1, p0, Lef4;->e:I

    iput p1, p0, Lef4;->f:I

    iput p1, p0, Lef4;->g:I

    iput p1, p0, Lef4;->h:I

    iput p1, p0, Lef4;->i:I

    iput p1, p0, Lef4;->j:I

    iput p1, p0, Lef4;->k:I

    iput p1, p0, Lef4;->l:I

    iput p1, p0, Lef4;->m:I

    const/4 v0, 0x0

    iput v0, p0, Lef4;->n:I

    const/4 v1, 0x0

    iput v1, p0, Lef4;->o:F

    iput p1, p0, Lef4;->p:I

    iput p1, p0, Lef4;->q:I

    iput p1, p0, Lef4;->r:I

    iput p1, p0, Lef4;->s:I

    iput p1, p0, Lef4;->t:I

    iput p1, p0, Lef4;->u:I

    iput p1, p0, Lef4;->v:I

    iput p1, p0, Lef4;->w:I

    iput p1, p0, Lef4;->x:I

    iput p1, p0, Lef4;->y:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lef4;->z:F

    iput v1, p0, Lef4;->A:F

    const/4 v2, 0x0

    iput-object v2, p0, Lef4;->B:Ljava/lang/String;

    const/4 v3, 0x1

    iput v3, p0, Lef4;->C:I

    iput p2, p0, Lef4;->D:F

    iput p2, p0, Lef4;->E:F

    iput v0, p0, Lef4;->F:I

    iput v0, p0, Lef4;->G:I

    iput v0, p0, Lef4;->H:I

    iput v0, p0, Lef4;->I:I

    iput v0, p0, Lef4;->J:I

    iput v0, p0, Lef4;->K:I

    iput v0, p0, Lef4;->L:I

    iput v0, p0, Lef4;->M:I

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lef4;->N:F

    iput p2, p0, Lef4;->O:F

    iput p1, p0, Lef4;->P:I

    iput p1, p0, Lef4;->Q:I

    iput p1, p0, Lef4;->R:I

    iput-boolean v0, p0, Lef4;->S:Z

    iput-boolean v0, p0, Lef4;->T:Z

    iput-object v2, p0, Lef4;->U:Ljava/lang/String;

    iput-boolean v3, p0, Lef4;->V:Z

    iput-boolean v3, p0, Lef4;->W:Z

    iput-boolean v0, p0, Lef4;->X:Z

    iput-boolean v0, p0, Lef4;->Y:Z

    iput-boolean v0, p0, Lef4;->Z:Z

    iput-boolean v0, p0, Lef4;->a0:Z

    iput p1, p0, Lef4;->b0:I

    iput p1, p0, Lef4;->c0:I

    iput p1, p0, Lef4;->d0:I

    iput p1, p0, Lef4;->e0:I

    iput p1, p0, Lef4;->f0:I

    iput p1, p0, Lef4;->g0:I

    iput v1, p0, Lef4;->h0:F

    new-instance p1, Lxf4;

    invoke-direct {p1}, Lxf4;-><init>()V

    iput-object p1, p0, Lef4;->l0:Lxf4;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    .line 2
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    iput p1, p0, Lef4;->a:I

    iput p1, p0, Lef4;->b:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lef4;->c:F

    iput p1, p0, Lef4;->d:I

    iput p1, p0, Lef4;->e:I

    iput p1, p0, Lef4;->f:I

    iput p1, p0, Lef4;->g:I

    iput p1, p0, Lef4;->h:I

    iput p1, p0, Lef4;->i:I

    iput p1, p0, Lef4;->j:I

    iput p1, p0, Lef4;->k:I

    iput p1, p0, Lef4;->l:I

    iput p1, p0, Lef4;->m:I

    const/4 v1, 0x0

    iput v1, p0, Lef4;->n:I

    const/4 v2, 0x0

    iput v2, p0, Lef4;->o:F

    iput p1, p0, Lef4;->p:I

    iput p1, p0, Lef4;->q:I

    iput p1, p0, Lef4;->r:I

    iput p1, p0, Lef4;->s:I

    iput p1, p0, Lef4;->t:I

    iput p1, p0, Lef4;->u:I

    iput p1, p0, Lef4;->v:I

    iput p1, p0, Lef4;->w:I

    iput p1, p0, Lef4;->x:I

    iput p1, p0, Lef4;->y:I

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Lef4;->z:F

    iput v2, p0, Lef4;->A:F

    const/4 v3, 0x0

    iput-object v3, p0, Lef4;->B:Ljava/lang/String;

    const/4 v4, 0x1

    iput v4, p0, Lef4;->C:I

    iput v0, p0, Lef4;->D:F

    iput v0, p0, Lef4;->E:F

    iput v1, p0, Lef4;->F:I

    iput v1, p0, Lef4;->G:I

    iput v1, p0, Lef4;->H:I

    iput v1, p0, Lef4;->I:I

    iput v1, p0, Lef4;->J:I

    iput v1, p0, Lef4;->K:I

    iput v1, p0, Lef4;->L:I

    iput v1, p0, Lef4;->M:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lef4;->N:F

    iput v0, p0, Lef4;->O:F

    iput p1, p0, Lef4;->P:I

    iput p1, p0, Lef4;->Q:I

    iput p1, p0, Lef4;->R:I

    iput-boolean v1, p0, Lef4;->S:Z

    iput-boolean v1, p0, Lef4;->T:Z

    iput-object v3, p0, Lef4;->U:Ljava/lang/String;

    iput-boolean v4, p0, Lef4;->V:Z

    iput-boolean v4, p0, Lef4;->W:Z

    iput-boolean v1, p0, Lef4;->X:Z

    iput-boolean v1, p0, Lef4;->Y:Z

    iput-boolean v1, p0, Lef4;->Z:Z

    iput-boolean v1, p0, Lef4;->a0:Z

    iput p1, p0, Lef4;->b0:I

    iput p1, p0, Lef4;->c0:I

    iput p1, p0, Lef4;->d0:I

    iput p1, p0, Lef4;->e0:I

    iput p1, p0, Lef4;->f0:I

    iput p1, p0, Lef4;->g0:I

    iput v2, p0, Lef4;->h0:F

    new-instance p1, Lxf4;

    invoke-direct {p1}, Lxf4;-><init>()V

    iput-object p1, p0, Lef4;->l0:Lxf4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lef4;->Y:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lef4;->V:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lef4;->W:Z

    .line 8
    .line 9
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 10
    .line 11
    const/4 v3, -0x2

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-boolean v4, p0, Lef4;->S:Z

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iput-boolean v0, p0, Lef4;->V:Z

    .line 19
    .line 20
    iget v4, p0, Lef4;->H:I

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iput v1, p0, Lef4;->H:I

    .line 25
    .line 26
    :cond_0
    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 27
    .line 28
    if-ne v4, v3, :cond_1

    .line 29
    .line 30
    iget-boolean v5, p0, Lef4;->T:Z

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iput-boolean v0, p0, Lef4;->W:Z

    .line 35
    .line 36
    iget v5, p0, Lef4;->I:I

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    iput v1, p0, Lef4;->I:I

    .line 41
    .line 42
    :cond_1
    const/4 v5, -0x1

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    if-ne v2, v5, :cond_3

    .line 46
    .line 47
    :cond_2
    iput-boolean v0, p0, Lef4;->V:Z

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    iget v2, p0, Lef4;->H:I

    .line 52
    .line 53
    if-ne v2, v1, :cond_3

    .line 54
    .line 55
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 56
    .line 57
    iput-boolean v1, p0, Lef4;->S:Z

    .line 58
    .line 59
    :cond_3
    if-eqz v4, :cond_4

    .line 60
    .line 61
    if-ne v4, v5, :cond_5

    .line 62
    .line 63
    :cond_4
    iput-boolean v0, p0, Lef4;->W:Z

    .line 64
    .line 65
    if-nez v4, :cond_5

    .line 66
    .line 67
    iget v0, p0, Lef4;->I:I

    .line 68
    .line 69
    if-ne v0, v1, :cond_5

    .line 70
    .line 71
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 72
    .line 73
    iput-boolean v1, p0, Lef4;->T:Z

    .line 74
    .line 75
    :cond_5
    iget v0, p0, Lef4;->c:F

    .line 76
    .line 77
    const/high16 v2, -0x40800000    # -1.0f

    .line 78
    .line 79
    cmpl-float v0, v0, v2

    .line 80
    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    iget v0, p0, Lef4;->a:I

    .line 84
    .line 85
    if-ne v0, v5, :cond_6

    .line 86
    .line 87
    iget v0, p0, Lef4;->b:I

    .line 88
    .line 89
    if-eq v0, v5, :cond_8

    .line 90
    .line 91
    :cond_6
    iput-boolean v1, p0, Lef4;->Y:Z

    .line 92
    .line 93
    iput-boolean v1, p0, Lef4;->V:Z

    .line 94
    .line 95
    iput-boolean v1, p0, Lef4;->W:Z

    .line 96
    .line 97
    iget-object v0, p0, Lef4;->l0:Lxf4;

    .line 98
    .line 99
    instance-of v0, v0, LZaa;

    .line 100
    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    new-instance v0, LZaa;

    .line 104
    .line 105
    invoke-direct {v0}, LZaa;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lef4;->l0:Lxf4;

    .line 109
    .line 110
    :cond_7
    iget-object v0, p0, Lef4;->l0:Lxf4;

    .line 111
    .line 112
    check-cast v0, LZaa;

    .line 113
    .line 114
    iget v1, p0, Lef4;->R:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, LZaa;->C(I)V

    .line 117
    .line 118
    .line 119
    :cond_8
    return-void
.end method

.method public final resolveLayoutDirection(I)V
    .locals 9

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2
    .line 3
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getLayoutDirection()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v3, p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    const/4 v4, -0x1

    .line 20
    iput v4, p0, Lef4;->d0:I

    .line 21
    .line 22
    iput v4, p0, Lef4;->e0:I

    .line 23
    .line 24
    iput v4, p0, Lef4;->b0:I

    .line 25
    .line 26
    iput v4, p0, Lef4;->c0:I

    .line 27
    .line 28
    iget v5, p0, Lef4;->t:I

    .line 29
    .line 30
    iput v5, p0, Lef4;->f0:I

    .line 31
    .line 32
    iget v5, p0, Lef4;->v:I

    .line 33
    .line 34
    iput v5, p0, Lef4;->g0:I

    .line 35
    .line 36
    iget v5, p0, Lef4;->z:F

    .line 37
    .line 38
    iput v5, p0, Lef4;->h0:F

    .line 39
    .line 40
    iget v6, p0, Lef4;->a:I

    .line 41
    .line 42
    iput v6, p0, Lef4;->i0:I

    .line 43
    .line 44
    iget v7, p0, Lef4;->b:I

    .line 45
    .line 46
    iput v7, p0, Lef4;->j0:I

    .line 47
    .line 48
    iget v8, p0, Lef4;->c:F

    .line 49
    .line 50
    iput v8, p0, Lef4;->k0:F

    .line 51
    .line 52
    if-eqz p1, :cond_a

    .line 53
    .line 54
    iget p1, p0, Lef4;->p:I

    .line 55
    .line 56
    if-eq p1, v4, :cond_1

    .line 57
    .line 58
    iput p1, p0, Lef4;->d0:I

    .line 59
    .line 60
    :goto_1
    const/4 v2, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget p1, p0, Lef4;->q:I

    .line 63
    .line 64
    if-eq p1, v4, :cond_2

    .line 65
    .line 66
    iput p1, p0, Lef4;->e0:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_2
    iget p1, p0, Lef4;->r:I

    .line 70
    .line 71
    if-eq p1, v4, :cond_3

    .line 72
    .line 73
    iput p1, p0, Lef4;->c0:I

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    :cond_3
    iget p1, p0, Lef4;->s:I

    .line 77
    .line 78
    if-eq p1, v4, :cond_4

    .line 79
    .line 80
    iput p1, p0, Lef4;->b0:I

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    :cond_4
    iget p1, p0, Lef4;->x:I

    .line 84
    .line 85
    if-eq p1, v4, :cond_5

    .line 86
    .line 87
    iput p1, p0, Lef4;->g0:I

    .line 88
    .line 89
    :cond_5
    iget p1, p0, Lef4;->y:I

    .line 90
    .line 91
    if-eq p1, v4, :cond_6

    .line 92
    .line 93
    iput p1, p0, Lef4;->f0:I

    .line 94
    .line 95
    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    sub-float v2, p1, v5

    .line 100
    .line 101
    iput v2, p0, Lef4;->h0:F

    .line 102
    .line 103
    :cond_7
    iget-boolean v2, p0, Lef4;->Y:Z

    .line 104
    .line 105
    if-eqz v2, :cond_10

    .line 106
    .line 107
    iget v2, p0, Lef4;->R:I

    .line 108
    .line 109
    if-ne v2, v3, :cond_10

    .line 110
    .line 111
    const/high16 v2, -0x40800000    # -1.0f

    .line 112
    .line 113
    cmpl-float v3, v8, v2

    .line 114
    .line 115
    if-eqz v3, :cond_8

    .line 116
    .line 117
    sub-float/2addr p1, v8

    .line 118
    iput p1, p0, Lef4;->k0:F

    .line 119
    .line 120
    iput v4, p0, Lef4;->i0:I

    .line 121
    .line 122
    iput v4, p0, Lef4;->j0:I

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    if-eq v6, v4, :cond_9

    .line 126
    .line 127
    iput v6, p0, Lef4;->j0:I

    .line 128
    .line 129
    iput v4, p0, Lef4;->i0:I

    .line 130
    .line 131
    :goto_3
    iput v2, p0, Lef4;->k0:F

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_9
    if-eq v7, v4, :cond_10

    .line 135
    .line 136
    iput v7, p0, Lef4;->i0:I

    .line 137
    .line 138
    iput v4, p0, Lef4;->j0:I

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_a
    iget p1, p0, Lef4;->p:I

    .line 142
    .line 143
    if-eq p1, v4, :cond_b

    .line 144
    .line 145
    iput p1, p0, Lef4;->c0:I

    .line 146
    .line 147
    :cond_b
    iget p1, p0, Lef4;->q:I

    .line 148
    .line 149
    if-eq p1, v4, :cond_c

    .line 150
    .line 151
    iput p1, p0, Lef4;->b0:I

    .line 152
    .line 153
    :cond_c
    iget p1, p0, Lef4;->r:I

    .line 154
    .line 155
    if-eq p1, v4, :cond_d

    .line 156
    .line 157
    iput p1, p0, Lef4;->d0:I

    .line 158
    .line 159
    :cond_d
    iget p1, p0, Lef4;->s:I

    .line 160
    .line 161
    if-eq p1, v4, :cond_e

    .line 162
    .line 163
    iput p1, p0, Lef4;->e0:I

    .line 164
    .line 165
    :cond_e
    iget p1, p0, Lef4;->x:I

    .line 166
    .line 167
    if-eq p1, v4, :cond_f

    .line 168
    .line 169
    iput p1, p0, Lef4;->f0:I

    .line 170
    .line 171
    :cond_f
    iget p1, p0, Lef4;->y:I

    .line 172
    .line 173
    if-eq p1, v4, :cond_10

    .line 174
    .line 175
    iput p1, p0, Lef4;->g0:I

    .line 176
    .line 177
    :cond_10
    :goto_4
    iget p1, p0, Lef4;->r:I

    .line 178
    .line 179
    if-ne p1, v4, :cond_14

    .line 180
    .line 181
    iget p1, p0, Lef4;->s:I

    .line 182
    .line 183
    if-ne p1, v4, :cond_14

    .line 184
    .line 185
    iget p1, p0, Lef4;->q:I

    .line 186
    .line 187
    if-ne p1, v4, :cond_14

    .line 188
    .line 189
    iget p1, p0, Lef4;->p:I

    .line 190
    .line 191
    if-ne p1, v4, :cond_14

    .line 192
    .line 193
    iget p1, p0, Lef4;->f:I

    .line 194
    .line 195
    if-eq p1, v4, :cond_11

    .line 196
    .line 197
    iput p1, p0, Lef4;->d0:I

    .line 198
    .line 199
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 200
    .line 201
    if-gtz p1, :cond_12

    .line 202
    .line 203
    if-lez v1, :cond_12

    .line 204
    .line 205
    :goto_5
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_11
    iget p1, p0, Lef4;->g:I

    .line 209
    .line 210
    if-eq p1, v4, :cond_12

    .line 211
    .line 212
    iput p1, p0, Lef4;->e0:I

    .line 213
    .line 214
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 215
    .line 216
    if-gtz p1, :cond_12

    .line 217
    .line 218
    if-lez v1, :cond_12

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_12
    :goto_6
    iget p1, p0, Lef4;->d:I

    .line 222
    .line 223
    if-eq p1, v4, :cond_13

    .line 224
    .line 225
    iput p1, p0, Lef4;->b0:I

    .line 226
    .line 227
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 228
    .line 229
    if-gtz p1, :cond_14

    .line 230
    .line 231
    if-lez v0, :cond_14

    .line 232
    .line 233
    :goto_7
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_13
    iget p1, p0, Lef4;->e:I

    .line 237
    .line 238
    if-eq p1, v4, :cond_14

    .line 239
    .line 240
    iput p1, p0, Lef4;->c0:I

    .line 241
    .line 242
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 243
    .line 244
    if-gtz p1, :cond_14

    .line 245
    .line 246
    if-lez v0, :cond_14

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_14
    :goto_8
    return-void
.end method
