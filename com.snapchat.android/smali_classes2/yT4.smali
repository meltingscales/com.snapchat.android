.class public final LyT4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:[I

.field public c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LyT4;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LxT4;)V
    .locals 5

    .line 1
    iget-object v0, p0, LyT4;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LyT4;->c:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LyT4;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, LyT4;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LxT4;

    .line 28
    .line 29
    iget v3, v2, LxT4;->a:I

    .line 30
    .line 31
    iget v4, p1, LxT4;->a:I

    .line 32
    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, LyT4;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget v2, v2, LxT4;->a:I

    .line 41
    .line 42
    iget v3, p1, LxT4;->a:I

    .line 43
    .line 44
    if-lt v2, v3, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LyT4;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, LyT4;->c:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, LyT4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LyT4;->b:[I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, LyT4;->c:Ljava/util/List;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LyT4;->b:[I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v1, p0, LyT4;->c:Ljava/util/List;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget v0, p0, LyT4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LyT4;->b:[I

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    new-array p1, p1, [I

    .line 21
    .line 22
    iput-object p1, p0, LyT4;->b:[I

    .line 23
    .line 24
    invoke-static {p1, v3}, Ljava/util/Arrays;->fill([II)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    array-length v2, v4

    .line 29
    if-lt p1, v2, :cond_2

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_1

    .line 32
    .line 33
    .line 34
    array-length v0, v4

    .line 35
    :goto_0
    if-gt v0, p1, :cond_1

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    array-length v0, v4

    .line 41
    :goto_1
    if-gt v0, p1, :cond_1

    .line 42
    .line 43
    mul-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-array p1, v0, [I

    .line 47
    .line 48
    iput-object p1, p0, LyT4;->b:[I

    .line 49
    .line 50
    array-length v0, v4

    .line 51
    invoke-static {v4, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LyT4;->b:[I

    .line 55
    .line 56
    array-length v0, v4

    .line 57
    array-length v1, p1

    .line 58
    invoke-static {p1, v0, v1, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_2
    return-void

    .line 62
    :pswitch_1
    iget-object v4, p0, LyT4;->b:[I

    .line 63
    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    new-array p1, p1, [I

    .line 73
    .line 74
    iput-object p1, p0, LyT4;->b:[I

    .line 75
    .line 76
    invoke-static {p1, v3}, Ljava/util/Arrays;->fill([II)V

    .line 77
    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_3
    array-length v2, v4

    .line 81
    if-lt p1, v2, :cond_5

    .line 82
    .line 83
    packed-switch v0, :pswitch_data_2

    .line 84
    .line 85
    .line 86
    array-length v0, v4

    .line 87
    :goto_3
    if-gt v0, p1, :cond_4

    .line 88
    .line 89
    mul-int/lit8 v0, v0, 0x2

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :pswitch_2
    array-length v0, v4

    .line 93
    :goto_4
    if-gt v0, p1, :cond_4

    .line 94
    .line 95
    mul-int/lit8 v0, v0, 0x2

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    new-array p1, v0, [I

    .line 99
    .line 100
    iput-object p1, p0, LyT4;->b:[I

    .line 101
    .line 102
    array-length v0, v4

    .line 103
    invoke-static {v4, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, LyT4;->b:[I

    .line 107
    .line 108
    array-length v0, v4

    .line 109
    array-length v1, p1

    .line 110
    invoke-static {p1, v0, v1, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_5
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget v0, p0, LyT4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LyT4;->c:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    :goto_0
    if-ltz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LyT4;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LDgk;

    .line 25
    .line 26
    iget v1, v1, LDgk;->a:I

    .line 27
    .line 28
    if-lt v1, p1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LyT4;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0, p1}, LyT4;->g(I)I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, LyT4;->c:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    :goto_1
    if-ltz v0, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, LyT4;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LxT4;

    .line 61
    .line 62
    iget v1, v1, LxT4;->a:I

    .line 63
    .line 64
    if-lt v1, p1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, LyT4;->c:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p0, p1}, LyT4;->g(I)I

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(III)LxT4;
    .locals 5

    .line 1
    iget-object v0, p0, LyT4;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_4

    .line 13
    .line 14
    iget-object v3, p0, LyT4;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LxT4;

    .line 21
    .line 22
    iget v4, v3, LxT4;->a:I

    .line 23
    .line 24
    if-lt v4, p2, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    if-lt v4, p1, :cond_3

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    iget v4, v3, LxT4;->b:I

    .line 32
    .line 33
    if-eq v4, p3, :cond_2

    .line 34
    .line 35
    iget-boolean v4, v3, LxT4;->d:Z

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    :cond_2
    return-object v3

    .line 40
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    return-object v1
.end method

.method public final f(I)LxT4;
    .locals 4

    .line 1
    iget-object v0, p0, LyT4;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v0, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, LyT4;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LxT4;

    .line 22
    .line 23
    iget v3, v2, LxT4;->a:I

    .line 24
    .line 25
    if-ne v3, p1, :cond_1

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-object v1
.end method

.method public final g(I)I
    .locals 3

    .line 1
    iget v0, p0, LyT4;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LyT4;->b:[I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    array-length v0, v0

    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, LyT4;->h(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LyT4;->b:[I

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    invoke-static {v0, p1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LyT4;->b:[I

    .line 29
    .line 30
    array-length v1, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v2, p0, LyT4;->b:[I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-static {v2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 37
    .line 38
    .line 39
    move v1, v0

    .line 40
    :goto_0
    return v1

    .line 41
    :pswitch_0
    iget-object v0, p0, LyT4;->b:[I

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    array-length v0, v0

    .line 47
    if-lt p1, v0, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-virtual {p0, p1}, LyT4;->h(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v1, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, LyT4;->b:[I

    .line 57
    .line 58
    array-length v2, v0

    .line 59
    invoke-static {v0, p1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LyT4;->b:[I

    .line 63
    .line 64
    array-length v1, p1

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    iget-object v2, p0, LyT4;->b:[I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    invoke-static {v2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 71
    .line 72
    .line 73
    move v1, v0

    .line 74
    :goto_1
    return v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(I)I
    .locals 6

    .line 1
    iget v0, p0, LyT4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LyT4;->c:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    :goto_0
    if-ltz v0, :cond_3

    .line 24
    .line 25
    iget-object v4, p0, LyT4;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LDgk;

    .line 32
    .line 33
    iget v5, v4, LDgk;->a:I

    .line 34
    .line 35
    if-ne v5, p1, :cond_2

    .line 36
    .line 37
    move-object v3, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, LyT4;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, LyT4;->c:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_2
    if-ge v1, v0, :cond_6

    .line 56
    .line 57
    iget-object v3, p0, LyT4;->c:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LDgk;

    .line 64
    .line 65
    iget v3, v3, LDgk;->a:I

    .line 66
    .line 67
    if-lt v3, p1, :cond_5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    const/4 v1, -0x1

    .line 74
    :goto_3
    if-eq v1, v2, :cond_7

    .line 75
    .line 76
    iget-object p1, p0, LyT4;->c:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, LDgk;

    .line 83
    .line 84
    iget-object v0, p0, LyT4;->c:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget v2, p1, LDgk;->a:I

    .line 90
    .line 91
    :cond_7
    :goto_4
    return v2

    .line 92
    :pswitch_0
    iget-object v0, p0, LyT4;->c:Ljava/util/List;

    .line 93
    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_8
    invoke-virtual {p0, p1}, LyT4;->f(I)LxT4;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    iget-object v3, p0, LyT4;->c:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_9
    iget-object v0, p0, LyT4;->c:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_5
    if-ge v1, v0, :cond_b

    .line 115
    .line 116
    iget-object v3, p0, LyT4;->c:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LxT4;

    .line 123
    .line 124
    iget v3, v3, LxT4;->a:I

    .line 125
    .line 126
    if-lt v3, p1, :cond_a

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_b
    const/4 v1, -0x1

    .line 133
    :goto_6
    if-eq v1, v2, :cond_c

    .line 134
    .line 135
    iget-object p1, p0, LyT4;->c:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, LxT4;

    .line 142
    .line 143
    iget-object v0, p0, LyT4;->c:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget v2, p1, LxT4;->a:I

    .line 149
    .line 150
    :cond_c
    :goto_7
    return v2

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(II)V
    .locals 4

    .line 1
    iget v0, p0, LyT4;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LyT4;->b:[I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int v0, p1, p2

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LyT4;->c(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LyT4;->b:[I

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    sub-int/2addr v3, p1

    .line 24
    sub-int/2addr v3, p2

    .line 25
    invoke-static {v2, p1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LyT4;->b:[I

    .line 29
    .line 30
    invoke-static {v2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, LyT4;->k(II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, LyT4;->b:[I

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    if-lt p1, v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    add-int v0, p1, p2

    .line 46
    .line 47
    invoke-virtual {p0, v0}, LyT4;->c(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LyT4;->b:[I

    .line 51
    .line 52
    array-length v3, v2

    .line 53
    sub-int/2addr v3, p1

    .line 54
    sub-int/2addr v3, p2

    .line 55
    invoke-static {v2, p1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LyT4;->b:[I

    .line 59
    .line 60
    invoke-static {v2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, LyT4;->k(II)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(II)V
    .locals 4

    .line 1
    iget v0, p0, LyT4;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LyT4;->b:[I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int v0, p1, p2

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LyT4;->c(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LyT4;->b:[I

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    sub-int/2addr v3, p1

    .line 24
    sub-int/2addr v3, p2

    .line 25
    invoke-static {v2, v0, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LyT4;->b:[I

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    sub-int/2addr v2, p2

    .line 32
    array-length v3, v0

    .line 33
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, LyT4;->l(II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, LyT4;->b:[I

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    if-lt p1, v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int v0, p1, p2

    .line 49
    .line 50
    invoke-virtual {p0, v0}, LyT4;->c(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LyT4;->b:[I

    .line 54
    .line 55
    array-length v3, v2

    .line 56
    sub-int/2addr v3, p1

    .line 57
    sub-int/2addr v3, p2

    .line 58
    invoke-static {v2, v0, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LyT4;->b:[I

    .line 62
    .line 63
    array-length v2, v0

    .line 64
    sub-int/2addr v2, p2

    .line 65
    array-length v3, v0

    .line 66
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, LyT4;->l(II)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(II)V
    .locals 3

    .line 1
    iget v0, p0, LyT4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LyT4;->c:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    :goto_0
    if-ltz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LyT4;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LDgk;

    .line 26
    .line 27
    iget v2, v1, LDgk;->a:I

    .line 28
    .line 29
    if-ge v2, p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/2addr v2, p2

    .line 33
    iput v2, v1, LDgk;->a:I

    .line 34
    .line 35
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_2
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, LyT4;->c:Ljava/util/List;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto :goto_5

    .line 44
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    :goto_3
    if-ltz v0, :cond_5

    .line 51
    .line 52
    iget-object v1, p0, LyT4;->c:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LxT4;

    .line 59
    .line 60
    iget v2, v1, LxT4;->a:I

    .line 61
    .line 62
    if-ge v2, p1, :cond_4

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    add-int/2addr v2, p2

    .line 66
    iput v2, v1, LxT4;->a:I

    .line 67
    .line 68
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    :goto_5
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(II)V
    .locals 4

    .line 1
    iget v0, p0, LyT4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LyT4;->c:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v1, p1, p2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v0, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, LyT4;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LDgk;

    .line 28
    .line 29
    iget v3, v2, LDgk;->a:I

    .line 30
    .line 31
    if-ge v3, p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-ge v3, v1, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, LyT4;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sub-int/2addr v3, p2

    .line 43
    iput v3, v2, LDgk;->a:I

    .line 44
    .line 45
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_2
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, LyT4;->c:Ljava/util/List;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_4
    add-int v1, p1, p2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    :goto_3
    if-ltz v0, :cond_7

    .line 63
    .line 64
    iget-object v2, p0, LyT4;->c:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LxT4;

    .line 71
    .line 72
    iget v3, v2, LxT4;->a:I

    .line 73
    .line 74
    if-ge v3, p1, :cond_5

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    if-ge v3, v1, :cond_6

    .line 78
    .line 79
    iget-object v2, p0, LyT4;->c:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    sub-int/2addr v3, p2

    .line 86
    iput v3, v2, LxT4;->a:I

    .line 87
    .line 88
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    :goto_5
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
