.class public final LMf;
.super Lgg;
.source "SourceFile"


# static fields
.field public static final T0:Lwf;


# instance fields
.field public final P0:Landroid/content/Context;

.field public final Q0:LvO4;

.field public final R0:LRO4;

.field public final S0:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lwf;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LMf;->T0:Lwf;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LvO4;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lgg;-><init>(Landroid/content/Context;LvO4;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMf;->P0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LMf;->Q0:LvO4;

    .line 7
    .line 8
    sget-object p2, Lp;->j:Lp;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p2, "AdContextExternalViewSwipeLayer"

    .line 14
    .line 15
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p2, LFs0;->a:LFs0;

    .line 19
    .line 20
    sget-object p2, LRO4;->g:LRO4;

    .line 21
    .line 22
    iput-object p2, p0, LMf;->R0:LRO4;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const p2, 0x7f0e0353

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LMf;->S0:Landroid/view/View;

    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic n1(LMf;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lgg;->e1(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic o1(LMf;)F
    .locals 0

    .line 1
    invoke-super {p0}, Lgg;->h1()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LMf;->S0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e1(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, LBWe;->t:LwXe;

    .line 4
    .line 5
    invoke-static {v0}, LPFn;->p(LwXe;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v8, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-super/range {p0 .. p4}, Lgg;->e1(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v6, LBWe;->t:LwXe;

    .line 19
    .line 20
    sget-object v1, Lpk;->X:LKbf;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    :goto_0
    const/4 v7, 0x1

    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    :goto_1
    const/4 v7, 0x0

    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    iget-object v0, v6, LMf;->Q0:LvO4;

    .line 41
    .line 42
    iget-object v0, v0, LvO4;->l:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v9, v0

    .line 45
    check-cast v9, LKLn;

    .line 46
    .line 47
    iget-object v10, v6, LBWe;->t:LwXe;

    .line 48
    .line 49
    new-instance v11, LKf;

    .line 50
    .line 51
    move-object v0, v11

    .line 52
    move-object/from16 v1, p0

    .line 53
    .line 54
    move-object/from16 v2, p1

    .line 55
    .line 56
    move-object/from16 v3, p2

    .line 57
    .line 58
    move/from16 v4, p3

    .line 59
    .line 60
    move/from16 v5, p4

    .line 61
    .line 62
    invoke-direct/range {v0 .. v5}, LKf;-><init>(LMf;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, LBWe;->N0()LATe;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-boolean v0, v0, LATe;->U:Z

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v1, Lpk;->g1:LKbf;

    .line 75
    .line 76
    invoke-virtual {v10, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ldt;

    .line 81
    .line 82
    sget-object v2, Lpk;->S1:LKbf;

    .line 83
    .line 84
    invoke-virtual {v10, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LrBi;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v0, v6, LMf;->S0:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    int-to-float v3, v3

    .line 112
    div-float/2addr v1, v3

    .line 113
    float-to-double v3, v1

    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    int-to-float v0, v0

    .line 119
    div-float/2addr v1, v0

    .line 120
    float-to-double v0, v1

    .line 121
    iget-object v2, v2, LrBi;->e:LGUa;

    .line 122
    .line 123
    iget-wide v9, v2, LGUa;->d:D

    .line 124
    .line 125
    int-to-double v12, v8

    .line 126
    iget-wide v14, v2, LGUa;->b:D

    .line 127
    .line 128
    sub-double v14, v12, v14

    .line 129
    .line 130
    iget-wide v7, v2, LGUa;->c:D

    .line 131
    .line 132
    sub-double/2addr v12, v7

    .line 133
    cmpg-double v7, v9, v0

    .line 134
    .line 135
    if-gtz v7, :cond_3

    .line 136
    .line 137
    cmpg-double v7, v0, v14

    .line 138
    .line 139
    if-gtz v7, :cond_3

    .line 140
    .line 141
    iget-wide v0, v2, LGUa;->a:D

    .line 142
    .line 143
    cmpg-double v2, v0, v3

    .line 144
    .line 145
    if-gtz v2, :cond_3

    .line 146
    .line 147
    cmpg-double v0, v3, v12

    .line 148
    .line 149
    if-gtz v0, :cond_3

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    const/4 v0, 0x0

    .line 154
    :goto_2
    move v1, v0

    .line 155
    const/4 v0, 0x1

    .line 156
    goto :goto_5

    .line 157
    :cond_4
    const/4 v0, 0x1

    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    int-to-float v2, v0

    .line 161
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    int-to-float v3, v3

    .line 166
    div-float/2addr v4, v3

    .line 167
    sub-float/2addr v2, v4

    .line 168
    iget-object v3, v6, LMf;->P0:Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 189
    .line 190
    iget-boolean v7, v1, Ldt;->a:Z

    .line 191
    .line 192
    if-eqz v7, :cond_5

    .line 193
    .line 194
    iget v1, v1, Ldt;->b:I

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    iget v1, v1, Ldt;->c:I

    .line 198
    .line 199
    mul-int v1, v1, v3

    .line 200
    .line 201
    div-int/lit8 v1, v1, 0x64

    .line 202
    .line 203
    :goto_3
    int-to-double v7, v1

    .line 204
    int-to-double v3, v4

    .line 205
    div-double/2addr v7, v3

    .line 206
    float-to-double v1, v2

    .line 207
    cmpg-double v3, v1, v7

    .line 208
    .line 209
    if-gtz v3, :cond_6

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_6
    const/4 v1, 0x0

    .line 213
    goto :goto_5

    .line 214
    :cond_7
    :goto_4
    const/4 v1, 0x1

    .line 215
    :goto_5
    invoke-virtual {v11}, LKf;->invoke()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_0

    .line 226
    .line 227
    if-eqz v1, :cond_0

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :goto_6
    return v7
.end method

.method public final g1()LRO4;
    .locals 1

    .line 1
    iget-object v0, p0, LMf;->R0:LRO4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h1()F
    .locals 4

    .line 1
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 2
    .line 3
    invoke-static {v0}, LPFn;->p(LwXe;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lgg;->h1()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LMf;->Q0:LvO4;

    .line 15
    .line 16
    iget-object v0, v0, LvO4;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LKLn;

    .line 19
    .line 20
    iget-object v1, p0, LBWe;->t:LwXe;

    .line 21
    .line 22
    new-instance v2, LLf;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v2, p0, v3}, LLf;-><init>(LMf;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LMf;->P0:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, LKLn;->L(LwXe;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    return v0
.end method

.method public final i1()F
    .locals 4

    .line 1
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 2
    .line 3
    invoke-static {v0}, LPFn;->p(LwXe;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, LMf;->Q0:LvO4;

    .line 12
    .line 13
    iget-object v0, v0, LvO4;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LKLn;

    .line 16
    .line 17
    iget-object v1, p0, LBWe;->t:LwXe;

    .line 18
    .line 19
    new-instance v2, LLf;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-direct {v2, p0, v3}, LLf;-><init>(LMf;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lpk;->S1:LKbf;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LrBi;

    .line 35
    .line 36
    sget-object v3, Lpk;->g1:LKbf;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ldt;

    .line 43
    .line 44
    iget-object v3, p0, LMf;->P0:Landroid/content/Context;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-wide v0, v0, LrBi;->b:D

    .line 49
    .line 50
    :goto_0
    double-to-float v0, v0

    .line 51
    invoke-static {v0, v3}, Ld26;->F(FLandroid/content/Context;)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-wide v0, v1, Ldt;->e:D

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v2}, LLf;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_1
    return v0
.end method

.method public final j1()V
    .locals 2

    .line 1
    iget-object v0, p0, LMf;->S0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lw26;->K0(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k1(Z)V
    .locals 1

    .line 1
    new-instance p1, Lcom/snap/ads/api/AdOperaViewerEvents$AdExternalViewSwipeEvent;

    .line 2
    .line 3
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/snap/ads/api/AdOperaViewerEvents$AdExternalViewSwipeEvent;-><init>(LwXe;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, LI78;->c(Ly78;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m1()V
    .locals 2

    .line 1
    iget-object v0, p0, LMf;->S0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lw26;->K0(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
