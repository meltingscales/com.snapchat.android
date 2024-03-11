.class public final LEu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw0;


# instance fields
.field public a:Lmw0;

.field public b:[B

.field public c:[B

.field public d:LKu0;

.field public e:I

.field public f:LNu0;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LKu0;

    .line 5
    .line 6
    const-string v1, "sample-rate"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "channel-count"

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v0, v1, p1, v2}, LKu0;-><init>(III)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LEu0;->d:LKu0;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, LEu0;->b(LNu0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;)V
    .locals 3

    .line 1
    new-instance v0, LKu0;

    .line 2
    .line 3
    const-string v1, "sample-rate"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "channel-count"

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v0, v1, p1, v2}, LKu0;-><init>(III)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LEu0;->d:LKu0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LKu0;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, LEu0;->f:LNu0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LEu0;->b(LNu0;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object v0, p0, LEu0;->d:LKu0;

    .line 33
    .line 34
    return-void
.end method

.method public final b(LNu0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LEu0;->f:LNu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LNu0;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, LEu0;->f:LNu0;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, LKu0;

    .line 15
    .line 16
    iget-object v1, p0, LEu0;->d:LKu0;

    .line 17
    .line 18
    iget v2, v1, LKu0;->a:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iget v1, v1, LKu0;->c:I

    .line 22
    .line 23
    invoke-direct {v0, v2, v3, v1}, LKu0;-><init>(III)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, LNu0;->d(LKu0;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, LEu0;->a:Lmw0;

    .line 2
    .line 3
    invoke-interface {v0}, Lmw0;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f([BIIJJI)I
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v10, p3

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LEu0;->f:LNu0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LEu0;->a:Lmw0;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move/from16 v4, p3

    .line 16
    .line 17
    move-wide/from16 v5, p4

    .line 18
    .line 19
    move-wide/from16 v7, p6

    .line 20
    .line 21
    move/from16 v9, p8

    .line 22
    .line 23
    invoke-interface/range {v1 .. v9}, Lmw0;->f([BIIJJI)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    return v1

    .line 28
    :cond_0
    iget-object v1, v0, LEu0;->c:[B

    .line 29
    .line 30
    const/16 v2, 0x800

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    if-ge v1, v10, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-array v1, v1, [B

    .line 42
    .line 43
    iput-object v1, v0, LEu0;->c:[B

    .line 44
    .line 45
    :cond_2
    iget-object v1, v0, LEu0;->c:[B

    .line 46
    .line 47
    iget-object v3, v0, LEu0;->b:[B

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    array-length v3, v3

    .line 53
    if-ge v3, v10, :cond_5

    .line 54
    .line 55
    :cond_3
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    new-array v2, v2, [B

    .line 60
    .line 61
    iget-object v3, v0, LEu0;->b:[B

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    iget v4, v0, LEu0;->e:I

    .line 66
    .line 67
    if-lez v4, :cond_4

    .line 68
    .line 69
    invoke-static {v3, v11, v2, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iput-object v2, v0, LEu0;->b:[B

    .line 73
    .line 74
    :cond_5
    iget-object v12, v0, LEu0;->b:[B

    .line 75
    .line 76
    iget v2, v0, LEu0;->e:I

    .line 77
    .line 78
    if-ge v2, v10, :cond_6

    .line 79
    .line 80
    add-int v3, p2, v2

    .line 81
    .line 82
    sub-int v2, v10, v2

    .line 83
    .line 84
    move-object v4, p1

    .line 85
    invoke-static {p1, v3, v1, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, LEu0;->f:LNu0;

    .line 89
    .line 90
    iget v3, v0, LEu0;->e:I

    .line 91
    .line 92
    sub-int v3, v10, v3

    .line 93
    .line 94
    invoke-interface {v2, v3, v1}, LNu0;->c(I[B)V

    .line 95
    .line 96
    .line 97
    iget v2, v0, LEu0;->e:I

    .line 98
    .line 99
    sub-int v3, v10, v2

    .line 100
    .line 101
    invoke-static {v1, v11, v12, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v1, v0, LEu0;->a:Lmw0;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    move-object v2, v12

    .line 108
    move/from16 v4, p3

    .line 109
    .line 110
    move-wide/from16 v5, p4

    .line 111
    .line 112
    move-wide/from16 v7, p6

    .line 113
    .line 114
    move/from16 v9, p8

    .line 115
    .line 116
    invoke-interface/range {v1 .. v9}, Lmw0;->f([BIIJJI)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    sub-int v2, v10, v1

    .line 121
    .line 122
    iput v2, v0, LEu0;->e:I

    .line 123
    .line 124
    if-lez v2, :cond_7

    .line 125
    .line 126
    invoke-static {v12, v1, v12, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    :cond_7
    return v1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, LEu0;->d:LKu0;

    .line 2
    .line 3
    iget v0, v0, LKu0;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, LEu0;->a:Lmw0;

    .line 2
    .line 3
    invoke-interface {v0}, Lmw0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, LEu0;->d:LKu0;

    .line 2
    .line 3
    iget v0, v0, LKu0;->b:I

    .line 4
    .line 5
    return v0
.end method
