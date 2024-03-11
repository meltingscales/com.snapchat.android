.class public final Ljgj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public volatile b:LSaf;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Ldph;

.field public g:F

.field public final h:F

.field public i:F

.field public j:I

.field public k:I

.field public l:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;LnX7;LMJj;IIZLSaf;FF)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move/from16 v2, p6

    .line 7
    .line 8
    iput-boolean v2, v0, Ljgj;->a:Z

    .line 9
    .line 10
    move-object/from16 v2, p7

    .line 11
    .line 12
    iput-object v2, v0, Ljgj;->b:LSaf;

    .line 13
    .line 14
    move/from16 v2, p8

    .line 15
    .line 16
    iput v2, v0, Ljgj;->c:F

    .line 17
    .line 18
    move/from16 v2, p9

    .line 19
    .line 20
    iput v2, v0, Ljgj;->d:F

    .line 21
    .line 22
    const/high16 v2, 0x41000000    # 8.0f

    .line 23
    .line 24
    invoke-static {v2, p1}, Ld26;->F(FLandroid/content/Context;)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/high16 v3, 0x42480000    # 50.0f

    .line 29
    .line 30
    invoke-static {v3, p1}, Ld26;->F(FLandroid/content/Context;)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iput v3, v0, Ljgj;->e:F

    .line 35
    .line 36
    new-instance v11, Ldph;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v4, 0x7f06020f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-object v4, v11

    .line 50
    move-object v5, p2

    .line 51
    move-object v6, p3

    .line 52
    move/from16 v7, p4

    .line 53
    .line 54
    move/from16 v8, p5

    .line 55
    .line 56
    move v10, v3

    .line 57
    invoke-direct/range {v4 .. v10}, Ldph;-><init>(LnX7;LMJj;IIIF)V

    .line 58
    .line 59
    .line 60
    iput-object v11, v0, Ljgj;->f:Ldph;

    .line 61
    .line 62
    sub-float/2addr v3, v2

    .line 63
    const v1, 0x3ecccccc    # 0.39999998f

    .line 64
    .line 65
    .line 66
    div-float/2addr v3, v1

    .line 67
    iput v3, v0, Ljgj;->h:F

    .line 68
    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    iput v1, v0, Ljgj;->i:F

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    iput v1, v0, Ljgj;->j:I

    .line 75
    .line 76
    iput v1, v0, Ljgj;->k:I

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljgj;->b:LSaf;

    .line 2
    .line 3
    iget-object v0, v0, LSaf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-float/2addr v0, p1

    .line 12
    iget-object v1, p0, Ljgj;->f:Ldph;

    .line 13
    .line 14
    iget v2, v1, Ldph;->i:F

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v2, v0}, Ldph;->c(Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v1, Ldph;->i:F

    .line 35
    .line 36
    iget-object v0, p0, Ljgj;->b:LSaf;

    .line 37
    .line 38
    iget-object v0, v0, LSaf;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-float/2addr v0, p1

    .line 47
    iget v2, v1, Ldph;->j:F

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v2, v0}, Ldph;->c(Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, v1, Ldph;->j:F

    .line 68
    .line 69
    iget-object v0, p0, Ljgj;->b:LSaf;

    .line 70
    .line 71
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-float/2addr v0, p1

    .line 80
    iget v2, v1, Ldph;->l:F

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v2, v0}, Ldph;->c(Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, v1, Ldph;->l:F

    .line 101
    .line 102
    iget-object v0, p0, Ljgj;->b:LSaf;

    .line 103
    .line 104
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-float/2addr v0, p1

    .line 113
    iget v2, v1, Ldph;->k:F

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v2, v0}, Ldph;->c(Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, v1, Ldph;->k:F

    .line 134
    .line 135
    iget v0, v1, Ldph;->m:F

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v1, v0, p1}, Ldph;->c(Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput p1, v1, Ldph;->m:F

    .line 156
    .line 157
    iget p1, v1, Ldph;->n:F

    .line 158
    .line 159
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {v1, p1, p2}, Ldph;->c(Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iput p1, v1, Ldph;->n:F

    .line 178
    .line 179
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljgj;->l:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Ljgj;->j:I

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v1, p0, Ljgj;->i:F

    .line 14
    .line 15
    iget v2, p0, Ljgj;->g:F

    .line 16
    .line 17
    mul-float v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {p0, v2, v2}, Ljgj;->a(FF)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Ljgj;->a:Z

    .line 23
    .line 24
    iget v2, p0, Ljgj;->c:F

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v0, p0, Ljgj;->i:F

    .line 29
    .line 30
    mul-float v2, v2, v0

    .line 31
    .line 32
    invoke-virtual {p0, v2, v2}, Ljgj;->a(FF)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lhgj;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1, p0}, Lhgj;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Luek;->b()Luek;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Luek;->c()Llek;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Llek;->a(Ltek;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lpek;

    .line 53
    .line 54
    const-wide v2, 0x406f400000000000L    # 250.0

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const-wide/high16 v4, 0x403c000000000000L    # 28.0

    .line 60
    .line 61
    invoke-direct {v0, v2, v3, v4, v5}, Lpek;-><init>(DD)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Llek;->h(Lpek;)V

    .line 65
    .line 66
    .line 67
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Llek;->g(D)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    int-to-float v0, v0

    .line 74
    iget v1, p0, Ljgj;->d:F

    .line 75
    .line 76
    add-float/2addr v0, v1

    .line 77
    mul-float v0, v0, v2

    .line 78
    .line 79
    iput v0, p0, Ljgj;->g:F

    .line 80
    .line 81
    iget v1, p0, Ljgj;->i:F

    .line 82
    .line 83
    mul-float v0, v0, v1

    .line 84
    .line 85
    invoke-virtual {p0, v0, v0}, Ljgj;->a(FF)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method
