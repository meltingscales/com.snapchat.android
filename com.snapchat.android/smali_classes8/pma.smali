.class public final Lpma;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LUM1;

.field public final c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILUM1;)V
    .locals 1

    .line 1
    iput p1, p0, Lpma;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p1}, Lpma;-><init>(ILUM1;Z)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0, p2, v0}, Lpma;-><init>(ILUM1;Z)V

    return-void
.end method

.method public constructor <init>(ILUM1;Z)V
    .locals 5

    .line 4
    iput p1, p0, Lpma;->a:I

    const/16 v0, 0x1000

    const/4 v1, 0x1

    const/4 v2, 0x7

    const/16 v3, 0x8

    const v4, 0x7fffffff

    if-eq p1, v1, :cond_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v4, p0, Lpma;->f:I

    new-array p1, v3, [Lvda;

    iput-object p1, p0, Lpma;->k:[Ljava/lang/Object;

    iput v2, p0, Lpma;->i:I

    iput v0, p0, Lpma;->d:I

    iput v0, p0, Lpma;->g:I

    iput-boolean p3, p0, Lpma;->c:Z

    iput-object p2, p0, Lpma;->b:LUM1;

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v4, p0, Lpma;->d:I

    new-array p1, v3, [Lsda;

    iput-object p1, p0, Lpma;->k:[Ljava/lang/Object;

    iput v2, p0, Lpma;->h:I

    const/4 p1, 0x0

    iput p1, p0, Lpma;->i:I

    iput p1, p0, Lpma;->j:I

    iput v0, p0, Lpma;->f:I

    iput v0, p0, Lpma;->g:I

    iput-boolean p3, p0, Lpma;->c:Z

    iput-object p2, p0, Lpma;->b:LUM1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lpma;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpma;->k:[Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, [Lsda;

    .line 11
    .line 12
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lpma;->k:[Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [Lsda;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lpma;->h:I

    .line 23
    .line 24
    iput v1, p0, Lpma;->i:I

    .line 25
    .line 26
    iput v1, p0, Lpma;->j:I

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lpma;->k:[Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, [Lvda;

    .line 32
    .line 33
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lpma;->k:[Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, [Lvda;

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    iput v0, p0, Lpma;->i:I

    .line 44
    .line 45
    iput v1, p0, Lpma;->h:I

    .line 46
    .line 47
    iput v1, p0, Lpma;->j:I

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget v0, p0, Lpma;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    if-lez p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lpma;->k:[Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, [Lsda;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    :goto_0
    iget v2, p0, Lpma;->h:I

    .line 17
    .line 18
    if-lt v0, v2, :cond_0

    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lpma;->k:[Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, [Lsda;

    .line 25
    .line 26
    aget-object v2, v2, v0

    .line 27
    .line 28
    iget v2, v2, Lsda;->c:I

    .line 29
    .line 30
    sub-int/2addr p1, v2

    .line 31
    iget v3, p0, Lpma;->j:I

    .line 32
    .line 33
    sub-int/2addr v3, v2

    .line 34
    iput v3, p0, Lpma;->j:I

    .line 35
    .line 36
    iget v2, p0, Lpma;->i:I

    .line 37
    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    iput v2, p0, Lpma;->i:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lpma;->k:[Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, [Lsda;

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    add-int v0, v2, v1

    .line 54
    .line 55
    iget v3, p0, Lpma;->i:I

    .line 56
    .line 57
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lpma;->k:[Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, [Lsda;

    .line 63
    .line 64
    iget v0, p0, Lpma;->h:I

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    add-int v2, v0, v1

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget p1, p0, Lpma;->h:I

    .line 75
    .line 76
    add-int/2addr p1, v1

    .line 77
    iput p1, p0, Lpma;->h:I

    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :pswitch_0
    if-lez p1, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lpma;->k:[Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, [Lvda;

    .line 85
    .line 86
    array-length v0, v0

    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    :goto_1
    iget v2, p0, Lpma;->i:I

    .line 90
    .line 91
    if-lt v0, v2, :cond_2

    .line 92
    .line 93
    if-lez p1, :cond_2

    .line 94
    .line 95
    iget-object v2, p0, Lpma;->k:[Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, [Lvda;

    .line 98
    .line 99
    aget-object v2, v2, v0

    .line 100
    .line 101
    iget v2, v2, Lvda;->c:I

    .line 102
    .line 103
    sub-int/2addr p1, v2

    .line 104
    iget v3, p0, Lpma;->j:I

    .line 105
    .line 106
    sub-int/2addr v3, v2

    .line 107
    iput v3, p0, Lpma;->j:I

    .line 108
    .line 109
    iget v2, p0, Lpma;->h:I

    .line 110
    .line 111
    add-int/lit8 v2, v2, -0x1

    .line 112
    .line 113
    iput v2, p0, Lpma;->h:I

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    add-int/lit8 v0, v0, -0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    iget-object p1, p0, Lpma;->k:[Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, [Lvda;

    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    add-int v0, v2, v1

    .line 127
    .line 128
    iget v3, p0, Lpma;->h:I

    .line 129
    .line 130
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    iget p1, p0, Lpma;->i:I

    .line 134
    .line 135
    add-int/2addr p1, v1

    .line 136
    iput p1, p0, Lpma;->i:I

    .line 137
    .line 138
    :cond_3
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lsda;)V
    .locals 6

    .line 1
    iget v0, p0, Lpma;->g:I

    .line 2
    .line 3
    iget v1, p1, Lsda;->c:I

    .line 4
    .line 5
    if-le v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lpma;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v2, p0, Lpma;->j:I

    .line 12
    .line 13
    add-int/2addr v2, v1

    .line 14
    sub-int/2addr v2, v0

    .line 15
    invoke-virtual {p0, v2}, Lpma;->b(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lpma;->i:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iget-object v2, p0, Lpma;->k:[Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, [Lsda;

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    if-le v0, v3, :cond_1

    .line 28
    .line 29
    array-length v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    new-array v0, v0, [Lsda;

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    array-length v4, v2

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v2, v5, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lpma;->k:[Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, [Lsda;

    .line 43
    .line 44
    array-length v2, v2

    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    iput v2, p0, Lpma;->h:I

    .line 48
    .line 49
    iput-object v0, p0, Lpma;->k:[Ljava/lang/Object;

    .line 50
    .line 51
    :cond_1
    iget v0, p0, Lpma;->h:I

    .line 52
    .line 53
    add-int/lit8 v2, v0, -0x1

    .line 54
    .line 55
    iput v2, p0, Lpma;->h:I

    .line 56
    .line 57
    iget-object v2, p0, Lpma;->k:[Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, [Lsda;

    .line 60
    .line 61
    aput-object p1, v2, v0

    .line 62
    .line 63
    iget p1, p0, Lpma;->i:I

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    iput p1, p0, Lpma;->i:I

    .line 68
    .line 69
    iget p1, p0, Lpma;->j:I

    .line 70
    .line 71
    add-int/2addr p1, v1

    .line 72
    iput p1, p0, Lpma;->j:I

    .line 73
    .line 74
    return-void
.end method

.method public final d(Lvda;)V
    .locals 6

    .line 1
    iget v0, p0, Lpma;->g:I

    .line 2
    .line 3
    iget v1, p1, Lvda;->c:I

    .line 4
    .line 5
    if-le v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lpma;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v2, p0, Lpma;->j:I

    .line 12
    .line 13
    add-int/2addr v2, v1

    .line 14
    sub-int/2addr v2, v0

    .line 15
    invoke-virtual {p0, v2}, Lpma;->b(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lpma;->h:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iget-object v2, p0, Lpma;->k:[Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, [Lvda;

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    if-le v0, v3, :cond_1

    .line 28
    .line 29
    array-length v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    new-array v0, v0, [Lvda;

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    array-length v4, v2

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v2, v5, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lpma;->k:[Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, [Lvda;

    .line 43
    .line 44
    array-length v2, v2

    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    iput v2, p0, Lpma;->i:I

    .line 48
    .line 49
    iput-object v0, p0, Lpma;->k:[Ljava/lang/Object;

    .line 50
    .line 51
    :cond_1
    iget v0, p0, Lpma;->i:I

    .line 52
    .line 53
    add-int/lit8 v2, v0, -0x1

    .line 54
    .line 55
    iput v2, p0, Lpma;->i:I

    .line 56
    .line 57
    iget-object v2, p0, Lpma;->k:[Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, [Lvda;

    .line 60
    .line 61
    aput-object p1, v2, v0

    .line 62
    .line 63
    iget p1, p0, Lpma;->h:I

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    iput p1, p0, Lpma;->h:I

    .line 68
    .line 69
    iget p1, p0, Lpma;->j:I

    .line 70
    .line 71
    add-int/2addr p1, v1

    .line 72
    iput p1, p0, Lpma;->j:I

    .line 73
    .line 74
    return-void
.end method

.method public final e(LWP1;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lpma;->a:I

    .line 6
    .line 7
    const/16 v3, 0x80

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const-wide/16 v5, 0x7

    .line 11
    .line 12
    const/16 v7, 0xff

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/16 v11, 0x7f

    .line 16
    .line 17
    iget-object v12, v0, Lpma;->b:LUM1;

    .line 18
    .line 19
    const/16 v13, 0x8

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-boolean v2, v0, Lpma;->c:Z

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    sget-object v2, LSna;->d:LSna;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const-wide/16 v14, 0x0

    .line 35
    .line 36
    :goto_0
    invoke-virtual/range {p1 .. p1}, LWP1;->d()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-ge v2, v8, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v2}, LWP1;->h(I)B

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    and-int/2addr v8, v7

    .line 47
    sget-object v9, LSna;->c:[B

    .line 48
    .line 49
    aget-byte v8, v9, v8

    .line 50
    .line 51
    int-to-long v8, v8

    .line 52
    add-long/2addr v14, v8

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    add-long/2addr v14, v5

    .line 57
    shr-long v4, v14, v4

    .line 58
    .line 59
    long-to-int v2, v4

    .line 60
    invoke-virtual/range {p1 .. p1}, LWP1;->d()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ge v2, v4, :cond_4

    .line 65
    .line 66
    new-instance v2, LUM1;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v4, LSna;->d:LSna;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const-wide/16 v8, 0x0

    .line 78
    .line 79
    :goto_1
    invoke-virtual/range {p1 .. p1}, LWP1;->d()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-ge v10, v5, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1, v10}, LWP1;->h(I)B

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    and-int/2addr v5, v7

    .line 90
    sget-object v6, LSna;->b:[I

    .line 91
    .line 92
    aget v6, v6, v5

    .line 93
    .line 94
    sget-object v14, LSna;->c:[B

    .line 95
    .line 96
    aget-byte v5, v14, v5

    .line 97
    .line 98
    shl-long/2addr v8, v5

    .line 99
    int-to-long v14, v6

    .line 100
    or-long/2addr v8, v14

    .line 101
    add-int/2addr v4, v5

    .line 102
    :goto_2
    if-lt v4, v13, :cond_1

    .line 103
    .line 104
    add-int/lit8 v4, v4, -0x8

    .line 105
    .line 106
    shr-long v5, v8, v4

    .line 107
    .line 108
    long-to-int v6, v5

    .line 109
    invoke-virtual {v2, v6}, LUM1;->Y(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    if-lez v4, :cond_3

    .line 117
    .line 118
    rsub-int/lit8 v1, v4, 0x8

    .line 119
    .line 120
    shl-long v5, v8, v1

    .line 121
    .line 122
    ushr-int v1, v7, v4

    .line 123
    .line 124
    int-to-long v7, v1

    .line 125
    or-long v4, v5, v7

    .line 126
    .line 127
    long-to-int v1, v4

    .line 128
    invoke-virtual {v2, v1}, LUM1;->Y(I)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-wide v4, v2, LUM1;->b:J

    .line 132
    .line 133
    invoke-virtual {v2, v4, v5}, LUM1;->w0(J)LWP1;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, LWP1;->d()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v0, v2, v11, v3}, Lpma;->g(III)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, LWP1;->d()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :goto_3
    invoke-virtual {v1, v12, v2}, LWP1;->o(LUM1;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    invoke-virtual/range {p1 .. p1}, LWP1;->d()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v0, v2, v11, v10}, Lpma;->g(III)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p1 .. p1}, LWP1;->d()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    goto :goto_3

    .line 170
    :goto_4
    return-void

    .line 171
    :pswitch_0
    iget-boolean v2, v0, Lpma;->c:Z

    .line 172
    .line 173
    if-eqz v2, :cond_9

    .line 174
    .line 175
    sget-object v2, LTna;->d:LTna;

    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, LWP1;->m()[B

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    const-wide/16 v14, 0x0

    .line 186
    .line 187
    :goto_5
    array-length v9, v8

    .line 188
    if-ge v2, v9, :cond_5

    .line 189
    .line 190
    aget-byte v9, v8, v2

    .line 191
    .line 192
    and-int/2addr v9, v7

    .line 193
    sget-object v16, LTna;->c:[B

    .line 194
    .line 195
    aget-byte v9, v16, v9

    .line 196
    .line 197
    int-to-long v10, v9

    .line 198
    add-long/2addr v14, v10

    .line 199
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    const/16 v11, 0x7f

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_5
    add-long/2addr v14, v5

    .line 206
    shr-long v4, v14, v4

    .line 207
    .line 208
    long-to-int v2, v4

    .line 209
    invoke-virtual/range {p1 .. p1}, LWP1;->d()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-ge v2, v4, :cond_9

    .line 214
    .line 215
    new-instance v2, LUM1;

    .line 216
    .line 217
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    sget-object v4, LTna;->d:LTna;

    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, LWP1;->m()[B

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v2}, LUM1;->z1()LMGd;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    const-wide/16 v8, 0x0

    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    :goto_6
    array-length v4, v1

    .line 239
    if-ge v10, v4, :cond_7

    .line 240
    .line 241
    aget-byte v4, v1, v10

    .line 242
    .line 243
    and-int/2addr v4, v7

    .line 244
    sget-object v6, LTna;->b:[I

    .line 245
    .line 246
    aget v6, v6, v4

    .line 247
    .line 248
    sget-object v11, LTna;->c:[B

    .line 249
    .line 250
    aget-byte v4, v11, v4

    .line 251
    .line 252
    shl-long/2addr v8, v4

    .line 253
    int-to-long v14, v6

    .line 254
    or-long/2addr v8, v14

    .line 255
    add-int v16, v16, v4

    .line 256
    .line 257
    move/from16 v4, v16

    .line 258
    .line 259
    :goto_7
    if-lt v4, v13, :cond_6

    .line 260
    .line 261
    add-int/lit8 v4, v4, -0x8

    .line 262
    .line 263
    shr-long v14, v8, v4

    .line 264
    .line 265
    long-to-int v6, v14

    .line 266
    invoke-virtual {v5, v6}, LMGd;->write(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 271
    .line 272
    move/from16 v16, v4

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_7
    if-lez v16, :cond_8

    .line 276
    .line 277
    rsub-int/lit8 v1, v16, 0x8

    .line 278
    .line 279
    shl-long/2addr v8, v1

    .line 280
    ushr-int v1, v7, v16

    .line 281
    .line 282
    int-to-long v6, v1

    .line 283
    or-long/2addr v6, v8

    .line 284
    long-to-int v1, v6

    .line 285
    invoke-virtual {v5, v1}, LMGd;->write(I)V

    .line 286
    .line 287
    .line 288
    :cond_8
    iget-wide v4, v2, LUM1;->b:J

    .line 289
    .line 290
    invoke-virtual {v2, v4, v5}, LUM1;->w0(J)LWP1;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, LWP1;->d()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    const/16 v4, 0x7f

    .line 299
    .line 300
    invoke-virtual {v0, v2, v4, v3}, Lpma;->g(III)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, LWP1;->d()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    :goto_8
    invoke-virtual {v1, v12, v2}, LWP1;->o(LUM1;I)V

    .line 311
    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_9
    invoke-virtual/range {p1 .. p1}, LWP1;->d()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    const/4 v3, 0x0

    .line 319
    const/16 v4, 0x7f

    .line 320
    .line 321
    invoke-virtual {v0, v2, v4, v3}, Lpma;->g(III)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {p1 .. p1}, LWP1;->d()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    goto :goto_8

    .line 332
    :goto_9
    return-void

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lpma;->a:I

    .line 6
    .line 7
    iget-object v5, v0, Lpma;->b:LUM1;

    .line 8
    .line 9
    const/16 v7, 0x80

    .line 10
    .line 11
    const/16 v8, 0x7f

    .line 12
    .line 13
    const/4 v9, -0x1

    .line 14
    const v10, 0x7fffffff

    .line 15
    .line 16
    .line 17
    const/16 v11, 0x1f

    .line 18
    .line 19
    const/16 v12, 0x20

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x1

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-boolean v2, v0, Lpma;->e:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget v2, v0, Lpma;->d:I

    .line 31
    .line 32
    iget v15, v0, Lpma;->g:I

    .line 33
    .line 34
    if-ge v2, v15, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v2, v11, v12}, Lpma;->g(III)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-boolean v13, v0, Lpma;->e:Z

    .line 40
    .line 41
    iput v10, v0, Lpma;->d:I

    .line 42
    .line 43
    iget v2, v0, Lpma;->g:I

    .line 44
    .line 45
    invoke-virtual {v0, v2, v11, v12}, Lpma;->g(III)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v10, 0x0

    .line 53
    :goto_0
    if-ge v10, v2, :cond_b

    .line 54
    .line 55
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Lsda;

    .line 60
    .line 61
    iget-object v12, v11, Lsda;->a:LWP1;

    .line 62
    .line 63
    invoke-virtual {v12}, LWP1;->l()LWP1;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    sget-object v15, Lqma;->b:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    check-cast v15, Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v3, v11, Lsda;->b:LWP1;

    .line 76
    .line 77
    if-eqz v15, :cond_4

    .line 78
    .line 79
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    add-int/lit8 v4, v15, 0x1

    .line 84
    .line 85
    if-le v4, v14, :cond_3

    .line 86
    .line 87
    const/16 v13, 0x8

    .line 88
    .line 89
    if-ge v4, v13, :cond_3

    .line 90
    .line 91
    sget-object v13, Lqma;->a:[Lsda;

    .line 92
    .line 93
    aget-object v6, v13, v15

    .line 94
    .line 95
    iget-object v6, v6, Lsda;->b:LWP1;

    .line 96
    .line 97
    invoke-static {v6, v3}, LKum;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    move v6, v4

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    aget-object v6, v13, v4

    .line 106
    .line 107
    iget-object v6, v6, Lsda;->b:LWP1;

    .line 108
    .line 109
    invoke-static {v6, v3}, LKum;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    add-int/lit8 v15, v15, 0x2

    .line 116
    .line 117
    move v6, v4

    .line 118
    move v4, v15

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move v6, v4

    .line 121
    const/4 v4, -0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/4 v4, -0x1

    .line 124
    const/4 v6, -0x1

    .line 125
    :goto_1
    if-ne v4, v9, :cond_7

    .line 126
    .line 127
    iget v13, v0, Lpma;->h:I

    .line 128
    .line 129
    add-int/2addr v13, v14

    .line 130
    iget-object v15, v0, Lpma;->k:[Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v15, [Lsda;

    .line 133
    .line 134
    array-length v15, v15

    .line 135
    :goto_2
    if-ge v13, v15, :cond_7

    .line 136
    .line 137
    iget-object v14, v0, Lpma;->k:[Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v14, [Lsda;

    .line 140
    .line 141
    aget-object v14, v14, v13

    .line 142
    .line 143
    iget-object v14, v14, Lsda;->a:LWP1;

    .line 144
    .line 145
    invoke-static {v14, v12}, LKum;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-eqz v14, :cond_6

    .line 150
    .line 151
    iget-object v14, v0, Lpma;->k:[Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v14, [Lsda;

    .line 154
    .line 155
    aget-object v14, v14, v13

    .line 156
    .line 157
    iget-object v14, v14, Lsda;->b:LWP1;

    .line 158
    .line 159
    invoke-static {v14, v3}, LKum;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_5

    .line 164
    .line 165
    iget v4, v0, Lpma;->h:I

    .line 166
    .line 167
    sub-int/2addr v13, v4

    .line 168
    sget-object v4, Lqma;->a:[Lsda;

    .line 169
    .line 170
    array-length v4, v4

    .line 171
    add-int/2addr v4, v13

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    if-ne v6, v9, :cond_6

    .line 174
    .line 175
    iget v6, v0, Lpma;->h:I

    .line 176
    .line 177
    sub-int v6, v13, v6

    .line 178
    .line 179
    sget-object v14, Lqma;->a:[Lsda;

    .line 180
    .line 181
    array-length v14, v14

    .line 182
    add-int/2addr v6, v14

    .line 183
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 184
    .line 185
    const/4 v14, 0x1

    .line 186
    goto :goto_2

    .line 187
    :cond_7
    :goto_3
    if-eq v4, v9, :cond_8

    .line 188
    .line 189
    invoke-virtual {v0, v4, v8, v7}, Lpma;->g(III)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    if-ne v6, v9, :cond_9

    .line 194
    .line 195
    const/16 v4, 0x40

    .line 196
    .line 197
    invoke-virtual {v5, v4}, LUM1;->Y(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v12}, Lpma;->e(LWP1;)V

    .line 201
    .line 202
    .line 203
    :goto_4
    invoke-virtual {v0, v3}, Lpma;->e(LWP1;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v11}, Lpma;->c(Lsda;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    sget-object v4, Lsda;->d:LWP1;

    .line 211
    .line 212
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v13, v4, LWP1;->c:[B

    .line 216
    .line 217
    array-length v13, v13

    .line 218
    invoke-virtual {v12, v4, v13}, LWP1;->k(LWP1;I)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_a

    .line 223
    .line 224
    sget-object v4, Lsda;->i:LWP1;

    .line 225
    .line 226
    invoke-virtual {v4, v12}, LWP1;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_a

    .line 231
    .line 232
    const/16 v4, 0xf

    .line 233
    .line 234
    const/4 v12, 0x0

    .line 235
    invoke-virtual {v0, v6, v4, v12}, Lpma;->g(III)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v3}, Lpma;->e(LWP1;)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_a
    const/16 v4, 0x3f

    .line 243
    .line 244
    const/16 v12, 0x40

    .line 245
    .line 246
    invoke-virtual {v0, v6, v4, v12}, Lpma;->g(III)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 251
    .line 252
    const/4 v13, 0x0

    .line 253
    const/4 v14, 0x1

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_b
    return-void

    .line 257
    :pswitch_0
    iget-boolean v2, v0, Lpma;->e:Z

    .line 258
    .line 259
    if-eqz v2, :cond_d

    .line 260
    .line 261
    iget v2, v0, Lpma;->f:I

    .line 262
    .line 263
    iget v3, v0, Lpma;->g:I

    .line 264
    .line 265
    if-ge v2, v3, :cond_c

    .line 266
    .line 267
    invoke-virtual {v0, v2, v11, v12}, Lpma;->g(III)V

    .line 268
    .line 269
    .line 270
    :cond_c
    const/4 v2, 0x0

    .line 271
    iput-boolean v2, v0, Lpma;->e:Z

    .line 272
    .line 273
    iput v10, v0, Lpma;->f:I

    .line 274
    .line 275
    iget v2, v0, Lpma;->g:I

    .line 276
    .line 277
    invoke-virtual {v0, v2, v11, v12}, Lpma;->g(III)V

    .line 278
    .line 279
    .line 280
    :cond_d
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    const/4 v12, 0x0

    .line 285
    :goto_6
    if-ge v12, v2, :cond_17

    .line 286
    .line 287
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Lvda;

    .line 292
    .line 293
    iget-object v4, v3, Lvda;->a:LWP1;

    .line 294
    .line 295
    invoke-virtual {v4}, LWP1;->l()LWP1;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    sget-object v6, Lrma;->c:Ljava/util/Map;

    .line 300
    .line 301
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    check-cast v6, Ljava/lang/Integer;

    .line 306
    .line 307
    iget-object v10, v3, Lvda;->b:LWP1;

    .line 308
    .line 309
    if-eqz v6, :cond_10

    .line 310
    .line 311
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    add-int/lit8 v11, v6, 0x1

    .line 316
    .line 317
    const/4 v13, 0x2

    .line 318
    if-lt v11, v13, :cond_f

    .line 319
    .line 320
    const/4 v13, 0x7

    .line 321
    if-gt v11, v13, :cond_f

    .line 322
    .line 323
    sget-object v13, Lrma;->b:[Lvda;

    .line 324
    .line 325
    aget-object v14, v13, v6

    .line 326
    .line 327
    iget-object v14, v14, Lvda;->b:LWP1;

    .line 328
    .line 329
    invoke-virtual {v14, v10}, LWP1;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    if-eqz v14, :cond_e

    .line 334
    .line 335
    move v6, v11

    .line 336
    goto :goto_8

    .line 337
    :cond_e
    aget-object v13, v13, v11

    .line 338
    .line 339
    iget-object v13, v13, Lvda;->b:LWP1;

    .line 340
    .line 341
    invoke-virtual {v13, v10}, LWP1;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    if-eqz v13, :cond_f

    .line 346
    .line 347
    add-int/lit8 v6, v6, 0x2

    .line 348
    .line 349
    move/from16 v16, v11

    .line 350
    .line 351
    move v11, v6

    .line 352
    move/from16 v6, v16

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_f
    move v6, v11

    .line 356
    :goto_7
    const/4 v11, -0x1

    .line 357
    goto :goto_8

    .line 358
    :cond_10
    const/4 v6, -0x1

    .line 359
    goto :goto_7

    .line 360
    :goto_8
    if-ne v11, v9, :cond_13

    .line 361
    .line 362
    iget v13, v0, Lpma;->i:I

    .line 363
    .line 364
    const/4 v14, 0x1

    .line 365
    add-int/2addr v13, v14

    .line 366
    :goto_9
    iget-object v15, v0, Lpma;->k:[Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v15, [Lvda;

    .line 369
    .line 370
    array-length v14, v15

    .line 371
    if-ge v13, v14, :cond_13

    .line 372
    .line 373
    aget-object v14, v15, v13

    .line 374
    .line 375
    iget-object v14, v14, Lvda;->a:LWP1;

    .line 376
    .line 377
    invoke-virtual {v14, v4}, LWP1;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    if-eqz v14, :cond_12

    .line 382
    .line 383
    iget-object v14, v0, Lpma;->k:[Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v14, [Lvda;

    .line 386
    .line 387
    aget-object v14, v14, v13

    .line 388
    .line 389
    iget-object v14, v14, Lvda;->b:LWP1;

    .line 390
    .line 391
    invoke-virtual {v14, v10}, LWP1;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    if-eqz v14, :cond_11

    .line 396
    .line 397
    iget v11, v0, Lpma;->i:I

    .line 398
    .line 399
    sub-int/2addr v13, v11

    .line 400
    sget-object v11, Lrma;->b:[Lvda;

    .line 401
    .line 402
    array-length v11, v11

    .line 403
    add-int/2addr v11, v13

    .line 404
    goto :goto_a

    .line 405
    :cond_11
    if-ne v6, v9, :cond_12

    .line 406
    .line 407
    iget v6, v0, Lpma;->i:I

    .line 408
    .line 409
    sub-int v6, v13, v6

    .line 410
    .line 411
    sget-object v14, Lrma;->b:[Lvda;

    .line 412
    .line 413
    array-length v14, v14

    .line 414
    add-int/2addr v6, v14

    .line 415
    :cond_12
    add-int/lit8 v13, v13, 0x1

    .line 416
    .line 417
    const/4 v14, 0x1

    .line 418
    goto :goto_9

    .line 419
    :cond_13
    :goto_a
    if-eq v11, v9, :cond_14

    .line 420
    .line 421
    invoke-virtual {v0, v11, v8, v7}, Lpma;->g(III)V

    .line 422
    .line 423
    .line 424
    :goto_b
    const/16 v4, 0xf

    .line 425
    .line 426
    const/4 v11, 0x0

    .line 427
    :goto_c
    const/16 v13, 0x3f

    .line 428
    .line 429
    const/16 v14, 0x40

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_14
    if-ne v6, v9, :cond_15

    .line 433
    .line 434
    const/16 v11, 0x40

    .line 435
    .line 436
    invoke-virtual {v5, v11}, LUM1;->Y(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v4}, Lpma;->e(LWP1;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v10}, Lpma;->e(LWP1;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v3}, Lpma;->d(Lvda;)V

    .line 446
    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_15
    sget-object v11, Lrma;->a:LWP1;

    .line 450
    .line 451
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iget-object v13, v11, LWP1;->c:[B

    .line 455
    .line 456
    array-length v13, v13

    .line 457
    invoke-virtual {v4, v11, v13}, LWP1;->k(LWP1;I)Z

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    if-eqz v11, :cond_16

    .line 462
    .line 463
    sget-object v11, Lvda;->h:LWP1;

    .line 464
    .line 465
    invoke-virtual {v11, v4}, LWP1;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-nez v4, :cond_16

    .line 470
    .line 471
    const/16 v4, 0xf

    .line 472
    .line 473
    const/4 v11, 0x0

    .line 474
    invoke-virtual {v0, v6, v4, v11}, Lpma;->g(III)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v10}, Lpma;->e(LWP1;)V

    .line 478
    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_16
    const/16 v4, 0xf

    .line 482
    .line 483
    const/4 v11, 0x0

    .line 484
    const/16 v13, 0x3f

    .line 485
    .line 486
    const/16 v14, 0x40

    .line 487
    .line 488
    invoke-virtual {v0, v6, v13, v14}, Lpma;->g(III)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v10}, Lpma;->e(LWP1;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v3}, Lpma;->d(Lvda;)V

    .line 495
    .line 496
    .line 497
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 498
    .line 499
    goto/16 :goto_6

    .line 500
    .line 501
    :cond_17
    return-void

    .line 502
    nop

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(III)V
    .locals 3

    .line 1
    iget v0, p0, Lpma;->a:I

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    iget-object v2, p0, Lpma;->b:LUM1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-ge p1, p2, :cond_1

    .line 11
    .line 12
    or-int/2addr p1, p3

    .line 13
    :cond_0
    invoke-virtual {v2, p1}, LUM1;->Y(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    or-int/2addr p3, p2

    .line 18
    invoke-virtual {v2, p3}, LUM1;->Y(I)V

    .line 19
    .line 20
    .line 21
    sub-int/2addr p1, p2

    .line 22
    :goto_0
    if-lt p1, v1, :cond_0

    .line 23
    .line 24
    and-int/lit8 p2, p1, 0x7f

    .line 25
    .line 26
    or-int/2addr p2, v1

    .line 27
    invoke-virtual {v2, p2}, LUM1;->Y(I)V

    .line 28
    .line 29
    .line 30
    ushr-int/lit8 p1, p1, 0x7

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    return-void

    .line 34
    :pswitch_0
    if-ge p1, p2, :cond_3

    .line 35
    .line 36
    or-int/2addr p1, p3

    .line 37
    :cond_2
    invoke-virtual {v2, p1}, LUM1;->Y(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    or-int/2addr p3, p2

    .line 42
    invoke-virtual {v2, p3}, LUM1;->Y(I)V

    .line 43
    .line 44
    .line 45
    sub-int/2addr p1, p2

    .line 46
    :goto_2
    if-lt p1, v1, :cond_2

    .line 47
    .line 48
    and-int/lit8 p2, p1, 0x7f

    .line 49
    .line 50
    or-int/2addr p2, v1

    .line 51
    invoke-virtual {v2, p2}, LUM1;->Y(I)V

    .line 52
    .line 53
    .line 54
    ushr-int/lit8 p1, p1, 0x7

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_3
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
