.class public abstract LUjn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LoZj;

.field public static final b:Ldal;

.field public static final c:Ldal;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldal;

    .line 2
    .line 3
    const-string v1, "REMOVED_TASK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldal;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LUjn;->b:Ldal;

    .line 9
    .line 10
    new-instance v0, Ldal;

    .line 11
    .line 12
    const-string v1, "CLOSED_EMPTY"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ldal;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LUjn;->c:Ldal;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;)La10;
    .locals 4

    .line 1
    const-class v0, LUjn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LUjn;->a:LoZj;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    new-instance v1, LoJf;

    .line 9
    .line 10
    invoke-direct {v1}, LoJf;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, LVU5;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move-object p0, v3

    .line 22
    :cond_0
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, p0, v3}, LVU5;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v1, LoJf;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1}, LoJf;->s()LoZj;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sput-object p0, LUjn;->a:LoZj;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    sget-object p0, LUjn;->a:LoZj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    iget-object p0, p0, LoZj;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lein;

    .line 43
    .line 44
    invoke-interface {p0}, Lein;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La10;

    .line 49
    .line 50
    return-object p0

    .line 51
    :goto_1
    monitor-exit v0

    .line 52
    throw p0
.end method

.method public static final b(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x8637bd05af6L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v2, p0, v0

    .line 14
    .line 15
    if-ltz v2, :cond_1

    .line 16
    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 24
    .line 25
    .line 26
    mul-long v0, v0, p0

    .line 27
    .line 28
    :goto_0
    return-wide v0
.end method

.method public static final c(LbE3;)I
    .locals 1

    .line 1
    sget-object v0, LcE3;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const p0, 0x7f0802b9

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, LVDc;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    const p0, 0x7f0802bb

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const p0, 0x7f0802ba

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const p0, 0x7f0802b8

    .line 40
    .line 41
    .line 42
    :goto_0
    return p0
.end method

.method public static final d(LbE3;)I
    .locals 1

    .line 1
    sget-object v0, LcE3;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const p0, 0x7f0802b3

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, LVDc;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    const p0, 0x7f0802b5

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const p0, 0x7f0802b4

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const p0, 0x7f0802b2

    .line 40
    .line 41
    .line 42
    :goto_0
    return p0
.end method

.method public static final e(DFF)LSaf;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    new-instance p0, LSaf;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p1, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    const/4 v0, 0x1

    .line 31
    int-to-double v0, v0

    .line 32
    div-double/2addr v0, p0

    .line 33
    float-to-double v2, p2

    .line 34
    mul-double v4, v2, p0

    .line 35
    .line 36
    float-to-double p2, p3

    .line 37
    sub-double/2addr v4, p2

    .line 38
    add-double/2addr p0, v0

    .line 39
    div-double/2addr v4, p0

    .line 40
    mul-double v0, v0, v4

    .line 41
    .line 42
    sub-double/2addr v2, v4

    .line 43
    double-to-float p0, v2

    .line 44
    add-double/2addr p2, v0

    .line 45
    double-to-float p1, p2

    .line 46
    new-instance p2, LSaf;

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p2
.end method

.method public static final f(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p0, v2

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, LID3;->C2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_1
    return-object v2
.end method

.method public static final g(Lcom/snap/imageloading/view/SnapImageView;I)V
    .locals 2

    .line 1
    new-instance v0, LKOm;

    .line 2
    .line 3
    invoke-direct {v0}, LKOm;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, LKOm;->i(F)V

    .line 19
    .line 20
    .line 21
    const p1, 0x7f0601e9

    .line 22
    .line 23
    .line 24
    iput p1, v0, LKOm;->i:I

    .line 25
    .line 26
    new-instance p1, LLOm;

    .line 27
    .line 28
    invoke-direct {p1, v0}, LLOm;-><init>(LKOm;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/snap/imageloading/view/SnapImageView;->k(LLOm;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final h(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    new-instance v0, LsOh;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, LsOh;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final i(Ls2a;FF)Landroid/graphics/LinearGradient;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v8, 0x168

    .line 13
    .line 14
    int-to-double v8, v8

    .line 15
    iget-wide v10, v0, Ls2a;->b:D

    .line 16
    .line 17
    rem-double/2addr v10, v8

    .line 18
    const-wide v8, 0x4056800000000000L    # 90.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v12, 0x4070e00000000000L    # 270.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v14, 0x4066800000000000L    # 180.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmpg-double v16, v10, v8

    .line 34
    .line 35
    if-gez v16, :cond_0

    .line 36
    .line 37
    invoke-static {v10, v11, v1, v2}, LUjn;->e(DFF)LSaf;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/16 v8, 0x5a

    .line 43
    .line 44
    cmpg-double v9, v10, v14

    .line 45
    .line 46
    if-gez v9, :cond_2

    .line 47
    .line 48
    :cond_1
    int-to-double v8, v8

    .line 49
    rem-double v17, v10, v8

    .line 50
    .line 51
    sub-double v8, v8, v17

    .line 52
    .line 53
    :goto_0
    invoke-static {v8, v9, v1, v2}, LUjn;->e(DFF)LSaf;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    cmpg-double v9, v10, v12

    .line 59
    .line 60
    if-gez v9, :cond_1

    .line 61
    .line 62
    int-to-double v8, v8

    .line 63
    rem-double v8, v10, v8

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    iget-object v9, v8, LSaf;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v9, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    iget-object v8, v8, LSaf;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    if-gez v16, :cond_3

    .line 85
    .line 86
    new-array v1, v3, [F

    .line 87
    .line 88
    aput v17, v1, v7

    .line 89
    .line 90
    aput v17, v1, v6

    .line 91
    .line 92
    aput v9, v1, v5

    .line 93
    .line 94
    aput v8, v1, v4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    cmpg-double v16, v10, v14

    .line 98
    .line 99
    if-gez v16, :cond_4

    .line 100
    .line 101
    sub-float v2, v1, v9

    .line 102
    .line 103
    new-array v3, v3, [F

    .line 104
    .line 105
    aput v1, v3, v7

    .line 106
    .line 107
    aput v17, v3, v6

    .line 108
    .line 109
    aput v2, v3, v5

    .line 110
    .line 111
    aput v8, v3, v4

    .line 112
    .line 113
    :goto_2
    move-object v1, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    cmpg-double v14, v10, v12

    .line 116
    .line 117
    if-gez v14, :cond_5

    .line 118
    .line 119
    sub-float v9, v1, v9

    .line 120
    .line 121
    sub-float v8, v2, v8

    .line 122
    .line 123
    new-array v3, v3, [F

    .line 124
    .line 125
    aput v1, v3, v7

    .line 126
    .line 127
    aput v2, v3, v6

    .line 128
    .line 129
    aput v9, v3, v5

    .line 130
    .line 131
    aput v8, v3, v4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    sub-float v1, v2, v8

    .line 135
    .line 136
    new-array v3, v3, [F

    .line 137
    .line 138
    aput v17, v3, v7

    .line 139
    .line 140
    aput v2, v3, v6

    .line 141
    .line 142
    aput v9, v3, v5

    .line 143
    .line 144
    aput v1, v3, v4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :goto_3
    aget v9, v1, v7

    .line 148
    .line 149
    aget v10, v1, v6

    .line 150
    .line 151
    aget v11, v1, v5

    .line 152
    .line 153
    aget v12, v1, v4

    .line 154
    .line 155
    iget-object v0, v0, Ls2a;->a:Ljava/util/List;

    .line 156
    .line 157
    move-object v1, v0

    .line 158
    check-cast v1, Ljava/lang/Iterable;

    .line 159
    .line 160
    new-instance v2, Ljava/util/ArrayList;

    .line 161
    .line 162
    const/16 v3, 0xa

    .line 163
    .line 164
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_6

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, LnE3;

    .line 186
    .line 187
    iget v4, v4, LnE3;->a:I

    .line 188
    .line 189
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    invoke-static {v2}, LID3;->t3(Ljava/util/Collection;)[I

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    check-cast v0, Ljava/lang/Iterable;

    .line 202
    .line 203
    new-instance v1, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_7

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, LnE3;

    .line 227
    .line 228
    iget v2, v2, LnE3;->b:F

    .line 229
    .line 230
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_7
    invoke-static {v1}, LID3;->r3(Ljava/util/Collection;)[F

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    sget-object v15, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 243
    .line 244
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 245
    .line 246
    move-object v8, v0

    .line 247
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 248
    .line 249
    .line 250
    return-object v0
.end method

.method public static synthetic j(LdA2;LFz2;ZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 p3, p3, 0x4

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_1
    invoke-interface {p0, p1, v0, p2}, LdA2;->a(LFz2;ZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
