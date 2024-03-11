.class public final LFz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lzz2;

.field public final d:LBz2;

.field public final e:LAz2;

.field public final f:Lyz2;

.field public final g:LDz2;

.field public final h:I

.field public final i:LEz2;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:F

.field public final n:Landroid/graphics/Typeface;

.field public final o:I

.field public final p:I

.field public final q:F

.field public final r:F

.field public final s:LQy2;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Typeface;II)V
    .locals 28

    .line 1
    move/from16 v0, p3

    new-instance v3, Lzz2;

    invoke-direct {v3}, Lzz2;-><init>()V

    new-instance v4, LBz2;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v4, v2, v1}, LBz2;-><init>(Ljava/lang/Float;I)V

    new-instance v15, LAz2;

    .line 2
    sget-object v12, Lw08;->a:Lw08;

    new-instance v13, LCz2;

    const/4 v1, 0x0

    const/16 v5, 0xf

    invoke-direct {v13, v1, v2, v2, v5}, LCz2;-><init>(ZLjava/util/ArrayList;Ljava/util/List;I)V

    new-instance v14, LCz2;

    invoke-direct {v14, v1, v2, v2, v5}, LCz2;-><init>(ZLjava/util/ArrayList;Ljava/util/List;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v11, 0x2

    move-object v5, v15

    move-object v10, v12

    invoke-direct/range {v5 .. v14}, LAz2;-><init>(IIIZLjava/util/List;ILjava/util/List;LCz2;LCz2;)V

    .line 3
    new-instance v6, Lyz2;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x3ff

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v27}, Lyz2;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IFZLOy2;LPy2;LNy2;LSy2;I)V

    new-instance v9, LEz2;

    const/4 v5, 0x3

    invoke-direct {v9, v2, v5, v1}, LEz2;-><init>(LRy2;II)V

    and-int/lit16 v5, v0, 0x2000

    if-eqz v5, :cond_0

    move-object v14, v2

    goto :goto_0

    :cond_0
    move-object/from16 v14, p1

    :goto_0
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1

    const/16 v19, 0x0

    goto :goto_1

    :cond_1
    move/from16 v19, p2

    :goto_1
    sget-object v20, LQy2;->c:LQy2;

    const-string v2, ""

    move-object v1, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v16, 0x7fffffff

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move-object v5, v15

    move/from16 v15, v19

    move-object/from16 v19, v20

    invoke-direct/range {v0 .. v19}, LFz2;-><init>(Ljava/lang/String;Ljava/lang/String;Lzz2;LBz2;LAz2;Lyz2;LDz2;ILEz2;ZZZFLandroid/graphics/Typeface;IIFFLQy2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzz2;LBz2;LAz2;Lyz2;LDz2;ILEz2;ZZZFLandroid/graphics/Typeface;IIFFLQy2;)V
    .locals 2

    .line 4
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LFz2;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, LFz2;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, LFz2;->c:Lzz2;

    move-object v1, p4

    iput-object v1, v0, LFz2;->d:LBz2;

    move-object v1, p5

    iput-object v1, v0, LFz2;->e:LAz2;

    move-object v1, p6

    iput-object v1, v0, LFz2;->f:Lyz2;

    move-object v1, p7

    iput-object v1, v0, LFz2;->g:LDz2;

    move v1, p8

    iput v1, v0, LFz2;->h:I

    move-object v1, p9

    iput-object v1, v0, LFz2;->i:LEz2;

    move v1, p10

    iput-boolean v1, v0, LFz2;->j:Z

    move v1, p11

    iput-boolean v1, v0, LFz2;->k:Z

    move v1, p12

    iput-boolean v1, v0, LFz2;->l:Z

    move v1, p13

    iput v1, v0, LFz2;->m:F

    move-object/from16 v1, p14

    iput-object v1, v0, LFz2;->n:Landroid/graphics/Typeface;

    move/from16 v1, p15

    iput v1, v0, LFz2;->o:I

    move/from16 v1, p16

    iput v1, v0, LFz2;->p:I

    move/from16 v1, p17

    iput v1, v0, LFz2;->q:F

    move/from16 v1, p18

    iput v1, v0, LFz2;->r:F

    move-object/from16 v1, p19

    iput-object v1, v0, LFz2;->s:LQy2;

    return-void
.end method

