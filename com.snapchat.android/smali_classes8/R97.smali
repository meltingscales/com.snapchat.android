.class public final LR97;
.super LNN6;
.source "SourceFile"


# instance fields
.field public final A0:I

.field public final B0:F

.field public final C0:Z

.field public volatile D0:Z

.field public E0:[F

.field public F0:[F

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:I

.field public N0:I

.field public final Z:Ljava/lang/String;

.field public final y0:I

.field public final z0:I


# direct methods
.method public constructor <init>(IIIF)V
    .locals 1

    .line 1
    invoke-direct {p0}, LNN6;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LR97;->D0:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LR97;->C0:Z

    .line 9
    .line 10
    iput p1, p0, LR97;->y0:I

    .line 11
    .line 12
    iput p2, p0, LR97;->z0:I

    .line 13
    .line 14
    iput p3, p0, LR97;->A0:I

    .line 15
    .line 16
    iput p4, p0, LR97;->B0:F

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, LR97;->Z:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DenoisingRenderPass"

    .line 2
    .line 3
    return-object v0
.end method

.method public final D(Lbsl;)LjLi;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls6h;->c()LkLi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, Lbsl;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    iget-object p1, p0, LR97;->Z:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v2, "THRESHOLD_EXPRESSION "

    .line 24
    .line 25
    invoke-static {v2, p1}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    const/4 v2, 0x1

    .line 30
    aput-object p1, v1, v2

    .line 31
    .line 32
    const p1, 0x7f120013

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1, v1}, LkLi;->b(I[Ljava/lang/String;)LjLi;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final w()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Ls6h;->d:LDTl;

    .line 5
    .line 6
    invoke-virtual {v3}, LDTl;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ls6h;->b()Lr6h;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v3, v3, Lr6h;->a:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    div-float v3, v5, v3

    .line 23
    .line 24
    new-array v6, v0, [F

    .line 25
    .line 26
    aput v3, v6, v2

    .line 27
    .line 28
    aput v4, v6, v1

    .line 29
    .line 30
    iput-object v6, p0, LR97;->E0:[F

    .line 31
    .line 32
    invoke-virtual {p0}, Ls6h;->b()Lr6h;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget v3, v3, Lr6h;->b:I

    .line 37
    .line 38
    int-to-float v3, v3

    .line 39
    div-float/2addr v5, v3

    .line 40
    new-array v0, v0, [F

    .line 41
    .line 42
    aput v4, v0, v2

    .line 43
    .line 44
    aput v5, v0, v1

    .line 45
    .line 46
    iput-object v0, p0, LR97;->F0:[F

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Ls6h;->b()Lr6h;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget v3, v3, Lr6h;->b:I

    .line 54
    .line 55
    int-to-float v3, v3

    .line 56
    div-float v3, v5, v3

    .line 57
    .line 58
    new-array v6, v0, [F

    .line 59
    .line 60
    aput v4, v6, v2

    .line 61
    .line 62
    aput v3, v6, v1

    .line 63
    .line 64
    iput-object v6, p0, LR97;->E0:[F

    .line 65
    .line 66
    invoke-virtual {p0}, Ls6h;->b()Lr6h;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget v3, v3, Lr6h;->a:I

    .line 71
    .line 72
    int-to-float v3, v3

    .line 73
    div-float/2addr v5, v3

    .line 74
    new-array v0, v0, [F

    .line 75
    .line 76
    aput v5, v0, v2

    .line 77
    .line 78
    aput v4, v0, v1

    .line 79
    .line 80
    iput-object v0, p0, LR97;->F0:[F

    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, LNN6;->j:LnX7;

    .line 83
    .line 84
    iget v3, p0, LR97;->G0:I

    .line 85
    .line 86
    iget v4, p0, LR97;->B0:F

    .line 87
    .line 88
    invoke-virtual {v0, v3, v4}, LnX7;->T(IF)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LNN6;->j:LnX7;

    .line 92
    .line 93
    iget v3, p0, LR97;->H0:I

    .line 94
    .line 95
    iget-object v4, p0, LR97;->E0:[F

    .line 96
    .line 97
    aget v5, v4, v2

    .line 98
    .line 99
    aget v4, v4, v1

    .line 100
    .line 101
    invoke-virtual {v0, v5, v4, v3}, LnX7;->V(FFI)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LNN6;->j:LnX7;

    .line 105
    .line 106
    iget v3, p0, LR97;->I0:I

    .line 107
    .line 108
    iget-object v4, p0, LR97;->F0:[F

    .line 109
    .line 110
    aget v2, v4, v2

    .line 111
    .line 112
    aget v1, v4, v1

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1, v3}, LnX7;->V(FFI)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LNN6;->j:LnX7;

    .line 118
    .line 119
    iget v1, p0, LR97;->J0:I

    .line 120
    .line 121
    iget v2, p0, LR97;->y0:I

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, LnX7;->U(II)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LNN6;->j:LnX7;

    .line 127
    .line 128
    iget v1, p0, LR97;->K0:I

    .line 129
    .line 130
    iget v2, p0, LR97;->z0:I

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, LnX7;->U(II)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LNN6;->j:LnX7;

    .line 136
    .line 137
    iget v1, p0, LR97;->L0:I

    .line 138
    .line 139
    iget-boolean v2, p0, LR97;->D0:Z

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, LnX7;->U(II)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LNN6;->j:LnX7;

    .line 145
    .line 146
    iget v1, p0, LR97;->N0:I

    .line 147
    .line 148
    iget v2, p0, LR97;->A0:I

    .line 149
    .line 150
    int-to-float v2, v2

    .line 151
    invoke-virtual {v0, v1, v2}, LnX7;->T(IF)V

    .line 152
    .line 153
    .line 154
    iget v0, p0, LR97;->M0:I

    .line 155
    .line 156
    if-ltz v0, :cond_1

    .line 157
    .line 158
    iget-object v1, p0, LNN6;->j:LnX7;

    .line 159
    .line 160
    iget-boolean v2, p0, LR97;->C0:Z

    .line 161
    .line 162
    invoke-virtual {v1, v0, v2}, LnX7;->U(II)V

    .line 163
    .line 164
    .line 165
    :cond_1
    return-void
.end method

.method public final y(I)V
    .locals 3

    .line 1
    const-string v0, "uThresholdFactor"

    .line 2
    .line 3
    iget-object v1, p0, LNN6;->j:LnX7;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, LnX7;->L(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LR97;->G0:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v0, v2, :cond_6

    .line 13
    .line 14
    const-string v0, "uXPixelOffset"

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, LnX7;->L(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LR97;->H0:I

    .line 21
    .line 22
    if-eq v0, v2, :cond_5

    .line 23
    .line 24
    const-string v0, "uYPixelOffset"

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, LnX7;->L(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LR97;->I0:I

    .line 31
    .line 32
    if-eq v0, v2, :cond_4

    .line 33
    .line 34
    const-string v0, "uRadiusX"

    .line 35
    .line 36
    invoke-virtual {v1, p1, v0}, LnX7;->L(ILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LR97;->J0:I

    .line 41
    .line 42
    if-eq v0, v2, :cond_3

    .line 43
    .line 44
    const-string v0, "uRadiusY"

    .line 45
    .line 46
    invoke-virtual {v1, p1, v0}, LnX7;->L(ILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, LR97;->K0:I

    .line 51
    .line 52
    if-eq v0, v2, :cond_2

    .line 53
    .line 54
    const-string v0, "uEnabled"

    .line 55
    .line 56
    invoke-virtual {v1, p1, v0}, LnX7;->L(ILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, LR97;->L0:I

    .line 61
    .line 62
    if-eq v0, v2, :cond_1

    .line 63
    .line 64
    const-string v0, "uIso"

    .line 65
    .line 66
    invoke-virtual {v1, p1, v0}, LnX7;->L(ILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, LR97;->N0:I

    .line 71
    .line 72
    if-eq v0, v2, :cond_0

    .line 73
    .line 74
    const-string v0, "uUseExperimental"

    .line 75
    .line 76
    invoke-virtual {v1, p1, v0}, LnX7;->L(ILjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, LR97;->M0:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    new-instance p1, LfLi;

    .line 84
    .line 85
    const-string v0, "Could not get attrib location for uIso"

    .line 86
    .line 87
    invoke-direct {p1, v0}, LfLi;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_1
    new-instance p1, LfLi;

    .line 92
    .line 93
    const-string v0, "Could not get attrib location for uEnabled"

    .line 94
    .line 95
    invoke-direct {p1, v0}, LfLi;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_2
    new-instance p1, LfLi;

    .line 100
    .line 101
    const-string v0, "Could not get attrib location for uRadiusY"

    .line 102
    .line 103
    invoke-direct {p1, v0}, LfLi;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_3
    new-instance p1, LfLi;

    .line 108
    .line 109
    const-string v0, "Could not get attrib location for uRadiusX"

    .line 110
    .line 111
    invoke-direct {p1, v0}, LfLi;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_4
    new-instance p1, LfLi;

    .line 116
    .line 117
    const-string v0, "Could not get attrib location for uYPixelOffset"

    .line 118
    .line 119
    invoke-direct {p1, v0}, LfLi;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_5
    new-instance p1, LfLi;

    .line 124
    .line 125
    const-string v0, "Could not get attrib location for uXPixelOffset"

    .line 126
    .line 127
    invoke-direct {p1, v0}, LfLi;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_6
    new-instance p1, LfLi;

    .line 132
    .line 133
    const-string v0, "Could not get attrib location for uThresholdFactor"

    .line 134
    .line 135
    invoke-direct {p1, v0}, LfLi;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public final z()I
    .locals 1

    .line 1
    const v0, 0x7f120013

    .line 2
    .line 3
    .line 4
    return v0
.end method
