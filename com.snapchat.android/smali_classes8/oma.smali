.class public final Loma;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:LEKg;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILIma;)V
    .locals 1

    .line 1
    iput p1, p0, Loma;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p1}, Loma;-><init>(LIma;I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p2, v0}, Loma;-><init>(LIma;I)V

    return-void
.end method

.method public constructor <init>(LIma;I)V
    .locals 5

    .line 4
    iput p2, p0, Loma;->a:I

    const/16 v0, 0x1000

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/16 v4, 0x8

    if-eq p2, v1, :cond_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Loma;->b:Ljava/util/ArrayList;

    new-array p2, v4, [Lvda;

    iput-object p2, p0, Loma;->i:[Ljava/lang/Object;

    iput v3, p0, Loma;->f:I

    iput v2, p0, Loma;->g:I

    iput v2, p0, Loma;->h:I

    iput v0, p0, Loma;->d:I

    iput v0, p0, Loma;->e:I

    .line 6
    new-instance p2, LEKg;

    invoke-direct {p2, p1}, LEKg;-><init>(LBLj;)V

    .line 7
    iput-object p2, p0, Loma;->c:LEKg;

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Loma;->b:Ljava/util/ArrayList;

    new-array p2, v4, [Lsda;

    iput-object p2, p0, Loma;->i:[Ljava/lang/Object;

    iput v3, p0, Loma;->f:I

    iput v2, p0, Loma;->g:I

    iput v2, p0, Loma;->h:I

    iput v0, p0, Loma;->d:I

    iput v0, p0, Loma;->e:I

    .line 9
    new-instance p2, LEKg;

    invoke-direct {p2, p1}, LEKg;-><init>(LBLj;)V

    .line 10
    iput-object p2, p0, Loma;->c:LEKg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Loma;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Loma;->e:I

    .line 7
    .line 8
    iget v1, p0, Loma;->h:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Loma;->b()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sub-int/2addr v1, v0

    .line 19
    invoke-virtual {p0, v1}, Loma;->d(I)I

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void

    .line 23
    :pswitch_0
    iget v0, p0, Loma;->e:I

    .line 24
    .line 25
    iget v1, p0, Loma;->h:I

    .line 26
    .line 27
    if-ge v0, v1, :cond_3

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Loma;->b()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    sub-int/2addr v1, v0

    .line 36
    invoke-virtual {p0, v1}, Loma;->d(I)I

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_1
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Loma;->a:I

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
    iget-object v0, p0, Loma;->i:[Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, [Lsda;

    .line 11
    .line 12
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Loma;->i:[Ljava/lang/Object;

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
    iput v0, p0, Loma;->f:I

    .line 23
    .line 24
    iput v1, p0, Loma;->g:I

    .line 25
    .line 26
    iput v1, p0, Loma;->h:I

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Loma;->i:[Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, [Lvda;

    .line 32
    .line 33
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Loma;->i:[Ljava/lang/Object;

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
    iput v0, p0, Loma;->f:I

    .line 44
    .line 45
    iput v1, p0, Loma;->g:I

    .line 46
    .line 47
    iput v1, p0, Loma;->h:I

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

.method public final c(I)I
    .locals 1

    .line 1
    iget v0, p0, Loma;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Loma;->f:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    return v0

    .line 12
    :pswitch_0
    iget v0, p0, Loma;->f:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    add-int/2addr v0, p1

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)I
    .locals 4

    .line 1
    iget v0, p0, Loma;->a:I

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
    iget-object v0, p0, Loma;->i:[Ljava/lang/Object;

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
    iget v2, p0, Loma;->f:I

    .line 17
    .line 18
    if-lt v0, v2, :cond_0

    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Loma;->i:[Ljava/lang/Object;

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
    iget v3, p0, Loma;->h:I

    .line 32
    .line 33
    sub-int/2addr v3, v2

    .line 34
    iput v3, p0, Loma;->h:I

    .line 35
    .line 36
    iget v2, p0, Loma;->g:I

    .line 37
    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    iput v2, p0, Loma;->g:I

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
    iget-object p1, p0, Loma;->i:[Ljava/lang/Object;

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
    iget v3, p0, Loma;->g:I

    .line 56
    .line 57
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget p1, p0, Loma;->f:I

    .line 61
    .line 62
    add-int/2addr p1, v1

    .line 63
    iput p1, p0, Loma;->f:I

    .line 64
    .line 65
    :cond_1
    return v1

    .line 66
    :pswitch_0
    if-lez p1, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Loma;->i:[Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, [Lvda;

    .line 71
    .line 72
    array-length v0, v0

    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    :goto_1
    iget v2, p0, Loma;->f:I

    .line 76
    .line 77
    if-lt v0, v2, :cond_2

    .line 78
    .line 79
    if-lez p1, :cond_2

    .line 80
    .line 81
    iget-object v2, p0, Loma;->i:[Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, [Lvda;

    .line 84
    .line 85
    aget-object v2, v2, v0

    .line 86
    .line 87
    iget v2, v2, Lvda;->c:I

    .line 88
    .line 89
    sub-int/2addr p1, v2

    .line 90
    iget v3, p0, Loma;->h:I

    .line 91
    .line 92
    sub-int/2addr v3, v2

    .line 93
    iput v3, p0, Loma;->h:I

    .line 94
    .line 95
    iget v2, p0, Loma;->g:I

    .line 96
    .line 97
    add-int/lit8 v2, v2, -0x1

    .line 98
    .line 99
    iput v2, p0, Loma;->g:I

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    add-int/lit8 v0, v0, -0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object p1, p0, Loma;->i:[Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, [Lvda;

    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    add-int v0, v2, v1

    .line 113
    .line 114
    iget v3, p0, Loma;->g:I

    .line 115
    .line 116
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    iget p1, p0, Loma;->f:I

    .line 120
    .line 121
    add-int/2addr p1, v1

    .line 122
    iput p1, p0, Loma;->f:I

    .line 123
    .line 124
    :cond_3
    return v1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)LWP1;
    .locals 3

    .line 1
    iget v0, p0, Loma;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Loma;->h(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lqma;->a:[Lsda;

    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    :goto_0
    iget-object p1, p1, Lsda;->a:LWP1;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Loma;->i:[Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, [Lsda;

    .line 22
    .line 23
    sget-object v1, Lqma;->a:[Lsda;

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    sub-int/2addr p1, v1

    .line 27
    invoke-virtual {p0, p1}, Loma;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    aget-object p1, v0, p1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    return-object p1

    .line 35
    :pswitch_0
    invoke-virtual {p0, p1}, Loma;->h(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lrma;->b:[Lvda;

    .line 42
    .line 43
    aget-object p1, v0, p1

    .line 44
    .line 45
    :goto_2
    iget-object p1, p1, Lvda;->a:LWP1;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    sget-object v0, Lrma;->b:[Lvda;

    .line 49
    .line 50
    array-length v0, v0

    .line 51
    sub-int v0, p1, v0

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Loma;->c(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ltz v0, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Loma;->i:[Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, [Lvda;

    .line 62
    .line 63
    array-length v2, v1

    .line 64
    if-ge v0, v2, :cond_2

    .line 65
    .line 66
    aget-object p1, v1, v0

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_3
    return-object p1

    .line 70
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Header index too large "

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lsda;)V
    .locals 6

    .line 1
    iget-object v0, p0, Loma;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Loma;->e:I

    .line 7
    .line 8
    iget v1, p1, Lsda;->c:I

    .line 9
    .line 10
    if-le v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Loma;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p0, Loma;->h:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    sub-int/2addr v2, v0

    .line 20
    invoke-virtual {p0, v2}, Loma;->d(I)I

    .line 21
    .line 22
    .line 23
    iget v0, p0, Loma;->g:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iget-object v2, p0, Loma;->i:[Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, [Lsda;

    .line 30
    .line 31
    array-length v3, v2

    .line 32
    if-le v0, v3, :cond_1

    .line 33
    .line 34
    array-length v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    new-array v0, v0, [Lsda;

    .line 38
    .line 39
    array-length v3, v2

    .line 40
    array-length v4, v2

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v2, v5, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Loma;->i:[Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, [Lsda;

    .line 48
    .line 49
    array-length v2, v2

    .line 50
    add-int/lit8 v2, v2, -0x1

    .line 51
    .line 52
    iput v2, p0, Loma;->f:I

    .line 53
    .line 54
    iput-object v0, p0, Loma;->i:[Ljava/lang/Object;

    .line 55
    .line 56
    :cond_1
    iget v0, p0, Loma;->f:I

    .line 57
    .line 58
    add-int/lit8 v2, v0, -0x1

    .line 59
    .line 60
    iput v2, p0, Loma;->f:I

    .line 61
    .line 62
    iget-object v2, p0, Loma;->i:[Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, [Lsda;

    .line 65
    .line 66
    aput-object p1, v2, v0

    .line 67
    .line 68
    iget p1, p0, Loma;->g:I

    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    iput p1, p0, Loma;->g:I

    .line 73
    .line 74
    iget p1, p0, Loma;->h:I

    .line 75
    .line 76
    add-int/2addr p1, v1

    .line 77
    iput p1, p0, Loma;->h:I

    .line 78
    .line 79
    return-void
.end method

.method public final g(Lvda;)V
    .locals 6

    .line 1
    iget-object v0, p0, Loma;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Loma;->e:I

    .line 7
    .line 8
    iget v1, p1, Lvda;->c:I

    .line 9
    .line 10
    if-le v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Loma;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p0, Loma;->h:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    sub-int/2addr v2, v0

    .line 20
    invoke-virtual {p0, v2}, Loma;->d(I)I

    .line 21
    .line 22
    .line 23
    iget v0, p0, Loma;->g:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iget-object v2, p0, Loma;->i:[Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, [Lvda;

    .line 30
    .line 31
    array-length v3, v2

    .line 32
    if-le v0, v3, :cond_1

    .line 33
    .line 34
    array-length v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    new-array v0, v0, [Lvda;

    .line 38
    .line 39
    array-length v3, v2

    .line 40
    array-length v4, v2

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v2, v5, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Loma;->i:[Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, [Lvda;

    .line 48
    .line 49
    array-length v2, v2

    .line 50
    add-int/lit8 v2, v2, -0x1

    .line 51
    .line 52
    iput v2, p0, Loma;->f:I

    .line 53
    .line 54
    iput-object v0, p0, Loma;->i:[Ljava/lang/Object;

    .line 55
    .line 56
    :cond_1
    iget v0, p0, Loma;->f:I

    .line 57
    .line 58
    add-int/lit8 v2, v0, -0x1

    .line 59
    .line 60
    iput v2, p0, Loma;->f:I

    .line 61
    .line 62
    iget-object v2, p0, Loma;->i:[Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, [Lvda;

    .line 65
    .line 66
    aput-object p1, v2, v0

    .line 67
    .line 68
    iget p1, p0, Loma;->g:I

    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    iput p1, p0, Loma;->g:I

    .line 73
    .line 74
    iget p1, p0, Loma;->h:I

    .line 75
    .line 76
    add-int/2addr p1, v1

    .line 77
    iput p1, p0, Loma;->h:I

    .line 78
    .line 79
    return-void
.end method

.method public final h(I)Z
    .locals 3

    .line 1
    iget v0, p0, Loma;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lqma;->a:[Lsda;

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    sub-int/2addr v0, v2

    .line 14
    if-gt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1

    .line 18
    :pswitch_0
    if-ltz p1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lrma;->b:[Lvda;

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    sub-int/2addr v0, v2

    .line 24
    if-gt p1, v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 2

    .line 1
    iget v0, p0, Loma;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Loma;->c:LEKg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LEKg;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_0
    invoke-virtual {v1}, LEKg;->readByte()B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    return v0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()LWP1;
    .locals 9

    .line 1
    iget v0, p0, Loma;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Loma;->c:LEKg;

    .line 4
    .line 5
    const/16 v2, 0x7f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/16 v5, 0x80

    .line 10
    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Loma;->i()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    and-int/lit16 v7, v0, 0x80

    .line 21
    .line 22
    if-ne v7, v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, v0, v2}, Loma;->m(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v4, :cond_6

    .line 31
    .line 32
    sget-object v2, LSna;->d:LSna;

    .line 33
    .line 34
    int-to-long v4, v0

    .line 35
    invoke-virtual {v1, v4, v5}, LEKg;->j0(J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, LEKg;->a:LUM1;

    .line 39
    .line 40
    invoke-virtual {v0, v4, v5}, LUM1;->F(J)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v2, LSna;->a:LNY7;

    .line 53
    .line 54
    move-object v7, v2

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_1
    array-length v8, v0

    .line 58
    if-ge v3, v8, :cond_3

    .line 59
    .line 60
    aget-byte v8, v0, v3

    .line 61
    .line 62
    and-int/lit16 v8, v8, 0xff

    .line 63
    .line 64
    shl-int/lit8 v4, v4, 0x8

    .line 65
    .line 66
    or-int/2addr v4, v8

    .line 67
    add-int/lit8 v5, v5, 0x8

    .line 68
    .line 69
    :goto_2
    if-lt v5, v6, :cond_2

    .line 70
    .line 71
    add-int/lit8 v8, v5, -0x8

    .line 72
    .line 73
    ushr-int v8, v4, v8

    .line 74
    .line 75
    and-int/lit16 v8, v8, 0xff

    .line 76
    .line 77
    iget-object v7, v7, LNY7;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, [LNY7;

    .line 80
    .line 81
    aget-object v7, v7, v8

    .line 82
    .line 83
    iget-object v8, v7, LNY7;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, [LNY7;

    .line 86
    .line 87
    if-nez v8, :cond_1

    .line 88
    .line 89
    iget v8, v7, LNY7;->b:I

    .line 90
    .line 91
    invoke-virtual {v1, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 92
    .line 93
    .line 94
    iget v7, v7, LNY7;->c:I

    .line 95
    .line 96
    sub-int/2addr v5, v7

    .line 97
    move-object v7, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    add-int/lit8 v5, v5, -0x8

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :goto_3
    if-lez v5, :cond_5

    .line 106
    .line 107
    rsub-int/lit8 v0, v5, 0x8

    .line 108
    .line 109
    shl-int v0, v4, v0

    .line 110
    .line 111
    and-int/lit16 v0, v0, 0xff

    .line 112
    .line 113
    iget-object v3, v7, LNY7;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, [LNY7;

    .line 116
    .line 117
    aget-object v0, v3, v0

    .line 118
    .line 119
    iget-object v3, v0, LNY7;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, [LNY7;

    .line 122
    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    iget v3, v0, LNY7;->c:I

    .line 126
    .line 127
    if-le v3, v5, :cond_4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    iget v3, v0, LNY7;->b:I

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 133
    .line 134
    .line 135
    iget v0, v0, LNY7;->c:I

    .line 136
    .line 137
    sub-int/2addr v5, v0

    .line 138
    move-object v7, v2

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    :goto_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LWP1;->i([B)LWP1;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_5

    .line 149
    :cond_6
    int-to-long v2, v0

    .line 150
    invoke-virtual {v1, v2, v3}, LEKg;->w0(J)LWP1;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_5
    return-object v0

    .line 155
    :pswitch_0
    invoke-virtual {p0}, Loma;->i()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    and-int/lit16 v7, v0, 0x80

    .line 160
    .line 161
    if-ne v7, v5, :cond_7

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_7
    const/4 v4, 0x0

    .line 165
    :goto_6
    invoke-virtual {p0, v0, v2}, Loma;->m(II)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v4, :cond_d

    .line 170
    .line 171
    sget-object v2, LTna;->d:LTna;

    .line 172
    .line 173
    int-to-long v4, v0

    .line 174
    invoke-virtual {v1, v4, v5}, LEKg;->j0(J)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v1, LEKg;->a:LUM1;

    .line 178
    .line 179
    invoke-virtual {v0, v4, v5}, LUM1;->F(J)[B

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v2, v2, LTna;->a:LNY7;

    .line 192
    .line 193
    move-object v7, v2

    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v5, 0x0

    .line 196
    :goto_7
    array-length v8, v0

    .line 197
    if-ge v3, v8, :cond_a

    .line 198
    .line 199
    aget-byte v8, v0, v3

    .line 200
    .line 201
    and-int/lit16 v8, v8, 0xff

    .line 202
    .line 203
    shl-int/lit8 v4, v4, 0x8

    .line 204
    .line 205
    or-int/2addr v4, v8

    .line 206
    add-int/lit8 v5, v5, 0x8

    .line 207
    .line 208
    :goto_8
    if-lt v5, v6, :cond_9

    .line 209
    .line 210
    add-int/lit8 v8, v5, -0x8

    .line 211
    .line 212
    ushr-int v8, v4, v8

    .line 213
    .line 214
    and-int/lit16 v8, v8, 0xff

    .line 215
    .line 216
    iget-object v7, v7, LNY7;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v7, [LNY7;

    .line 219
    .line 220
    aget-object v7, v7, v8

    .line 221
    .line 222
    iget-object v8, v7, LNY7;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v8, [LNY7;

    .line 225
    .line 226
    if-nez v8, :cond_8

    .line 227
    .line 228
    iget v8, v7, LNY7;->b:I

    .line 229
    .line 230
    invoke-virtual {v1, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 231
    .line 232
    .line 233
    iget v7, v7, LNY7;->c:I

    .line 234
    .line 235
    sub-int/2addr v5, v7

    .line 236
    move-object v7, v2

    .line 237
    goto :goto_8

    .line 238
    :cond_8
    add-int/lit8 v5, v5, -0x8

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_a
    :goto_9
    if-lez v5, :cond_c

    .line 245
    .line 246
    rsub-int/lit8 v0, v5, 0x8

    .line 247
    .line 248
    shl-int v0, v4, v0

    .line 249
    .line 250
    and-int/lit16 v0, v0, 0xff

    .line 251
    .line 252
    iget-object v3, v7, LNY7;->d:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, [LNY7;

    .line 255
    .line 256
    aget-object v0, v3, v0

    .line 257
    .line 258
    iget-object v3, v0, LNY7;->d:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, [LNY7;

    .line 261
    .line 262
    if-nez v3, :cond_c

    .line 263
    .line 264
    iget v3, v0, LNY7;->c:I

    .line 265
    .line 266
    if-le v3, v5, :cond_b

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_b
    iget v3, v0, LNY7;->b:I

    .line 270
    .line 271
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 272
    .line 273
    .line 274
    iget v0, v0, LNY7;->c:I

    .line 275
    .line 276
    sub-int/2addr v5, v0

    .line 277
    move-object v7, v2

    .line 278
    goto :goto_9

    .line 279
    :cond_c
    :goto_a
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, LWP1;->i([B)LWP1;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_b

    .line 288
    :cond_d
    int-to-long v2, v0

    .line 289
    invoke-virtual {v1, v2, v3}, LEKg;->w0(J)LWP1;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :goto_b
    return-object v0

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 14

    .line 1
    iget v0, p0, Loma;->a:I

    .line 2
    .line 3
    const-string v1, "index == 0"

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const-string v4, "Invalid dynamic table size update "

    .line 10
    .line 11
    const/16 v5, 0x1f

    .line 12
    .line 13
    const/16 v6, 0x3f

    .line 14
    .line 15
    const/16 v7, 0x7f

    .line 16
    .line 17
    iget-object v8, p0, Loma;->c:LEKg;

    .line 18
    .line 19
    const/16 v9, 0x20

    .line 20
    .line 21
    const/16 v10, 0x40

    .line 22
    .line 23
    const/16 v11, 0x80

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v8}, LEKg;->E0()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_8

    .line 33
    .line 34
    invoke-virtual {v8}, LEKg;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit16 v12, v0, 0xff

    .line 39
    .line 40
    if-eq v12, v11, :cond_7

    .line 41
    .line 42
    and-int/lit16 v13, v0, 0x80

    .line 43
    .line 44
    if-ne v13, v11, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v12, v7}, Loma;->m(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Loma;->l(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-ne v12, v10, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Loma;->o()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    and-int/lit8 v13, v0, 0x40

    .line 63
    .line 64
    if-ne v13, v10, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, v12, v6}, Loma;->m(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Loma;->n(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    and-int/lit8 v0, v0, 0x20

    .line 77
    .line 78
    if-ne v0, v9, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, v12, v5}, Loma;->m(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Loma;->e:I

    .line 85
    .line 86
    if-ltz v0, :cond_3

    .line 87
    .line 88
    iget v12, p0, Loma;->d:I

    .line 89
    .line 90
    if-gt v0, v12, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Loma;->a()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget v2, p0, Loma;->e:I

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_4
    if-eq v12, v3, :cond_6

    .line 117
    .line 118
    if-nez v12, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {p0, v12, v2}, Loma;->m(II)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/lit8 v0, v0, -0x1

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Loma;->p(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    :goto_1
    invoke-virtual {p0}, Loma;->q()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_8
    return-void

    .line 142
    :goto_2
    :pswitch_0
    invoke-virtual {v8}, LEKg;->E0()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_11

    .line 147
    .line 148
    invoke-virtual {v8}, LEKg;->readByte()B

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    and-int/lit16 v12, v0, 0xff

    .line 153
    .line 154
    if-eq v12, v11, :cond_10

    .line 155
    .line 156
    and-int/lit16 v13, v0, 0x80

    .line 157
    .line 158
    if-ne v13, v11, :cond_9

    .line 159
    .line 160
    invoke-virtual {p0, v12, v7}, Loma;->m(II)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int/lit8 v0, v0, -0x1

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Loma;->l(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    if-ne v12, v10, :cond_a

    .line 171
    .line 172
    invoke-virtual {p0}, Loma;->o()V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_a
    and-int/lit8 v13, v0, 0x40

    .line 177
    .line 178
    if-ne v13, v10, :cond_b

    .line 179
    .line 180
    invoke-virtual {p0, v12, v6}, Loma;->m(II)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/lit8 v0, v0, -0x1

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Loma;->n(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_b
    and-int/lit8 v0, v0, 0x20

    .line 191
    .line 192
    if-ne v0, v9, :cond_d

    .line 193
    .line 194
    invoke-virtual {p0, v12, v5}, Loma;->m(II)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, p0, Loma;->e:I

    .line 199
    .line 200
    if-ltz v0, :cond_c

    .line 201
    .line 202
    iget v12, p0, Loma;->d:I

    .line 203
    .line 204
    if-gt v0, v12, :cond_c

    .line 205
    .line 206
    invoke-virtual {p0}, Loma;->a()V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 211
    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget v2, p0, Loma;->e:I

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_d
    if-eq v12, v3, :cond_f

    .line 231
    .line 232
    if-nez v12, :cond_e

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_e
    invoke-virtual {p0, v12, v2}, Loma;->m(II)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    add-int/lit8 v0, v0, -0x1

    .line 240
    .line 241
    invoke-virtual {p0, v0}, Loma;->p(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_f
    :goto_3
    invoke-virtual {p0}, Loma;->q()V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_11
    return-void

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Loma;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Loma;->a:I

    .line 4
    .line 5
    const-string v2, "Header index too large "

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Loma;->h(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lqma;->a:[Lsda;

    .line 17
    .line 18
    aget-object p1, v1, p1

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v1, Lqma;->a:[Lsda;

    .line 25
    .line 26
    array-length v1, v1

    .line 27
    sub-int v1, p1, v1

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Loma;->c(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ltz v1, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Loma;->i:[Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, [Lsda;

    .line 38
    .line 39
    array-length v4, v3

    .line 40
    add-int/lit8 v4, v4, -0x1

    .line 41
    .line 42
    if-gt v1, v4, :cond_1

    .line 43
    .line 44
    aget-object p1, v3, v1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    return-void

    .line 48
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :pswitch_0
    invoke-virtual {p0, p1}, Loma;->h(I)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    sget-object v1, Lrma;->b:[Lvda;

    .line 75
    .line 76
    aget-object p1, v1, p1

    .line 77
    .line 78
    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    sget-object v1, Lrma;->b:[Lvda;

    .line 83
    .line 84
    array-length v1, v1

    .line 85
    sub-int v1, p1, v1

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Loma;->c(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ltz v1, :cond_3

    .line 92
    .line 93
    iget-object v3, p0, Loma;->i:[Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, [Lvda;

    .line 96
    .line 97
    array-length v4, v3

    .line 98
    add-int/lit8 v4, v4, -0x1

    .line 99
    .line 100
    if-gt v1, v4, :cond_3

    .line 101
    .line 102
    aget-object p1, v3, v1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_3
    return-void

    .line 106
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(II)I
    .locals 2

    .line 1
    iget v0, p0, Loma;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    and-int/2addr p1, p2

    .line 8
    if-ge p1, p2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Loma;->i()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit16 v0, p1, 0x80

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    and-int/lit8 p1, p1, 0x7f

    .line 20
    .line 21
    shl-int/2addr p1, v1

    .line 22
    add-int/2addr p2, p1

    .line 23
    add-int/lit8 v1, v1, 0x7

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    shl-int/2addr p1, v1

    .line 27
    add-int/2addr p1, p2

    .line 28
    :goto_1
    return p1

    .line 29
    :pswitch_0
    and-int/2addr p1, p2

    .line 30
    if-ge p1, p2, :cond_2

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    :goto_2
    invoke-virtual {p0}, Loma;->i()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    and-int/lit16 v0, p1, 0x80

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    and-int/lit8 p1, p1, 0x7f

    .line 42
    .line 43
    shl-int/2addr p1, v1

    .line 44
    add-int/2addr p2, p1

    .line 45
    add-int/lit8 v1, v1, 0x7

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    shl-int/2addr p1, v1

    .line 49
    add-int/2addr p1, p2

    .line 50
    :goto_3
    return p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget v0, p0, Loma;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Loma;->e(I)LWP1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Loma;->j()LWP1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lsda;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lsda;-><init>(LWP1;LWP1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Loma;->f(Lsda;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1}, Loma;->e(I)LWP1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Loma;->j()LWP1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lvda;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Lvda;-><init>(LWP1;LWP1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Loma;->g(Lvda;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()V
    .locals 3

    .line 1
    iget v0, p0, Loma;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Loma;->j()LWP1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lqma;->a(LWP1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Loma;->j()LWP1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lsda;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lsda;-><init>(LWP1;LWP1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Loma;->f(Lsda;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-virtual {p0}, Loma;->j()LWP1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lrma;->a(LWP1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Loma;->j()LWP1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lvda;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lvda;-><init>(LWP1;LWP1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Loma;->g(Lvda;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Loma;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Loma;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Loma;->e(I)LWP1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Loma;->j()LWP1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lsda;

    .line 17
    .line 18
    invoke-direct {v2, p1, v1}, Lsda;-><init>(LWP1;LWP1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-virtual {p0, p1}, Loma;->e(I)LWP1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Loma;->j()LWP1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lvda;

    .line 34
    .line 35
    invoke-direct {v2, p1, v1}, Lvda;-><init>(LWP1;LWP1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Loma;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Loma;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Loma;->j()LWP1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lqma;->a(LWP1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Loma;->j()LWP1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lsda;

    .line 20
    .line 21
    invoke-direct {v3, v1, v2}, Lsda;-><init>(LWP1;LWP1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Loma;->j()LWP1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lrma;->a(LWP1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Loma;->j()LWP1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lvda;

    .line 40
    .line 41
    invoke-direct {v3, v1, v2}, Lvda;-><init>(LWP1;LWP1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
