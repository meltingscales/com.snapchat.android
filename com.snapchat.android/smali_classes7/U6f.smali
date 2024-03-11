.class public final LU6f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LsLf;

.field public final b:Lu44;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:LKug;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:LCbl;

.field public final g:LCbl;


# direct methods
.method public constructor <init>(LcNm;LsLf;Lu44;Ljava/util/LinkedHashMap;LJug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LU6f;->a:LsLf;

    .line 5
    .line 6
    iput-object p3, p0, LU6f;->b:Lu44;

    .line 7
    .line 8
    iput-object p4, p0, LU6f;->c:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iput-object p5, p0, LU6f;->d:LKug;

    .line 11
    .line 12
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LU6f;->e:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    new-instance p3, LT6f;

    .line 20
    .line 21
    const/4 p4, 0x1

    .line 22
    invoke-direct {p3, p0, p4}, LT6f;-><init>(LU6f;I)V

    .line 23
    .line 24
    .line 25
    new-instance p4, LCbl;

    .line 26
    .line 27
    invoke-direct {p4, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p4, p0, LU6f;->f:LCbl;

    .line 31
    .line 32
    new-instance p3, LT6f;

    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-direct {p3, p0, p4}, LT6f;-><init>(LU6f;I)V

    .line 36
    .line 37
    .line 38
    new-instance p4, LCbl;

    .line 39
    .line 40
    invoke-direct {p4, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p4, p0, LU6f;->g:LCbl;

    .line 44
    .line 45
    check-cast p1, LeNm;

    .line 46
    .line 47
    iget-object p1, p1, LeNm;->a:Ljava/util/HashSet;

    .line 48
    .line 49
    new-instance p3, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 p4, 0xa

    .line 52
    .line 53
    invoke-static {p1, p4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LReh;

    .line 75
    .line 76
    new-instance v1, LyT8;

    .line 77
    .line 78
    invoke-direct {v1, v0}, LyT8;-><init>(LReh;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-interface {p2, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, LU6f;->e:Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    new-instance p3, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {p1, p4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    if-eqz p4, :cond_1

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    check-cast p4, LReh;

    .line 114
    .line 115
    new-instance p5, LyT8;

    .line 116
    .line 117
    invoke-virtual {p4}, LReh;->s()LReh;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-direct {p5, p4}, LyT8;-><init>(LReh;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-interface {p2, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, LU6f;->e:Ljava/util/LinkedHashSet;

    .line 132
    .line 133
    new-instance p2, LUNm;

    .line 134
    .line 135
    const/4 p3, 0x3

    .line 136
    invoke-direct {p2, p3}, LUNm;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p2}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public static a(Ljava/util/ArrayList;F)LyT8;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    .line 7
    .line 8
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LyT8;

    .line 22
    .line 23
    iget v3, v2, LyT8;->f:F

    .line 24
    .line 25
    cmpl-float v3, v3, p1

    .line 26
    .line 27
    if-lez v3, :cond_0

    .line 28
    .line 29
    iget v2, v2, LyT8;->a:F

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v2, v2, LyT8;->b:F

    .line 37
    .line 38
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    mul-float p0, v0, p1

    .line 44
    .line 45
    cmpg-float v2, p0, v1

    .line 46
    .line 47
    if-gtz v2, :cond_2

    .line 48
    .line 49
    new-instance p1, LyT8;

    .line 50
    .line 51
    invoke-direct {p1, p0, v0}, LyT8;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance p0, LyT8;

    .line 56
    .line 57
    div-float p1, v1, p1

    .line 58
    .line 59
    invoke-direct {p0, v1, p1}, LyT8;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    move-object p1, p0

    .line 63
    :goto_1
    return-object p1
.end method

.method public static b(LTD2;)LyT8;
    .locals 3

    .line 1
    invoke-static {p0}, Lkcd;->j(LTD2;)LReh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LTD2;->d:Ljava/lang/Float;

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    iget-object p0, p0, LTD2;->e:Ljava/lang/Float;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_1
    invoke-virtual {v0}, LReh;->f()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    mul-float p0, p0, v1

    .line 33
    .line 34
    invoke-virtual {v0}, LReh;->c()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    mul-float v0, v0, v2

    .line 40
    .line 41
    new-instance v1, LyT8;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, LyT8;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public static d(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFFF)Z
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr p4, v1

    .line 6
    sub-float v2, p2, p4

    .line 7
    .line 8
    div-float/2addr p5, v1

    .line 9
    sub-float v1, p3, p5

    .line 10
    .line 11
    add-float/2addr p4, p2

    .line 12
    add-float/2addr p5, p3

    .line 13
    invoke-direct {v0, v2, v1, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    iget p4, v0, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    iget p5, v0, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    new-array v2, v2, [F

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput p4, v2, v3

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    aput p5, v2, v4

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    aput v1, v2, v5

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    aput p5, v2, v6

    .line 39
    .line 40
    const/4 p5, 0x4

    .line 41
    aput p4, v2, p5

    .line 42
    .line 43
    const/4 p4, 0x5

    .line 44
    aput v0, v2, p4

    .line 45
    .line 46
    const/4 p4, 0x6

    .line 47
    aput v1, v2, p4

    .line 48
    .line 49
    const/4 p4, 0x7

    .line 50
    aput v0, v2, p4

    .line 51
    .line 52
    new-instance p4, Landroid/graphics/Matrix;

    .line 53
    .line 54
    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, p7, p7, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, p6, p2, p3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 64
    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    :goto_0
    if-ge p2, p5, :cond_8

    .line 68
    .line 69
    mul-int/lit8 p3, p2, 0x2

    .line 70
    .line 71
    aget p4, v2, p3

    .line 72
    .line 73
    add-int/2addr p3, v4

    .line 74
    aget p3, v2, p3

    .line 75
    .line 76
    iget p6, p0, Landroid/graphics/RectF;->left:F

    .line 77
    .line 78
    cmpg-float p7, p4, p6

    .line 79
    .line 80
    if-gez p7, :cond_1

    .line 81
    .line 82
    iget p7, p1, Landroid/graphics/RectF;->left:F

    .line 83
    .line 84
    cmpg-float p6, p6, p7

    .line 85
    .line 86
    if-nez p6, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    return v4

    .line 90
    :cond_1
    :goto_1
    iget p6, p0, Landroid/graphics/RectF;->right:F

    .line 91
    .line 92
    cmpl-float p4, p4, p6

    .line 93
    .line 94
    if-lez p4, :cond_3

    .line 95
    .line 96
    iget p4, p1, Landroid/graphics/RectF;->right:F

    .line 97
    .line 98
    cmpg-float p4, p6, p4

    .line 99
    .line 100
    if-nez p4, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    return v4

    .line 104
    :cond_3
    :goto_2
    iget p4, p0, Landroid/graphics/RectF;->top:F

    .line 105
    .line 106
    cmpg-float p6, p3, p4

    .line 107
    .line 108
    if-gez p6, :cond_5

    .line 109
    .line 110
    iget p6, p1, Landroid/graphics/RectF;->top:F

    .line 111
    .line 112
    cmpg-float p4, p4, p6

    .line 113
    .line 114
    if-nez p4, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    return v4

    .line 118
    :cond_5
    :goto_3
    iget p4, p0, Landroid/graphics/RectF;->bottom:F

    .line 119
    .line 120
    cmpl-float p3, p3, p4

    .line 121
    .line 122
    if-lez p3, :cond_7

    .line 123
    .line 124
    iget p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 125
    .line 126
    cmpg-float p3, p4, p3

    .line 127
    .line 128
    if-nez p3, :cond_6

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    return v4

    .line 132
    :cond_7
    :goto_4
    add-int/2addr p2, v4

    .line 133
    goto :goto_0

    .line 134
    :cond_8
    return v3
.end method


# virtual methods
.method public final c(LTD2;LlW7;Z)LyT8;
    .locals 25

    .line 1
    invoke-virtual/range {p2 .. p2}, LlW7;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, LU6f;->a:LsLf;

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, LlW7;->j()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LyT8;

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, LlW7;->k()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual/range {p2 .. p2}, LlW7;->j()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v0, v3, v4}, LyT8;-><init>(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, LyT8;

    .line 32
    .line 33
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34
    .line 35
    iget v4, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 36
    .line 37
    invoke-direct {v0, v3, v4}, LyT8;-><init>(II)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static/range {p1 .. p1}, LU6f;->b(LTD2;)LyT8;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget v4, v3, LyT8;->a:F

    .line 45
    .line 46
    iget v5, v0, LyT8;->a:F

    .line 47
    .line 48
    div-float v4, v5, v4

    .line 49
    .line 50
    iget v6, v0, LyT8;->b:F

    .line 51
    .line 52
    iget v7, v3, LyT8;->b:F

    .line 53
    .line 54
    div-float v7, v6, v7

    .line 55
    .line 56
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v3, v4}, LyT8;->a(F)LyT8;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual/range {p2 .. p2}, LlW7;->S()LsRe;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-nez v7, :cond_1

    .line 69
    .line 70
    new-instance v7, LsRe;

    .line 71
    .line 72
    invoke-direct {v7}, LsRe;-><init>()V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {v7}, LsRe;->h(LsRe;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    new-instance v8, LyT8;

    .line 82
    .line 83
    iget v9, v3, LyT8;->b:F

    .line 84
    .line 85
    iget v3, v3, LyT8;->a:F

    .line 86
    .line 87
    invoke-direct {v8, v9, v3}, LyT8;-><init>(FF)V

    .line 88
    .line 89
    .line 90
    move-object v3, v8

    .line 91
    :cond_2
    invoke-virtual {v7}, LsRe;->c()F

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-virtual {v3, v8}, LyT8;->a(F)LyT8;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget v8, v3, LyT8;->a:F

    .line 100
    .line 101
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    iget v3, v3, LyT8;->b:F

    .line 106
    .line 107
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    new-instance v9, LyT8;

    .line 112
    .line 113
    invoke-direct {v9, v8, v3}, LyT8;-><init>(FF)V

    .line 114
    .line 115
    .line 116
    sub-float v10, v5, v8

    .line 117
    .line 118
    const/4 v11, 0x2

    .line 119
    int-to-float v11, v11

    .line 120
    div-float/2addr v10, v11

    .line 121
    sub-float v12, v6, v3

    .line 122
    .line 123
    div-float/2addr v12, v11

    .line 124
    new-instance v11, Landroid/graphics/RectF;

    .line 125
    .line 126
    add-float/2addr v8, v10

    .line 127
    add-float/2addr v3, v12

    .line 128
    invoke-direct {v11, v10, v12, v8, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Landroid/graphics/RectF;

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-direct {v3, v8, v8, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 135
    .line 136
    .line 137
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 138
    .line 139
    invoke-virtual/range {p2 .. p2}, LlW7;->p()LQI4;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    if-eqz v8, :cond_5

    .line 144
    .line 145
    invoke-virtual {v8}, LQI4;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-eqz v8, :cond_5

    .line 150
    .line 151
    invoke-virtual/range {p2 .. p2}, LlW7;->W()LWtk;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    if-eqz v12, :cond_5

    .line 156
    .line 157
    invoke-virtual {v12}, LWtk;->w()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    if-eqz v12, :cond_5

    .line 162
    .line 163
    check-cast v12, Ljava/lang/Iterable;

    .line 164
    .line 165
    instance-of v13, v12, Ljava/util/Collection;

    .line 166
    .line 167
    if-eqz v13, :cond_3

    .line 168
    .line 169
    move-object v13, v12

    .line 170
    check-cast v13, Ljava/util/Collection;

    .line 171
    .line 172
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-eqz v13, :cond_3

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-eqz v13, :cond_5

    .line 188
    .line 189
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    check-cast v13, Look;

    .line 194
    .line 195
    invoke-virtual {v13}, Look;->U0()I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    const/16 v14, 0x8

    .line 200
    .line 201
    if-ne v13, v14, :cond_4

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-lez v8, :cond_5

    .line 208
    .line 209
    :goto_1
    move-object/from16 v22, v0

    .line 210
    .line 211
    :goto_2
    move/from16 v23, v4

    .line 212
    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :cond_5
    :goto_3
    invoke-virtual/range {p2 .. p2}, LlW7;->y()LjN8;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    if-eqz v8, :cond_a

    .line 220
    .line 221
    invoke-virtual {v8}, LjN8;->m()Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    new-instance v13, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    :cond_6
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    if-eqz v14, :cond_7

    .line 239
    .line 240
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    move-object v15, v14

    .line 245
    check-cast v15, LaBi;

    .line 246
    .line 247
    invoke-virtual {v15}, LaBi;->z()Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-static {v15, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    const/4 v15, 0x1

    .line 258
    xor-int/2addr v10, v15

    .line 259
    if-eqz v10, :cond_6

    .line 260
    .line 261
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_7
    const/4 v15, 0x1

    .line 266
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    xor-int/2addr v10, v15

    .line 271
    if-eqz v10, :cond_8

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_8
    invoke-virtual {v8}, LjN8;->z()Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-eqz v10, :cond_9

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_9
    invoke-virtual {v8}, LjN8;->J()Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-eqz v8, :cond_a

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_a
    invoke-virtual/range {p2 .. p2}, LlW7;->l()Lxw2;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    if-eqz v8, :cond_b

    .line 293
    .line 294
    invoke-virtual {v8}, Lxw2;->B()D

    .line 295
    .line 296
    .line 297
    move-result-wide v12

    .line 298
    float-to-double v14, v5

    .line 299
    mul-double v12, v12, v14

    .line 300
    .line 301
    invoke-virtual {v8}, Lxw2;->j()D

    .line 302
    .line 303
    .line 304
    move-result-wide v16

    .line 305
    move-object v10, v0

    .line 306
    float-to-double v0, v6

    .line 307
    move-object/from16 v21, v9

    .line 308
    .line 309
    move-object/from16 v22, v10

    .line 310
    .line 311
    mul-double v9, v16, v0

    .line 312
    .line 313
    invoke-virtual {v8}, Lxw2;->e()LZIf;

    .line 314
    .line 315
    .line 316
    move-result-object v16

    .line 317
    invoke-virtual/range {v16 .. v16}, LZIf;->a()Ljava/lang/Double;

    .line 318
    .line 319
    .line 320
    move-result-object v16

    .line 321
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    .line 322
    .line 323
    .line 324
    move-result-wide v16

    .line 325
    mul-double v14, v14, v16

    .line 326
    .line 327
    invoke-virtual {v8}, Lxw2;->e()LZIf;

    .line 328
    .line 329
    .line 330
    move-result-object v16

    .line 331
    invoke-virtual/range {v16 .. v16}, LZIf;->b()Ljava/lang/Double;

    .line 332
    .line 333
    .line 334
    move-result-object v16

    .line 335
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    .line 336
    .line 337
    .line 338
    move-result-wide v16

    .line 339
    mul-double v0, v0, v16

    .line 340
    .line 341
    double-to-float v15, v14

    .line 342
    double-to-float v0, v0

    .line 343
    double-to-float v1, v12

    .line 344
    double-to-float v9, v9

    .line 345
    invoke-virtual {v8}, Lxw2;->q()D

    .line 346
    .line 347
    .line 348
    move-result-wide v12

    .line 349
    double-to-float v10, v12

    .line 350
    invoke-virtual {v8}, Lxw2;->r()F

    .line 351
    .line 352
    .line 353
    move-result v20

    .line 354
    move-object v13, v11

    .line 355
    move-object v14, v3

    .line 356
    move/from16 v16, v0

    .line 357
    .line 358
    move/from16 v17, v1

    .line 359
    .line 360
    move/from16 v18, v9

    .line 361
    .line 362
    move/from16 v19, v10

    .line 363
    .line 364
    invoke-static/range {v13 .. v20}, LU6f;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFFF)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_c

    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :cond_b
    move-object/from16 v22, v0

    .line 373
    .line 374
    move-object/from16 v21, v9

    .line 375
    .line 376
    :cond_c
    invoke-virtual/range {p2 .. p2}, LlW7;->m()Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_e

    .line 381
    .line 382
    check-cast v0, Ljava/lang/Iterable;

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_e

    .line 393
    .line 394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lxw2;

    .line 399
    .line 400
    invoke-virtual {v1}, Lxw2;->B()D

    .line 401
    .line 402
    .line 403
    move-result-wide v8

    .line 404
    float-to-double v12, v5

    .line 405
    mul-double v8, v8, v12

    .line 406
    .line 407
    invoke-virtual {v1}, Lxw2;->j()D

    .line 408
    .line 409
    .line 410
    move-result-wide v14

    .line 411
    move/from16 v23, v4

    .line 412
    .line 413
    move v10, v5

    .line 414
    float-to-double v4, v6

    .line 415
    mul-double v14, v14, v4

    .line 416
    .line 417
    invoke-virtual {v1}, Lxw2;->e()LZIf;

    .line 418
    .line 419
    .line 420
    move-result-object v16

    .line 421
    invoke-virtual/range {v16 .. v16}, LZIf;->a()Ljava/lang/Double;

    .line 422
    .line 423
    .line 424
    move-result-object v16

    .line 425
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    .line 426
    .line 427
    .line 428
    move-result-wide v16

    .line 429
    mul-double v12, v12, v16

    .line 430
    .line 431
    invoke-virtual {v1}, Lxw2;->e()LZIf;

    .line 432
    .line 433
    .line 434
    move-result-object v16

    .line 435
    invoke-virtual/range {v16 .. v16}, LZIf;->b()Ljava/lang/Double;

    .line 436
    .line 437
    .line 438
    move-result-object v16

    .line 439
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    .line 440
    .line 441
    .line 442
    move-result-wide v16

    .line 443
    mul-double v4, v4, v16

    .line 444
    .line 445
    double-to-float v12, v12

    .line 446
    double-to-float v4, v4

    .line 447
    double-to-float v5, v8

    .line 448
    double-to-float v8, v14

    .line 449
    invoke-virtual {v1}, Lxw2;->q()D

    .line 450
    .line 451
    .line 452
    move-result-wide v13

    .line 453
    double-to-float v9, v13

    .line 454
    invoke-virtual {v1}, Lxw2;->r()F

    .line 455
    .line 456
    .line 457
    move-result v20

    .line 458
    move-object v13, v11

    .line 459
    move-object v14, v3

    .line 460
    move v15, v12

    .line 461
    move/from16 v16, v4

    .line 462
    .line 463
    move/from16 v17, v5

    .line 464
    .line 465
    move/from16 v18, v8

    .line 466
    .line 467
    move/from16 v19, v9

    .line 468
    .line 469
    invoke-static/range {v13 .. v20}, LU6f;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFFF)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_d

    .line 474
    .line 475
    goto/16 :goto_7

    .line 476
    .line 477
    :cond_d
    move v5, v10

    .line 478
    move/from16 v4, v23

    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_e
    move/from16 v23, v4

    .line 482
    .line 483
    move v10, v5

    .line 484
    invoke-virtual/range {p2 .. p2}, LlW7;->W()LWtk;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const/high16 v1, 0x40000000    # 2.0f

    .line 489
    .line 490
    if-eqz v0, :cond_10

    .line 491
    .line 492
    invoke-virtual {v0}, LWtk;->w()Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Ljava/lang/Iterable;

    .line 497
    .line 498
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-eqz v4, :cond_10

    .line 507
    .line 508
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    check-cast v4, Look;

    .line 513
    .line 514
    float-to-double v8, v2

    .line 515
    invoke-virtual {v4}, Look;->X0()D

    .line 516
    .line 517
    .line 518
    move-result-wide v12

    .line 519
    mul-double v12, v12, v8

    .line 520
    .line 521
    invoke-virtual {v4}, Look;->J0()D

    .line 522
    .line 523
    .line 524
    move-result-wide v14

    .line 525
    mul-double v14, v14, v12

    .line 526
    .line 527
    double-to-float v5, v14

    .line 528
    invoke-virtual {v4}, Look;->x0()D

    .line 529
    .line 530
    .line 531
    move-result-wide v12

    .line 532
    mul-double v12, v12, v8

    .line 533
    .line 534
    invoke-virtual {v4}, Look;->J0()D

    .line 535
    .line 536
    .line 537
    move-result-wide v8

    .line 538
    mul-double v8, v8, v12

    .line 539
    .line 540
    double-to-float v8, v8

    .line 541
    invoke-virtual {v4}, Look;->F0()LZIf;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    invoke-virtual {v9}, LZIf;->a()Ljava/lang/Double;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 550
    .line 551
    .line 552
    move-result-wide v12

    .line 553
    float-to-double v14, v10

    .line 554
    mul-double v12, v12, v14

    .line 555
    .line 556
    div-float v9, v5, v1

    .line 557
    .line 558
    float-to-double v14, v9

    .line 559
    add-double/2addr v12, v14

    .line 560
    invoke-virtual {v4}, Look;->F0()LZIf;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    invoke-virtual {v9}, LZIf;->b()Ljava/lang/Double;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 569
    .line 570
    .line 571
    move-result-wide v14

    .line 572
    move/from16 v24, v10

    .line 573
    .line 574
    float-to-double v9, v6

    .line 575
    mul-double v14, v14, v9

    .line 576
    .line 577
    div-float v9, v8, v1

    .line 578
    .line 579
    float-to-double v9, v9

    .line 580
    add-double/2addr v14, v9

    .line 581
    double-to-float v9, v12

    .line 582
    double-to-float v10, v14

    .line 583
    invoke-virtual {v4}, Look;->I0()D

    .line 584
    .line 585
    .line 586
    move-result-wide v12

    .line 587
    double-to-float v12, v12

    .line 588
    invoke-virtual {v4}, Look;->J0()D

    .line 589
    .line 590
    .line 591
    move-result-wide v13

    .line 592
    double-to-float v4, v13

    .line 593
    move-object v13, v11

    .line 594
    move-object v14, v3

    .line 595
    move v15, v9

    .line 596
    move/from16 v16, v10

    .line 597
    .line 598
    move/from16 v17, v5

    .line 599
    .line 600
    move/from16 v18, v8

    .line 601
    .line 602
    move/from16 v19, v12

    .line 603
    .line 604
    move/from16 v20, v4

    .line 605
    .line 606
    invoke-static/range {v13 .. v20}, LU6f;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFFF)Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-eqz v4, :cond_f

    .line 611
    .line 612
    goto :goto_7

    .line 613
    :cond_f
    move/from16 v10, v24

    .line 614
    .line 615
    goto :goto_6

    .line 616
    :cond_10
    move/from16 v24, v10

    .line 617
    .line 618
    invoke-virtual/range {p2 .. p2}, LlW7;->s()LrG7;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    if-eqz v0, :cond_13

    .line 623
    .line 624
    invoke-virtual {v0}, LrG7;->c()Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Ljava/lang/Iterable;

    .line 629
    .line 630
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-eqz v3, :cond_13

    .line 639
    .line 640
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    check-cast v3, LJG7;

    .line 645
    .line 646
    new-instance v4, Landroid/graphics/RectF;

    .line 647
    .line 648
    invoke-direct {v4, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3}, LJG7;->c()F

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    mul-float v5, v5, v2

    .line 656
    .line 657
    div-float/2addr v5, v1

    .line 658
    invoke-virtual {v4, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3}, LJG7;->d()Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    check-cast v3, Ljava/lang/Iterable;

    .line 666
    .line 667
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    if-eqz v5, :cond_11

    .line 676
    .line 677
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    check-cast v5, Landroid/graphics/PointF;

    .line 682
    .line 683
    iget v8, v5, Landroid/graphics/PointF;->x:F

    .line 684
    .line 685
    mul-float v8, v8, v24

    .line 686
    .line 687
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 688
    .line 689
    mul-float v5, v5, v6

    .line 690
    .line 691
    invoke-virtual {v4, v8, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    if-nez v5, :cond_12

    .line 696
    .line 697
    :goto_7
    move-object/from16 v0, v22

    .line 698
    .line 699
    :goto_8
    const/4 v1, 0x1

    .line 700
    goto :goto_9

    .line 701
    :cond_13
    move-object/from16 v0, v21

    .line 702
    .line 703
    goto :goto_8

    .line 704
    :goto_9
    int-to-float v1, v1

    .line 705
    invoke-virtual {v7}, LsRe;->c()F

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    div-float v2, v1, v2

    .line 710
    .line 711
    invoke-virtual {v0, v2}, LyT8;->a(F)LyT8;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    div-float v1, v1, v23

    .line 716
    .line 717
    invoke-virtual {v0, v1}, LyT8;->a(F)LyT8;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    if-eqz p3, :cond_15

    .line 722
    .line 723
    const/high16 v1, 0x3f800000    # 1.0f

    .line 724
    .line 725
    const/high16 v2, 0x44070000    # 540.0f

    .line 726
    .line 727
    iget v3, v0, LyT8;->f:F

    .line 728
    .line 729
    cmpg-float v1, v3, v1

    .line 730
    .line 731
    if-gez v1, :cond_14

    .line 732
    .line 733
    iget v1, v0, LyT8;->a:F

    .line 734
    .line 735
    cmpg-float v1, v1, v2

    .line 736
    .line 737
    if-gez v1, :cond_15

    .line 738
    .line 739
    new-instance v0, LyT8;

    .line 740
    .line 741
    div-float v1, v2, v3

    .line 742
    .line 743
    invoke-direct {v0, v2, v1}, LyT8;-><init>(FF)V

    .line 744
    .line 745
    .line 746
    goto :goto_a

    .line 747
    :cond_14
    iget v1, v0, LyT8;->b:F

    .line 748
    .line 749
    cmpg-float v1, v1, v2

    .line 750
    .line 751
    if-gez v1, :cond_15

    .line 752
    .line 753
    new-instance v0, LyT8;

    .line 754
    .line 755
    mul-float v3, v3, v2

    .line 756
    .line 757
    invoke-direct {v0, v3, v2}, LyT8;-><init>(FF)V

    .line 758
    .line 759
    .line 760
    :cond_15
    :goto_a
    return-object v0
.end method