.method public static a(LFz2;Ljava/lang/String;Ljava/lang/String;Lzz2;LBz2;LAz2;Lyz2;LDz2;ILEz2;ZZFIFFLQy2;I)LFz2;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p17

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, LFz2;->a:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, LFz2;->b:Ljava/lang/String;

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, LFz2;->c:Lzz2;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v6, p3

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, LFz2;->d:LBz2;

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v7, p4

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object v2, v0, LFz2;->e:LAz2;

    .line 50
    .line 51
    move-object v8, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object/from16 v8, p5

    .line 54
    .line 55
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-object v2, v0, LFz2;->f:Lyz2;

    .line 60
    .line 61
    move-object v9, v2

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move-object/from16 v9, p6

    .line 64
    .line 65
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    iget-object v2, v0, LFz2;->g:LDz2;

    .line 70
    .line 71
    move-object v10, v2

    .line 72
    goto :goto_6

    .line 73
    :cond_6
    move-object/from16 v10, p7

    .line 74
    .line 75
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    iget v2, v0, LFz2;->h:I

    .line 80
    .line 81
    move v11, v2

    .line 82
    goto :goto_7

    .line 83
    :cond_7
    move/from16 v11, p8

    .line 84
    .line 85
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 86
    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    iget-object v2, v0, LFz2;->i:LEz2;

    .line 90
    .line 91
    move-object v12, v2

    .line 92
    goto :goto_8

    .line 93
    :cond_8
    move-object/from16 v12, p9

    .line 94
    .line 95
    :goto_8
    and-int/lit16 v2, v1, 0x200

    .line 96
    .line 97
    if-eqz v2, :cond_9

    .line 98
    .line 99
    iget-boolean v2, v0, LFz2;->j:Z

    .line 100
    .line 101
    move v13, v2

    .line 102
    goto :goto_9

    .line 103
    :cond_9
    move/from16 v13, p10

    .line 104
    .line 105
    :goto_9
    iget-boolean v14, v0, LFz2;->k:Z

    .line 106
    .line 107
    and-int/lit16 v2, v1, 0x800

    .line 108
    .line 109
    if-eqz v2, :cond_a

    .line 110
    .line 111
    iget-boolean v2, v0, LFz2;->l:Z

    .line 112
    .line 113
    move v15, v2

    .line 114
    goto :goto_a

    .line 115
    :cond_a
    move/from16 v15, p11

    .line 116
    .line 117
    :goto_a
    and-int/lit16 v2, v1, 0x1000

    .line 118
    .line 119
    if-eqz v2, :cond_b

    .line 120
    .line 121
    iget v2, v0, LFz2;->m:F

    .line 122
    .line 123
    move/from16 v16, v2

    .line 124
    .line 125
    goto :goto_b

    .line 126
    :cond_b
    move/from16 v16, p12

    .line 127
    .line 128
    :goto_b
    iget-object v2, v0, LFz2;->n:Landroid/graphics/Typeface;

    .line 129
    .line 130
    iget v3, v0, LFz2;->o:I

    .line 131
    .line 132
    const v17, 0x8000

    .line 133
    .line 134
    .line 135
    and-int v17, v1, v17

    .line 136
    .line 137
    if-eqz v17, :cond_c

    .line 138
    .line 139
    move/from16 v17, v3

    .line 140
    .line 141
    iget v3, v0, LFz2;->p:I

    .line 142
    .line 143
    move/from16 v19, v3

    .line 144
    .line 145
    goto :goto_c

    .line 146
    :cond_c
    move/from16 v17, v3

    .line 147
    .line 148
    move/from16 v19, p13

    .line 149
    .line 150
    :goto_c
    const/high16 v3, 0x10000

    .line 151
    .line 152
    and-int/2addr v3, v1

    .line 153
    if-eqz v3, :cond_d

    .line 154
    .line 155
    iget v3, v0, LFz2;->q:F

    .line 156
    .line 157
    move/from16 v20, v3

    .line 158
    .line 159
    goto :goto_d

    .line 160
    :cond_d
    move/from16 v20, p14

    .line 161
    .line 162
    :goto_d
    const/high16 v3, 0x20000

    .line 163
    .line 164
    and-int/2addr v3, v1

    .line 165
    if-eqz v3, :cond_e

    .line 166
    .line 167
    iget v3, v0, LFz2;->r:F

    .line 168
    .line 169
    move/from16 v21, v3

    .line 170
    .line 171
    goto :goto_e

    .line 172
    :cond_e
    move/from16 v21, p15

    .line 173
    .line 174
    :goto_e
    const/high16 v3, 0x40000

    .line 175
    .line 176
    and-int/2addr v1, v3

    .line 177
    if-eqz v1, :cond_f

    .line 178
    .line 179
    iget-object v1, v0, LFz2;->s:LQy2;

    .line 180
    .line 181
    move-object/from16 v22, v1

    .line 182
    .line 183
    goto :goto_f

    .line 184
    :cond_f
    move-object/from16 v22, p16

    .line 185
    .line 186
    :goto_f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v0, LFz2;

    .line 190
    .line 191
    move/from16 v1, v17

    .line 192
    .line 193
    move-object v3, v0

    .line 194
    move-object/from16 v17, v2

    .line 195
    .line 196
    move/from16 v18, v1

    .line 197
    .line 198
    invoke-direct/range {v3 .. v22}, LFz2;-><init>(Ljava/lang/String;Ljava/lang/String;Lzz2;LBz2;LAz2;Lyz2;LDz2;ILEz2;ZZZFLandroid/graphics/Typeface;IIFFLQy2;)V

    .line 199
    .line 200
    .line 201
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LFz2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LFz2;

    .line 12
    .line 13
    iget-object v1, p1, LFz2;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LFz2;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LFz2;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, LFz2;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, LFz2;->c:Lzz2;

    .line 36
    .line 37
    iget-object v3, p1, LFz2;->c:Lzz2;

    .line 38
    .line 39
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, LFz2;->d:LBz2;

    .line 47
    .line 48
    iget-object v3, p1, LFz2;->d:LBz2;

    .line 49
    .line 50
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, LFz2;->e:LAz2;

    .line 58
    .line 59
    iget-object v3, p1, LFz2;->e:LAz2;

    .line 60
    .line 61
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, LFz2;->f:Lyz2;

    .line 69
    .line 70
    iget-object v3, p1, LFz2;->f:Lyz2;

    .line 71
    .line 72
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, LFz2;->g:LDz2;

    .line 80
    .line 81
    iget-object v3, p1, LFz2;->g:LDz2;

    .line 82
    .line 83
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget v1, p0, LFz2;->h:I

    .line 91
    .line 92
    iget v3, p1, LFz2;->h:I

    .line 93
    .line 94
    if-eq v1, v3, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, LFz2;->i:LEz2;

    .line 98
    .line 99
    iget-object v3, p1, LFz2;->i:LEz2;

    .line 100
    .line 101
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-boolean v1, p0, LFz2;->j:Z

    .line 109
    .line 110
    iget-boolean v3, p1, LFz2;->j:Z

    .line 111
    .line 112
    if-eq v1, v3, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-boolean v1, p0, LFz2;->k:Z

    .line 116
    .line 117
    iget-boolean v3, p1, LFz2;->k:Z

    .line 118
    .line 119
    if-eq v1, v3, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-boolean v1, p0, LFz2;->l:Z

    .line 123
    .line 124
    iget-boolean v3, p1, LFz2;->l:Z

    .line 125
    .line 126
    if-eq v1, v3, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget v1, p0, LFz2;->m:F

    .line 130
    .line 131
    iget v3, p1, LFz2;->m:F

    .line 132
    .line 133
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget-object v1, p0, LFz2;->n:Landroid/graphics/Typeface;

    .line 141
    .line 142
    iget-object v3, p1, LFz2;->n:Landroid/graphics/Typeface;

    .line 143
    .line 144
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    iget v1, p0, LFz2;->o:I

    .line 152
    .line 153
    iget v3, p1, LFz2;->o:I

    .line 154
    .line 155
    if-eq v1, v3, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    iget v1, p0, LFz2;->p:I

    .line 159
    .line 160
    iget v3, p1, LFz2;->p:I

    .line 161
    .line 162
    if-eq v1, v3, :cond_11

    .line 163
    .line 164
    return v2

    .line 165
    :cond_11
    iget v1, p0, LFz2;->q:F

    .line 166
    .line 167
    iget v3, p1, LFz2;->q:F

    .line 168
    .line 169
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_12

    .line 174
    .line 175
    return v2

    .line 176
    :cond_12
    iget v1, p0, LFz2;->r:F

    .line 177
    .line 178
    iget v3, p1, LFz2;->r:F

    .line 179
    .line 180
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_13

    .line 185
    .line 186
    return v2

    .line 187
    :cond_13
    iget-object v1, p0, LFz2;->s:LQy2;

    .line 188
    .line 189
    iget-object p1, p1, LFz2;->s:LQy2;

    .line 190
    .line 191
    if-eq v1, p1, :cond_14

    .line 192
    .line 193
    return v2

    .line 194
    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LFz2;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, LFz2;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, LFz2;->c:Lzz2;

    .line 18
    .line 19
    invoke-virtual {v2}, Lzz2;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v0

    .line 24
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LFz2;->d:LBz2;

    .line 27
    .line 28
    invoke-virtual {v0}, LBz2;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v2, p0, LFz2;->e:LAz2;

    .line 36
    .line 37
    invoke-virtual {v2}, LAz2;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v0

    .line 42
    mul-int/lit8 v2, v2, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, LFz2;->f:Lyz2;

    .line 45
    .line 46
    invoke-virtual {v0}, Lyz2;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iget-object v3, p0, LFz2;->g:LDz2;

    .line 55
    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v3}, LDz2;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_0
    add-int/2addr v0, v3

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget v3, p0, LFz2;->h:I

    .line 68
    .line 69
    add-int/2addr v0, v3

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v3, p0, LFz2;->i:LEz2;

    .line 73
    .line 74
    invoke-virtual {v3}, LEz2;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/2addr v3, v0

    .line 79
    mul-int/lit8 v3, v3, 0x1f

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iget-boolean v4, p0, LFz2;->j:Z

    .line 83
    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    :cond_1
    add-int/2addr v3, v4

    .line 88
    mul-int/lit8 v3, v3, 0x1f

    .line 89
    .line 90
    iget-boolean v4, p0, LFz2;->k:Z

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    :cond_2
    add-int/2addr v3, v4

    .line 96
    mul-int/lit8 v3, v3, 0x1f

    .line 97
    .line 98
    iget-boolean v4, p0, LFz2;->l:Z

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move v0, v4

    .line 104
    :goto_1
    add-int/2addr v3, v0

    .line 105
    mul-int/lit8 v3, v3, 0x1f

    .line 106
    .line 107
    iget v0, p0, LFz2;->m:F

    .line 108
    .line 109
    invoke-static {v0, v3, v1}, LB3h;->c(FII)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v3, p0, LFz2;->n:Landroid/graphics/Typeface;

    .line 114
    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Typeface;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :goto_2
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    .line 124
    .line 125
    iget v2, p0, LFz2;->o:I

    .line 126
    .line 127
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    .line 129
    .line 130
    iget v2, p0, LFz2;->p:I

    .line 131
    .line 132
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget v2, p0, LFz2;->q:F

    .line 136
    .line 137
    invoke-static {v2, v0, v1}, LB3h;->c(FII)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget v2, p0, LFz2;->r:F

    .line 142
    .line 143
    invoke-static {v2, v0, v1}, LB3h;->c(FII)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object v1, p0, LFz2;->s:LQy2;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v1, v0

    .line 154
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CaptionTextViewState(captionId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LFz2;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", styleId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LFz2;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", border="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LFz2;->c:Lzz2;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", fontSize="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LFz2;->d:LBz2;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", colorProperties="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LFz2;->e:LAz2;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", background="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LFz2;->f:Lyz2;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", padding="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LFz2;->g:LDz2;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", viewBackgroundColor="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, LFz2;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", textTransformation="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LFz2;->i:LEz2;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", shouldResetBackground="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, LFz2;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", isPreviousWidthFull="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, LFz2;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", isClassic="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, LFz2;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", letterSpacing="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, LFz2;->m:F

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", typeface="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LFz2;->n:Landroid/graphics/Typeface;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", typefaceStyle="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v1, p0, LFz2;->o:I

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", maxWidth="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget v1, p0, LFz2;->p:I

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", lineSpacingExtra="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget v1, p0, LFz2;->q:F

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", lineSpacingMultiplier="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget v1, p0, LFz2;->r:F

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", textAlignment="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, LFz2;->s:LQy2;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const/16 v1, 0x29

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0
.end method
