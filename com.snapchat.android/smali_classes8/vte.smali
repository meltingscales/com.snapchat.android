.class public final Lvte;
.super LNN6;
.source "SourceFile"


# instance fields
.field public final A0:LuUj;

.field public final B0:Z

.field public final C0:Z

.field public final D0:Ljava/lang/Integer;

.field public final E0:Ljava/lang/Integer;

.field public final F0:Ljava/lang/Float;

.field public final G0:Landroid/content/Context;

.field public final H0:[F

.field public final I0:Lr4f;

.field public J0:[F

.field public K0:[I

.field public L0:I

.field public M0:I

.field public N0:I

.field public O0:I

.field public P0:I

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:Ljava/lang/Float;

.field public W0:LwUj;

.field public X0:Ljava/util/List;

.field public final Z:Lr4f;

.field public final y0:Ljava/lang/String;

.field public final z0:Z


# direct methods
.method public constructor <init>(Lr4f;Ljava/lang/String;ZLuUj;Landroid/content/Context;Lr4f;ZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, LNN6;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvte;->B0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lvte;->D0:Ljava/lang/Integer;

    iput-object v0, p0, Lvte;->E0:Ljava/lang/Integer;

    iput-object v0, p0, Lvte;->F0:Ljava/lang/Float;

    iput-object v0, p0, Lvte;->G0:Landroid/content/Context;

    const/16 v1, 0x9

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Lvte;->H0:[F

    sget-object v2, LB0;->a:LB0;

    iput-object v2, p0, Lvte;->I0:Lr4f;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Lvte;->J0:[F

    iput-object v0, p0, Lvte;->V0:Ljava/lang/Float;

    iput-object p1, p0, Lvte;->Z:Lr4f;

    iput-object p2, p0, Lvte;->y0:Ljava/lang/String;

    iput-boolean p3, p0, Lvte;->z0:Z

    iput-object p4, p0, Lvte;->A0:LuUj;

    iput-boolean p7, p0, Lvte;->C0:Z

    invoke-static {p5}, Ld26;->X(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lvte;->D0:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lvte;->E0:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lvte;->F0:Ljava/lang/Float;

    iput-object p5, p0, Lvte;->G0:Landroid/content/Context;

    iput-object p6, p0, Lvte;->I0:Lr4f;

    iput-boolean p8, p0, Lvte;->B0:Z

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lr4f;Ljava/lang/String;ZZ)V
    .locals 3

    .line 6
    invoke-direct {p0}, LNN6;-><init>()V

    sget-object v0, LuUj;->a:LuUj;

    iput-object v0, p0, Lvte;->A0:LuUj;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvte;->C0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lvte;->D0:Ljava/lang/Integer;

    iput-object v0, p0, Lvte;->E0:Ljava/lang/Integer;

    iput-object v0, p0, Lvte;->F0:Ljava/lang/Float;

    iput-object v0, p0, Lvte;->G0:Landroid/content/Context;

    const/16 v1, 0x9

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Lvte;->H0:[F

    sget-object v2, LB0;->a:LB0;

    iput-object v2, p0, Lvte;->I0:Lr4f;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Lvte;->J0:[F

    iput-object v0, p0, Lvte;->V0:Ljava/lang/Float;

    iput-object p1, p0, Lvte;->Z:Lr4f;

    iput-object p2, p0, Lvte;->y0:Ljava/lang/String;

    iput-boolean p3, p0, Lvte;->z0:Z

    iput-boolean p4, p0, Lvte;->B0:Z

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NewportRGBRenderPass"

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget v0, p0, LNN6;->k:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lvte;->K0:[I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, LNN6;->j:LnX7;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LnX7;->A(I[I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-super {p0}, LNN6;->l()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m(IJLDTl;LV6f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvte;->X0:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvte;->I0:Lr4f;

    .line 6
    .line 7
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LUYj;

    .line 18
    .line 19
    iget-object v1, p0, Lvte;->X0:Ljava/util/List;

    .line 20
    .line 21
    iget-object v2, p0, Lvte;->J0:[F

    .line 22
    .line 23
    invoke-interface {v0, v1, p2, p3, v2}, LUYj;->a(Ljava/util/List;J[F)[F

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lvte;->J0:[F

    .line 28
    .line 29
    :cond_0
    invoke-super/range {p0 .. p5}, LNN6;->m(IJLDTl;LV6f;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvte;->C0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lvte;->V0:Ljava/lang/Float;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lvte;->G0:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-static {v1}, LDa3;->d(Landroid/content/Context;)LaZm;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-interface {v1}, LaZm;->b()LmB7;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lk1l;->c(LmB7;)F

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 26
    .line 27
    mul-float v2, v2, v3

    .line 28
    .line 29
    invoke-interface {v1}, LaZm;->close()V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lvte;->V0:Ljava/lang/Float;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, LaZm;->close()V

    .line 46
    .line 47
    .line 48
    :cond_0
    throw v0

    .line 49
    :cond_1
    :goto_1
    iget-boolean v1, p0, Lvte;->z0:Z

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget-object v0, LuUj;->a:LuUj;

    .line 56
    .line 57
    iget-object v1, p0, Lvte;->A0:LuUj;

    .line 58
    .line 59
    if-eq v1, v0, :cond_3

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lvte;->I0:Lr4f;

    .line 62
    .line 63
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LUYj;

    .line 74
    .line 75
    iget-object v1, p0, Lvte;->y0:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lvte;->D0:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    div-int/lit8 v2, v2, 0x2

    .line 88
    .line 89
    iget-object v3, p0, Lvte;->E0:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-interface {v0, v1, v2, v3}, LUYj;->c(Landroid/net/Uri;II)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lvte;->X0:Ljava/util/List;

    .line 100
    .line 101
    :cond_3
    invoke-super {p0}, LNN6;->v()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final w()V
    .locals 7

    .line 1
    iget-object v0, p0, LNN6;->j:LnX7;

    .line 2
    .line 3
    const v1, 0x84c2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, LnX7;->o(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lvte;->K0:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    const/16 v3, 0xde1

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1}, LnX7;->r(II)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lvte;->L0:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-virtual {v0, v1, v3}, LnX7;->U(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lvte;->W0:LwUj;

    .line 26
    .line 27
    iget-object v1, v1, LwUj;->c:[F

    .line 28
    .line 29
    array-length v3, v1

    .line 30
    const-string v4, "glUniformMatrix3fv"

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-lez v3, :cond_0

    .line 34
    .line 35
    iget v3, p0, Lvte;->M0:I

    .line 36
    .line 37
    invoke-virtual {v0}, LnX7;->b0()V

    .line 38
    .line 39
    .line 40
    iget-object v6, v0, LnX7;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, LKLn;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v5, v2, v1, v2}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, LnX7;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, LnX7;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget v1, p0, Lvte;->N0:I

    .line 57
    .line 58
    iget-object v3, p0, Lvte;->J0:[F

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v3, p0, Lvte;->H0:[F

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0}, LnX7;->b0()V

    .line 66
    .line 67
    .line 68
    iget-object v6, v0, LnX7;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, LKLn;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v5, v2, v3, v2}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, LnX7;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, LnX7;->l(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lvte;->W0:LwUj;

    .line 85
    .line 86
    iget-boolean v1, v1, LwUj;->d:Z

    .line 87
    .line 88
    xor-int/2addr v1, v5

    .line 89
    iget v3, p0, Lvte;->O0:I

    .line 90
    .line 91
    invoke-virtual {v0, v3, v1}, LnX7;->U(II)V

    .line 92
    .line 93
    .line 94
    sget-object v1, LuUj;->a:LuUj;

    .line 95
    .line 96
    iget-object v3, p0, Lvte;->A0:LuUj;

    .line 97
    .line 98
    if-ne v3, v1, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v2, 0x1

    .line 102
    :goto_1
    iget v1, p0, Lvte;->P0:I

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, LnX7;->U(II)V

    .line 105
    .line 106
    .line 107
    iget v1, p0, Lvte;->Q0:I

    .line 108
    .line 109
    iget-boolean v2, p0, Lvte;->B0:Z

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, LnX7;->U(II)V

    .line 112
    .line 113
    .line 114
    iget v1, p0, Lvte;->R0:I

    .line 115
    .line 116
    iget-boolean v2, p0, Lvte;->C0:Z

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, LnX7;->U(II)V

    .line 119
    .line 120
    .line 121
    iget v1, p0, Lvte;->S0:I

    .line 122
    .line 123
    iget-object v2, p0, Lvte;->E0:Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const/4 v2, -0x1

    .line 133
    :goto_2
    invoke-virtual {v0, v1, v2}, LnX7;->U(II)V

    .line 134
    .line 135
    .line 136
    iget v1, p0, Lvte;->T0:I

    .line 137
    .line 138
    iget-object v2, p0, Lvte;->F0:Ljava/lang/Float;

    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    const/high16 v2, -0x40800000    # -1.0f

    .line 148
    .line 149
    :goto_3
    invoke-virtual {v0, v1, v2}, LnX7;->T(IF)V

    .line 150
    .line 151
    .line 152
    iget v1, p0, Lvte;->U0:I

    .line 153
    .line 154
    iget-object v2, p0, Lvte;->V0:Ljava/lang/Float;

    .line 155
    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    goto :goto_4

    .line 163
    :cond_5
    const/4 v2, 0x0

    .line 164
    :goto_4
    invoke-virtual {v0, v1, v2}, LnX7;->T(IF)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final y(I)V
    .locals 8

    .line 1
    iget-object v0, p0, LNN6;->j:LnX7;

    .line 2
    .line 3
    const-string v1, "lookupTexture"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, LnX7;->L(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lvte;->L0:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_a

    .line 13
    .line 14
    const-string v1, "alignment"

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, LnX7;->L(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lvte;->M0:I

    .line 21
    .line 22
    if-eq v1, v2, :cond_9

    .line 23
    .line 24
    const-string v1, "stabilization"

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, LnX7;->L(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lvte;->N0:I

    .line 31
    .line 32
    iget v1, p0, Lvte;->M0:I

    .line 33
    .line 34
    if-eq v1, v2, :cond_8

    .line 35
    .line 36
    const-string v1, "camera"

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, LnX7;->L(ILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lvte;->O0:I

    .line 43
    .line 44
    if-eq v1, v2, :cond_7

    .line 45
    .line 46
    const-string v1, "rectified"

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, LnX7;->L(ILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, p0, Lvte;->P0:I

    .line 53
    .line 54
    if-eq v1, v2, :cond_6

    .line 55
    .line 56
    const-string v1, "lens"

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, LnX7;->L(ILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, Lvte;->Q0:I

    .line 63
    .line 64
    if-eq v1, v2, :cond_5

    .line 65
    .line 66
    const-string v1, "cardboard"

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, LnX7;->L(ILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p0, Lvte;->R0:I

    .line 73
    .line 74
    if-eq v1, v2, :cond_4

    .line 75
    .line 76
    const-string v1, "screenHeight"

    .line 77
    .line 78
    invoke-virtual {v0, p1, v1}, LnX7;->L(ILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, p0, Lvte;->S0:I

    .line 83
    .line 84
    if-eq v1, v2, :cond_3

    .line 85
    .line 86
    const-string v1, "pixelDensity"

    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, LnX7;->L(ILjava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, p0, Lvte;->T0:I

    .line 93
    .line 94
    if-eq v1, v2, :cond_2

    .line 95
    .line 96
    const-string v1, "borderSize"

    .line 97
    .line 98
    invoke-virtual {v0, p1, v1}, LnX7;->L(ILjava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Lvte;->U0:I

    .line 103
    .line 104
    if-eq p1, v2, :cond_1

    .line 105
    .line 106
    iget-object p1, p0, Lvte;->Z:Lr4f;

    .line 107
    .line 108
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, LvUj;

    .line 119
    .line 120
    iget-boolean v7, p0, Lvte;->B0:Z

    .line 121
    .line 122
    move-object v1, p1

    .line 123
    check-cast v1, Lrte;

    .line 124
    .line 125
    iget-object v4, p0, Lvte;->A0:LuUj;

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    iget-object v2, p0, Lvte;->y0:Ljava/lang/String;

    .line 130
    .line 131
    iget-boolean v3, p0, Lvte;->z0:Z

    .line 132
    .line 133
    invoke-virtual/range {v1 .. v7}, Lrte;->b(Ljava/lang/String;ZLuUj;ZZZ)LwUj;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lvte;->W0:LwUj;

    .line 138
    .line 139
    const/4 p1, 0x1

    .line 140
    new-array v1, p1, [I

    .line 141
    .line 142
    iput-object v1, p0, Lvte;->K0:[I

    .line 143
    .line 144
    invoke-virtual {v0, p1, v1}, LnX7;->H(I[I)V

    .line 145
    .line 146
    .line 147
    const p1, 0x84c2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, LnX7;->o(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lvte;->K0:[I

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    aget p1, p1, v1

    .line 157
    .line 158
    const/16 v1, 0xde1

    .line 159
    .line 160
    invoke-virtual {v0, v1, p1}, LnX7;->r(II)V

    .line 161
    .line 162
    .line 163
    const/16 p1, 0xd05

    .line 164
    .line 165
    const/4 v2, 0x4

    .line 166
    invoke-virtual {v0, p1, v2}, LnX7;->N(II)V

    .line 167
    .line 168
    .line 169
    const/16 p1, 0xcf5

    .line 170
    .line 171
    invoke-virtual {v0, p1, v2}, LnX7;->N(II)V

    .line 172
    .line 173
    .line 174
    const p1, 0x46180400    # 9729.0f

    .line 175
    .line 176
    .line 177
    const/16 v2, 0x2801

    .line 178
    .line 179
    invoke-virtual {v0, v1, p1, v2}, LnX7;->R(IFI)V

    .line 180
    .line 181
    .line 182
    const/16 v2, 0x2800

    .line 183
    .line 184
    invoke-virtual {v0, v1, p1, v2}, LnX7;->R(IFI)V

    .line 185
    .line 186
    .line 187
    const p1, 0x47012f00    # 33071.0f

    .line 188
    .line 189
    .line 190
    const/16 v2, 0x2802

    .line 191
    .line 192
    invoke-virtual {v0, v1, p1, v2}, LnX7;->R(IFI)V

    .line 193
    .line 194
    .line 195
    const/16 v2, 0x2803

    .line 196
    .line 197
    invoke-virtual {v0, v1, p1, v2}, LnX7;->R(IFI)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lvte;->W0:LwUj;

    .line 201
    .line 202
    iget-object p1, p1, LwUj;->b:Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    array-length p1, p1

    .line 209
    if-lez p1, :cond_0

    .line 210
    .line 211
    iget-object p1, p0, Lvte;->W0:LwUj;

    .line 212
    .line 213
    iget-object v5, p1, LwUj;->b:Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    const/16 v2, 0x16c

    .line 216
    .line 217
    const/16 v3, 0x16c

    .line 218
    .line 219
    iget-object v0, p0, LNN6;->j:LnX7;

    .line 220
    .line 221
    const/16 v1, 0x1908

    .line 222
    .line 223
    const/16 v4, 0x1908

    .line 224
    .line 225
    invoke-virtual/range {v0 .. v5}, LnX7;->Q(IIIILjava/nio/ByteBuffer;)V

    .line 226
    .line 227
    .line 228
    :cond_0
    return-void

    .line 229
    :cond_1
    new-instance p1, LfLi;

    .line 230
    .line 231
    const-string v0, "No borderSize uniform"

    .line 232
    .line 233
    invoke-direct {p1, v0}, LfLi;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_2
    new-instance p1, LfLi;

    .line 238
    .line 239
    const-string v0, "No pixelDensity uniform"

    .line 240
    .line 241
    invoke-direct {p1, v0}, LfLi;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_3
    new-instance p1, LfLi;

    .line 246
    .line 247
    const-string v0, "No screenHeight uniform"

    .line 248
    .line 249
    invoke-direct {p1, v0}, LfLi;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_4
    new-instance p1, LfLi;

    .line 254
    .line 255
    const-string v0, "No cardboard uniform"

    .line 256
    .line 257
    invoke-direct {p1, v0}, LfLi;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_5
    new-instance p1, LfLi;

    .line 262
    .line 263
    const-string v0, "No lens uniform"

    .line 264
    .line 265
    invoke-direct {p1, v0}, LfLi;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_6
    new-instance p1, LfLi;

    .line 270
    .line 271
    const-string v0, "No rectified uniform"

    .line 272
    .line 273
    invoke-direct {p1, v0}, LfLi;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_7
    new-instance p1, LfLi;

    .line 278
    .line 279
    const-string v0, "No camera uniform"

    .line 280
    .line 281
    invoke-direct {p1, v0}, LfLi;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :cond_8
    new-instance p1, LfLi;

    .line 286
    .line 287
    const-string v0, "No stabilization uniform"

    .line 288
    .line 289
    invoke-direct {p1, v0}, LfLi;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :cond_9
    new-instance p1, LfLi;

    .line 294
    .line 295
    const-string v0, "No alignment uniform"

    .line 296
    .line 297
    invoke-direct {p1, v0}, LfLi;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :cond_a
    new-instance p1, LfLi;

    .line 302
    .line 303
    const-string v0, "No newport lookup texture uniform"

    .line 304
    .line 305
    invoke-direct {p1, v0}, LfLi;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1
.end method

.method public final z()I
    .locals 1

    .line 1
    const v0, 0x7f120034

    .line 2
    .line 3
    .line 4
    return v0
.end method
