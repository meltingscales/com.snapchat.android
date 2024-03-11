.class public LZ2c;
.super LXmj;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public e:LE5f;

.field public f:LE5f;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LZ2c;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, LXmj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static i(LASg;Landroid/view/View;LF5f;)I
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, LF5f;->d(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, p1}, LF5f;->c(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    div-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    invoke-virtual {p0}, LASg;->H()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, LF5f;->h()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2}, LF5f;->i()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    div-int/lit8 p2, p2, 0x2

    .line 27
    .line 28
    add-int/2addr p2, p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, LF5f;->e()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    div-int/lit8 p2, p0, 0x2

    .line 35
    .line 36
    :goto_0
    sub-int/2addr p1, p2

    .line 37
    return p1
.end method

.method public static j(LASg;Landroid/view/View;LF5f;)I
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, LF5f;->d(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, p1}, LF5f;->c(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    div-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    invoke-virtual {p0}, LASg;->H()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, LF5f;->h()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2}, LF5f;->i()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    div-int/lit8 p2, p2, 0x2

    .line 27
    .line 28
    add-int/2addr p2, p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, LF5f;->e()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    div-int/lit8 p2, p0, 0x2

    .line 35
    .line 36
    :goto_0
    sub-int/2addr p1, p2

    .line 37
    return p1
.end method

