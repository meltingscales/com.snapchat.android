.class public final LZaa;
.super Lxf4;
.source "SourceFile"


# instance fields
.field public e0:F

.field public f0:I

.field public g0:I

.field public h0:LYe4;

.field public i0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxf4;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, LZaa;->e0:F

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LZaa;->f0:I

    .line 10
    .line 11
    iput v0, p0, LZaa;->g0:I

    .line 12
    .line 13
    iget-object v0, p0, Lxf4;->z:LYe4;

    .line 14
    .line 15
    iput-object v0, p0, LZaa;->h0:LYe4;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LZaa;->i0:I

    .line 19
    .line 20
    iget-object v1, p0, Lxf4;->H:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lxf4;->H:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v2, p0, LZaa;->h0:LYe4;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lxf4;->G:[LYe4;

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    :goto_0
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lxf4;->G:[LYe4;

    .line 38
    .line 39
    iget-object v3, p0, LZaa;->h0:LYe4;

    .line 40
    .line 41
    aput-object v3, v2, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v1, p0, LZaa;->e0:F

    .line 7
    .line 8
    iput v0, p0, LZaa;->f0:I

    .line 9
    .line 10
    iput p1, p0, LZaa;->g0:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final B(F)V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, LZaa;->e0:F

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, LZaa;->f0:I

    .line 11
    .line 12
    iput p1, p0, LZaa;->g0:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final C(I)V
    .locals 3

    .line 1
    iget v0, p0, LZaa;->i0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, LZaa;->i0:I

    .line 7
    .line 8
    iget-object p1, p0, Lxf4;->H:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LZaa;->i0:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lxf4;->y:LYe4;

    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, LZaa;->h0:LYe4;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Lxf4;->z:LYe4;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-object v0, p0, LZaa;->h0:LYe4;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lxf4;->G:[LYe4;

    .line 32
    .line 33
    array-length v0, p1

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_2
    if-ge v1, v0, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, LZaa;->h0:LYe4;

    .line 38
    .line 39
    aput-object v2, p1, v1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    return-void
.end method

.method public final a(Lb3c;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lxf4;->J:Lxf4;

    .line 2
    .line 3
    check-cast v0, Lyf4;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Lxf4;->e(I)LYe4;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-virtual {v0, v3}, Lxf4;->e(I)LYe4;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Lxf4;->J:Lxf4;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v4, v4, Lxf4;->d0:[I

    .line 25
    .line 26
    aget v4, v4, v6

    .line 27
    .line 28
    if-ne v4, v1, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    :goto_0
    iget v7, p0, LZaa;->i0:I

    .line 34
    .line 35
    const/4 v8, 0x5

    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-virtual {v0, v2}, Lxf4;->e(I)LYe4;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v8}, Lxf4;->e(I)LYe4;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v0, p0, Lxf4;->J:Lxf4;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Lxf4;->d0:[I

    .line 52
    .line 53
    aget v0, v0, v5

    .line 54
    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_1
    move v4, v5

    .line 60
    :cond_3
    iget v0, p0, LZaa;->f0:I

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    const/4 v5, -0x1

    .line 65
    if-eq v0, v5, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, LZaa;->h0:LYe4;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lb3c;->j(Ljava/lang/Object;)LOJj;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v2}, Lb3c;->j(Ljava/lang/Object;)LOJj;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget v5, p0, LZaa;->f0:I

    .line 78
    .line 79
    invoke-virtual {p1, v0, v2, v5, v1}, Lb3c;->e(LOJj;LOJj;II)V

    .line 80
    .line 81
    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Lb3c;->j(Ljava/lang/Object;)LOJj;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v1, v0, v6, v8}, Lb3c;->f(LOJj;LOJj;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget v0, p0, LZaa;->g0:I

    .line 93
    .line 94
    if-eq v0, v5, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, LZaa;->h0:LYe4;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lb3c;->j(Ljava/lang/Object;)LOJj;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v3}, Lb3c;->j(Ljava/lang/Object;)LOJj;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget v5, p0, LZaa;->g0:I

    .line 107
    .line 108
    neg-int v5, v5

    .line 109
    invoke-virtual {p1, v0, v3, v5, v1}, Lb3c;->e(LOJj;LOJj;II)V

    .line 110
    .line 111
    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Lb3c;->j(Ljava/lang/Object;)LOJj;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v0, v1, v6, v8}, Lb3c;->f(LOJj;LOJj;II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v3, v0, v6, v8}, Lb3c;->f(LOJj;LOJj;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    iget v0, p0, LZaa;->e0:F

    .line 126
    .line 127
    const/high16 v1, -0x40800000    # -1.0f

    .line 128
    .line 129
    cmpl-float v0, v0, v1

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-object v0, p0, LZaa;->h0:LYe4;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lb3c;->j(Ljava/lang/Object;)LOJj;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v3}, Lb3c;->j(Ljava/lang/Object;)LOJj;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget v3, p0, LZaa;->e0:F

    .line 144
    .line 145
    invoke-virtual {p1}, Lb3c;->k()LX50;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v5, v4, LX50;->d:LW50;

    .line 150
    .line 151
    invoke-interface {v5, v0, v1}, LW50;->k(LOJj;F)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v4, LX50;->d:LW50;

    .line 155
    .line 156
    invoke-interface {v0, v2, v3}, LW50;->k(LOJj;F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v4}, Lb3c;->c(LX50;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_2
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(I)LYe4;
    .locals 2

    .line 1
    invoke-static {p1}, LAfc;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget v0, p0, LZaa;->i0:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LZaa;->h0:LYe4;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    iget v0, p0, LZaa;->i0:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LZaa;->h0:LYe4;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-static {p1}, Lzu3;->m(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :pswitch_2
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final y(Lb3c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxf4;->J:Lxf4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LZaa;->h0:LYe4;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lb3c;->m(LYe4;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, LZaa;->i0:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iput p1, p0, Lxf4;->O:I

    .line 22
    .line 23
    iput v2, p0, Lxf4;->P:I

    .line 24
    .line 25
    iget-object p1, p0, Lxf4;->J:Lxf4;

    .line 26
    .line 27
    invoke-virtual {p1}, Lxf4;->g()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lxf4;->t(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lxf4;->w(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput v2, p0, Lxf4;->O:I

    .line 39
    .line 40
    iput p1, p0, Lxf4;->P:I

    .line 41
    .line 42
    iget-object p1, p0, Lxf4;->J:Lxf4;

    .line 43
    .line 44
    invoke-virtual {p1}, Lxf4;->j()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lxf4;->w(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lxf4;->t(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v1, p0, LZaa;->e0:F

    .line 7
    .line 8
    iput p1, p0, LZaa;->f0:I

    .line 9
    .line 10
    iput v0, p0, LZaa;->g0:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method
