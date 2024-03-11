.class public final LF3b;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ll6b;

.field public c:Ljava/util/Map;

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LF3b;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LF3b;->b:Ll6b;

    .line 9
    .line 10
    iput-object v0, p0, LF3b;->c:Ljava/util/Map;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, p0, LF3b;->d:J

    .line 15
    .line 16
    iput-wide v1, p0, LF3b;->e:J

    .line 17
    .line 18
    iput-wide v1, p0, LF3b;->f:J

    .line 19
    .line 20
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LF3b;->b:Ll6b;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget-object v1, p0, LF3b;->c:Ljava/util/Map;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/16 v4, 0x9

    .line 21
    .line 22
    const/16 v5, 0xb

    .line 23
    .line 24
    invoke-static {v1, v3, v4, v5}, LwZa;->a(Ljava/util/Map;III)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, LF3b;->a:I

    .line 30
    .line 31
    and-int/2addr v1, v2

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    iget-wide v4, p0, LF3b;->d:J

    .line 36
    .line 37
    invoke-static {v1, v4, v5}, LGu3;->t(IJ)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, LF3b;->a:I

    .line 43
    .line 44
    and-int/2addr v1, v3

    .line 45
    const/4 v2, 0x4

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-wide v3, p0, LF3b;->e:J

    .line 49
    .line 50
    invoke-static {v2, v3, v4}, LGu3;->t(IJ)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, LF3b;->a:I

    .line 56
    .line 57
    and-int/2addr v1, v2

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    iget-wide v2, p0, LF3b;->f:J

    .line 62
    .line 63
    invoke-static {v1, v2, v3}, LGu3;->t(IJ)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 8

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/16 v1, 0x28

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {p1}, LFu3;->q()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, LF3b;->f:J

    .line 39
    .line 40
    iget v0, p0, LF3b;->a:I

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x4

    .line 43
    .line 44
    :goto_1
    iput v0, p0, LF3b;->a:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, LFu3;->q()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, LF3b;->e:J

    .line 52
    .line 53
    iget v0, p0, LF3b;->a:I

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {p1}, LFu3;->q()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, LF3b;->d:J

    .line 63
    .line 64
    iget v0, p0, LF3b;->a:I

    .line 65
    .line 66
    or-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-object v2, p0, LF3b;->c:Ljava/util/Map;

    .line 70
    .line 71
    new-instance v5, LBym;

    .line 72
    .line 73
    invoke-direct {v5}, LBym;-><init>()V

    .line 74
    .line 75
    .line 76
    const/16 v6, 0xa

    .line 77
    .line 78
    const/16 v7, 0x12

    .line 79
    .line 80
    const/16 v3, 0x9

    .line 81
    .line 82
    const/16 v4, 0xb

    .line 83
    .line 84
    move-object v1, p1

    .line 85
    invoke-static/range {v1 .. v7}, LwZa;->b(LFu3;Ljava/util/Map;IILSh8;II)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LF3b;->c:Ljava/util/Map;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    iget-object v0, p0, LF3b;->b:Ll6b;

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    new-instance v0, Ll6b;

    .line 97
    .line 98
    invoke-direct {v0}, Ll6b;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LF3b;->b:Ll6b;

    .line 102
    .line 103
    :cond_6
    iget-object v0, p0, LF3b;->b:Ll6b;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    :goto_2
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LF3b;->b:Ll6b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LF3b;->c:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 v3, 0x9

    .line 15
    .line 16
    const/16 v4, 0xb

    .line 17
    .line 18
    invoke-static {p1, v0, v2, v3, v4}, LwZa;->d(LGu3;Ljava/util/Map;III)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, LF3b;->a:I

    .line 22
    .line 23
    and-int/2addr v0, v1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    iget-wide v3, p0, LF3b;->d:J

    .line 28
    .line 29
    invoke-virtual {p1, v0, v3, v4}, LGu3;->W(IJ)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget v0, p0, LF3b;->a:I

    .line 33
    .line 34
    and-int/2addr v0, v2

    .line 35
    const/4 v1, 0x4

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-wide v2, p0, LF3b;->e:J

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2, v3}, LGu3;->W(IJ)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget v0, p0, LF3b;->a:I

    .line 44
    .line 45
    and-int/2addr v0, v1

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    iget-wide v1, p0, LF3b;->f:J

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1, v2}, LGu3;->W(IJ)V

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
