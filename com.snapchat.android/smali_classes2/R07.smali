.class public final LR07;
.super LL1d;
.source "SourceFile"


# static fields
.field public static final f:[I

.field public static final g:Lq5f;

.field public static final h:Lq5f;


# instance fields
.field public final d:LEb8;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, LR07;->f:[I

    .line 5
    .line 6
    new-instance v0, LUV8;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-direct {v0, v1}, LUV8;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lq5f;->a(Ljava/util/Comparator;)Lq5f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LR07;->g:Lq5f;

    .line 18
    .line 19
    new-instance v0, LUV8;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-direct {v0, v1}, LUV8;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lq5f;->a(Ljava/util/Comparator;)Lq5f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LR07;->h:Lq5f;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ln;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LM07;->U0:LM07;

    .line 7
    .line 8
    new-instance v1, LN07;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LN07;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LN07;->d()LM07;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LR07;->d:LEb8;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LR07;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    return-void
.end method

.method public static e(LVZ8;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LVZ8;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p1}, LR07;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, LVZ8;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, LR07;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_5

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget p2, LIum;->a:I

    .line 47
    .line 48
    const-string p2, "-"

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    aget-object p0, p0, v0

    .line 56
    .line 57
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    aget-object p1, p1, v0

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    return v1

    .line 70
    :cond_3
    return v0

    .line 71
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 72
    return p0

    .line 73
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 74
    .line 75
    if-nez p0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_6
    return v0
.end method

.method public static f(LPOl;IIZ)Ljava/util/ArrayList;
    .locals 16

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
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v4, v0, LPOl;->a:I

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    iget v6, v0, LPOl;->a:I

    .line 17
    .line 18
    if-ge v5, v6, :cond_0

    .line 19
    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v5, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-eq v1, v5, :cond_a

    .line 34
    .line 35
    if-ne v2, v5, :cond_1

    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_1
    const/4 v7, 0x0

    .line 40
    const v8, 0x7fffffff

    .line 41
    .line 42
    .line 43
    :goto_1
    const/4 v9, 0x1

    .line 44
    iget-object v10, v0, LPOl;->b:[LVZ8;

    .line 45
    .line 46
    if-ge v7, v6, :cond_7

    .line 47
    .line 48
    aget-object v10, v10, v7

    .line 49
    .line 50
    iget v11, v10, LVZ8;->z0:I

    .line 51
    .line 52
    if-lez v11, :cond_6

    .line 53
    .line 54
    iget v12, v10, LVZ8;->A0:I

    .line 55
    .line 56
    if-lez v12, :cond_6

    .line 57
    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    if-le v11, v12, :cond_2

    .line 61
    .line 62
    const/4 v13, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 v13, 0x0

    .line 65
    :goto_2
    if-le v1, v2, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/4 v9, 0x0

    .line 69
    :goto_3
    if-eq v13, v9, :cond_4

    .line 70
    .line 71
    move v9, v1

    .line 72
    move v13, v2

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v13, v1

    .line 75
    move v9, v2

    .line 76
    :goto_4
    mul-int v14, v11, v9

    .line 77
    .line 78
    mul-int v15, v12, v13

    .line 79
    .line 80
    if-lt v14, v15, :cond_5

    .line 81
    .line 82
    new-instance v9, Landroid/graphics/Point;

    .line 83
    .line 84
    invoke-static {v15, v11}, LIum;->g(II)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    invoke-direct {v9, v13, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    new-instance v11, Landroid/graphics/Point;

    .line 93
    .line 94
    invoke-static {v14, v12}, LIum;->g(II)I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    invoke-direct {v11, v13, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 99
    .line 100
    .line 101
    move-object v9, v11

    .line 102
    :goto_5
    iget v10, v10, LVZ8;->z0:I

    .line 103
    .line 104
    mul-int v11, v10, v12

    .line 105
    .line 106
    iget v13, v9, Landroid/graphics/Point;->x:I

    .line 107
    .line 108
    int-to-float v13, v13

    .line 109
    const v14, 0x3f7ae148    # 0.98f

    .line 110
    .line 111
    .line 112
    mul-float v13, v13, v14

    .line 113
    .line 114
    float-to-int v13, v13

    .line 115
    if-lt v10, v13, :cond_6

    .line 116
    .line 117
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 118
    .line 119
    int-to-float v9, v9

    .line 120
    mul-float v9, v9, v14

    .line 121
    .line 122
    float-to-int v9, v9

    .line 123
    if-lt v12, v9, :cond_6

    .line 124
    .line 125
    if-ge v11, v8, :cond_6

    .line 126
    .line 127
    move v8, v11

    .line 128
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    if-eq v8, v5, :cond_a

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    sub-int/2addr v0, v9

    .line 138
    :goto_6
    if-ltz v0, :cond_a

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    aget-object v1, v10, v1

    .line 151
    .line 152
    invoke-virtual {v1}, LVZ8;->c()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v2, -0x1

    .line 157
    if-eq v1, v2, :cond_8

    .line 158
    .line 159
    if-le v1, v8, :cond_9

    .line 160
    .line 161
    :cond_8
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_9
    add-int/lit8 v0, v0, -0x1

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_a
    :goto_7
    return-object v3
.end method

.method public static g(IZ)Z
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public static h(LVZ8;Ljava/lang/String;IIIIIIIIII)Z
    .locals 2

    .line 1
    iget v0, p0, LVZ8;->e:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x4000

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p2, v1}, LR07;->g(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    and-int/2addr p2, p3

    .line 16
    if-eqz p2, :cond_5

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, LVZ8;->t:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2, p1}, LIum;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    iget p2, p0, LVZ8;->z0:I

    .line 30
    .line 31
    if-eq p2, p1, :cond_2

    .line 32
    .line 33
    if-gt p8, p2, :cond_5

    .line 34
    .line 35
    if-gt p2, p4, :cond_5

    .line 36
    .line 37
    :cond_2
    iget p2, p0, LVZ8;->A0:I

    .line 38
    .line 39
    if-eq p2, p1, :cond_3

    .line 40
    .line 41
    if-gt p9, p2, :cond_5

    .line 42
    .line 43
    if-gt p2, p5, :cond_5

    .line 44
    .line 45
    :cond_3
    const/high16 p2, -0x40800000    # -1.0f

    .line 46
    .line 47
    iget p3, p0, LVZ8;->B0:F

    .line 48
    .line 49
    cmpl-float p2, p3, p2

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    int-to-float p2, p10

    .line 54
    cmpg-float p2, p2, p3

    .line 55
    .line 56
    if-gtz p2, :cond_5

    .line 57
    .line 58
    int-to-float p2, p6

    .line 59
    cmpg-float p2, p3, p2

    .line 60
    .line 61
    if-gtz p2, :cond_5

    .line 62
    .line 63
    :cond_4
    iget p0, p0, LVZ8;->h:I

    .line 64
    .line 65
    if-eq p0, p1, :cond_5

    .line 66
    .line 67
    if-gt p11, p0, :cond_5

    .line 68
    .line 69
    if-gt p0, p7, :cond_5

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    :cond_5
    return v1
.end method

.method public static i(Landroid/util/SparseArray;LcPl;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, LcPl;->a:LPOl;

    .line 5
    .line 6
    iget-object v0, v0, LPOl;->b:[LVZ8;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v0, v0, LVZ8;->t:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LgOd;->h(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/util/Pair;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LcPl;

    .line 28
    .line 29
    iget-object v1, v1, LcPl;->b:LoCa;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "und"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final d(LfPl;)V
    .locals 3

    .line 1
    instance-of v0, p1, LM07;

    .line 2
    .line 3
    iget-object v1, p0, LR07;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LM07;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LM07;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LM07;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LhPl;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v0, LN07;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LM07;

    .line 35
    .line 36
    invoke-direct {v0, v2}, LN07;-><init>(LM07;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, LePl;->a(LfPl;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LM07;

    .line 43
    .line 44
    invoke-direct {p1, v0}, LM07;-><init>(LN07;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LM07;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LM07;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, LhPl;->a()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method