.method public static l(LASg;LF5f;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, LASg;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, LASg;->H()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, LF5f;->h()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, LF5f;->i()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    div-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    add-int/2addr v3, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, LF5f;->e()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    div-int/lit8 v3, v2, 0x2

    .line 32
    .line 33
    :goto_0
    const v2, 0x7fffffff

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_1
    if-ge v4, v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, v4}, LASg;->E(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1, v5}, LF5f;->d(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p1, v5}, LF5f;->c(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    div-int/lit8 v7, v7, 0x2

    .line 52
    .line 53
    add-int/2addr v7, v6

    .line 54
    sub-int/2addr v7, v3

    .line 55
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ge v6, v2, :cond_2

    .line 60
    .line 61
    move-object v1, v5

    .line 62
    move v2, v6

    .line 63
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    return-object v1
.end method

.method public static m(LASg;LF5f;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, LASg;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, LASg;->H()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, LF5f;->h()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, LF5f;->i()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    div-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    add-int/2addr v3, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, LF5f;->e()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    div-int/lit8 v3, v2, 0x2

    .line 32
    .line 33
    :goto_0
    const v2, 0x7fffffff

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_1
    if-ge v4, v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, v4}, LASg;->E(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1, v5}, LF5f;->d(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p1, v5}, LF5f;->c(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    div-int/lit8 v7, v7, 0x2

    .line 52
    .line 53
    add-int/2addr v7, v6

    .line 54
    sub-int/2addr v7, v3

    .line 55
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ge v6, v2, :cond_2

    .line 60
    .line 61
    move-object v1, v5

    .line 62
    move v2, v6

    .line 63
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    return-object v1
.end method

.method public static n(LASg;LF5f;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, LASg;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v3}, LASg;->E(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p1, v4}, LF5f;->d(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ge v5, v2, :cond_1

    .line 24
    .line 25
    move-object v1, v4

    .line 26
    move v2, v5

    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-object v1
.end method


# virtual methods
.method public c(LASg;Landroid/view/View;)[I
    .locals 4

    .line 1
    iget v0, p0, LZ2c;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-array v0, v3, [I

    .line 10
    .line 11
    invoke-virtual {p1}, LASg;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LZ2c;->p(LASg;)LF5f;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p1, p2, v3}, LZ2c;->j(LASg;Landroid/view/View;LF5f;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    aput v3, v0, v2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    aput v2, v0, v2

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, LASg;->n()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LZ2c;->r(LASg;)LF5f;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p1, p2, v2}, LZ2c;->j(LASg;Landroid/view/View;LF5f;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    aput p1, v0, v1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    aput v2, v0, v1

    .line 48
    .line 49
    :goto_1
    return-object v0

    .line 50
    :pswitch_0
    new-array v0, v3, [I

    .line 51
    .line 52
    invoke-virtual {p1}, LASg;->m()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, p1}, LZ2c;->o(LASg;)LF5f;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {p1, p2, v3}, LZ2c;->i(LASg;Landroid/view/View;LF5f;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    aput v3, v0, v2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    aput v2, v0, v2

    .line 70
    .line 71
    :goto_2
    invoke-virtual {p1}, LASg;->n()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0, p1}, LZ2c;->q(LASg;)LF5f;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {p1, p2, v2}, LZ2c;->i(LASg;Landroid/view/View;LF5f;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    aput p1, v0, v1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    aput v2, v0, v1

    .line 89
    .line 90
    :goto_3
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(LASg;)Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, LZ2c;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LASg;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LZ2c;->r(LASg;)LF5f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-static {p1, v0}, LZ2c;->m(LASg;LF5f;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p1}, LASg;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LZ2c;->p(LASg;)LF5f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return-object v1

    .line 34
    :pswitch_0
    invoke-virtual {p1}, LASg;->n()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p1}, LZ2c;->q(LASg;)LF5f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_2
    invoke-static {p1, v0}, LZ2c;->l(LASg;LF5f;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    invoke-virtual {p1}, LASg;->m()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, p1}, LZ2c;->o(LASg;)LF5f;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_3
    return-object v1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(LASg;II)I
    .locals 8

    .line 1
    iget v0, p0, LZ2c;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LASg;->O()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_5

    .line 16
    :cond_0
    invoke-virtual {p1}, LASg;->n()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LZ2c;->r(LASg;)LF5f;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_0
    invoke-static {p1, v4}, LZ2c;->n(LASg;LF5f;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, LASg;->m()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p1}, LZ2c;->p(LASg;)LF5f;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v4, 0x0

    .line 43
    :goto_1
    if-nez v4, :cond_3

    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_3
    invoke-static {v4}, LASg;->W(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ne v4, v3, :cond_4

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_4
    invoke-virtual {p1}, LASg;->m()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v5, 0x1

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    if-lez p2, :cond_6

    .line 61
    .line 62
    :goto_2
    const/4 v2, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    if-lez p3, :cond_6

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_6
    :goto_3
    instance-of p2, p1, LNSg;

    .line 68
    .line 69
    if-eqz p2, :cond_9

    .line 70
    .line 71
    check-cast p1, LNSg;

    .line 72
    .line 73
    sub-int/2addr v0, v5

    .line 74
    invoke-interface {p1, v0}, LNSg;->a(I)Landroid/graphics/PointF;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_9

    .line 79
    .line 80
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 81
    .line 82
    cmpg-float p2, p2, v1

    .line 83
    .line 84
    if-ltz p2, :cond_7

    .line 85
    .line 86
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 87
    .line 88
    cmpg-float p1, p1, v1

    .line 89
    .line 90
    if-gez p1, :cond_9

    .line 91
    .line 92
    :cond_7
    if-eqz v2, :cond_8

    .line 93
    .line 94
    add-int/lit8 v4, v4, -0x1

    .line 95
    .line 96
    :cond_8
    :goto_4
    move v3, v4

    .line 97
    goto :goto_5

    .line 98
    :cond_9
    if-eqz v2, :cond_8

    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :goto_5
    return v3

    .line 104
    :pswitch_0
    instance-of v0, p1, LNSg;

    .line 105
    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    goto/16 :goto_9

    .line 109
    .line 110
    :cond_a
    invoke-virtual {p1}, LASg;->O()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_b

    .line 115
    .line 116
    goto/16 :goto_9

    .line 117
    .line 118
    :cond_b
    invoke-virtual {p0, p1}, LZ2c;->d(LASg;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-nez v4, :cond_c

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_c
    invoke-static {v4}, LASg;->W(Landroid/view/View;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-ne v4, v3, :cond_d

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    move-object v5, p1

    .line 133
    check-cast v5, LNSg;

    .line 134
    .line 135
    add-int/lit8 v6, v0, -0x1

    .line 136
    .line 137
    invoke-interface {v5, v6}, LNSg;->a(I)Landroid/graphics/PointF;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-nez v5, :cond_e

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_e
    invoke-virtual {p1}, LASg;->m()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_f

    .line 149
    .line 150
    invoke-virtual {p0, p1}, LZ2c;->o(LASg;)LF5f;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {p0, p1, v7, p2, v2}, LZ2c;->k(LASg;LF5f;II)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    iget v7, v5, Landroid/graphics/PointF;->x:F

    .line 159
    .line 160
    cmpg-float v7, v7, v1

    .line 161
    .line 162
    if-gez v7, :cond_10

    .line 163
    .line 164
    neg-int p2, p2

    .line 165
    goto :goto_6

    .line 166
    :cond_f
    const/4 p2, 0x0

    .line 167
    :cond_10
    :goto_6
    invoke-virtual {p1}, LASg;->n()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_11

    .line 172
    .line 173
    invoke-virtual {p0, p1}, LZ2c;->q(LASg;)LF5f;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {p0, p1, v7, v2, p3}, LZ2c;->k(LASg;LF5f;II)I

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 182
    .line 183
    cmpg-float v1, v5, v1

    .line 184
    .line 185
    if-gez v1, :cond_12

    .line 186
    .line 187
    neg-int p3, p3

    .line 188
    goto :goto_7

    .line 189
    :cond_11
    const/4 p3, 0x0

    .line 190
    :cond_12
    :goto_7
    invoke-virtual {p1}, LASg;->n()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_13

    .line 195
    .line 196
    move p2, p3

    .line 197
    :cond_13
    if-nez p2, :cond_14

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_14
    add-int/2addr v4, p2

    .line 201
    if-gez v4, :cond_15

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_15
    move v2, v4

    .line 205
    :goto_8
    if-lt v2, v0, :cond_16

    .line 206
    .line 207
    move v3, v6

    .line 208
    goto :goto_9

    .line 209
    :cond_16
    move v3, v2

    .line 210
    :goto_9
    return v3

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(LASg;LF5f;II)I
    .locals 11

    .line 1
    iget-object v0, p0, LXmj;->b:Landroid/widget/Scroller;

    .line 2
    .line 3
    const/high16 v7, -0x80000000

    .line 4
    .line 5
    const v8, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    const v6, 0x7fffffff

    .line 13
    .line 14
    .line 15
    move v3, p3

    .line 16
    move v4, p4

    .line 17
    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, LXmj;->b:Landroid/widget/Scroller;

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/widget/Scroller;->getFinalX()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iget-object p4, p0, LXmj;->b:Landroid/widget/Scroller;

    .line 27
    .line 28
    invoke-virtual {p4}, Landroid/widget/Scroller;->getFinalY()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    filled-new-array {p3, p4}, [I

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p1}, LASg;->F()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    if-nez p4, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    const/4 v3, 0x0

    .line 48
    const v4, 0x7fffffff

    .line 49
    .line 50
    .line 51
    const/high16 v5, -0x80000000

    .line 52
    .line 53
    move-object v4, v3

    .line 54
    const v5, 0x7fffffff

    .line 55
    .line 56
    .line 57
    const/high16 v6, -0x80000000

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    :goto_0
    if-ge v7, p4, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1, v7}, LASg;->E(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v8}, LASg;->W(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/4 v10, -0x1

    .line 71
    if-ne v9, v10, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-ge v9, v5, :cond_2

    .line 75
    .line 76
    move-object v3, v8

    .line 77
    move v5, v9

    .line 78
    :cond_2
    if-le v9, v6, :cond_3

    .line 79
    .line 80
    move-object v4, v8

    .line 81
    move v6, v9

    .line 82
    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    if-eqz v3, :cond_7

    .line 86
    .line 87
    if-nez v4, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {p2, v3}, LF5f;->d(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p2, v4}, LF5f;->d(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p2, v3}, LF5f;->b(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    invoke-virtual {p2, v4}, LF5f;->b(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    sub-int/2addr p2, p1

    .line 115
    if-nez p2, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    int-to-float p1, p2

    .line 119
    mul-float p1, p1, v2

    .line 120
    .line 121
    sub-int/2addr v6, v5

    .line 122
    add-int/2addr v6, v0

    .line 123
    int-to-float p2, v6

    .line 124
    div-float v2, p1, p2

    .line 125
    .line 126
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 127
    cmpg-float p1, v2, p1

    .line 128
    .line 129
    if-gtz p1, :cond_8

    .line 130
    .line 131
    return v1

    .line 132
    :cond_8
    aget p1, p3, v1

    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    aget p2, p3, v0

    .line 139
    .line 140
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-le p1, p2, :cond_9

    .line 145
    .line 146
    aget p1, p3, v1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    aget p1, p3, v0

    .line 150
    .line 151
    :goto_3
    int-to-float p1, p1

    .line 152
    div-float/2addr p1, v2

    .line 153
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    return p1
.end method

.method public final o(LASg;)LF5f;
    .locals 2

    .line 1
    iget-object v0, p0, LZ2c;->f:LE5f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LF5f;->a:LASg;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, LE5f;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, LE5f;-><init>(LASg;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LZ2c;->f:LE5f;

    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, LZ2c;->f:LE5f;

    .line 18
    .line 19
    return-object p1
.end method

.method public final p(LASg;)LF5f;
    .locals 2

    .line 1
    iget-object v0, p0, LZ2c;->f:LE5f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LF5f;->a:LASg;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, LE5f;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, LE5f;-><init>(LASg;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LZ2c;->f:LE5f;

    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, LZ2c;->f:LE5f;

    .line 18
    .line 19
    return-object p1
.end method

.method public final q(LASg;)LF5f;
    .locals 2

    .line 1
    iget-object v0, p0, LZ2c;->e:LE5f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LF5f;->a:LASg;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, LE5f;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, LE5f;-><init>(LASg;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LZ2c;->e:LE5f;

    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, LZ2c;->e:LE5f;

    .line 18
    .line 19
    return-object p1
.end method

.method public final r(LASg;)LF5f;
    .locals 2

    .line 1
    iget-object v0, p0, LZ2c;->e:LE5f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LF5f;->a:LASg;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, LE5f;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, LE5f;-><init>(LASg;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LZ2c;->e:LE5f;

    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, LZ2c;->e:LE5f;

    .line 18
    .line 19
    return-object p1
.end method
