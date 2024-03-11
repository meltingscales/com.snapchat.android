.class public final LT87;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile g:[LT87;


# instance fields
.field public a:I

.field public b:Ljava/lang/Long;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LT87;->c:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LT87;->d:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, LIKf;->g:[Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, LT87;->e:[Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean v0, p0, LT87;->f:Z

    .line 16
    .line 17
    iput v0, p0, LT87;->a:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LT87;->b:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 7

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LT87;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LT87;->b:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LB3h;->f(Ljava/lang/Long;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_0
    iget v1, p0, LT87;->a:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LT87;->b:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-static {v1, v3, v0}, LB3h;->f(Ljava/lang/Long;II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_1
    iget v1, p0, LT87;->c:I

    .line 28
    .line 29
    and-int/2addr v1, v2

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    iget-object v2, p0, LT87;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, LT87;->e:[Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    array-length v1, v1

    .line 45
    if-lez v1, :cond_5

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_0
    iget-object v5, p0, LT87;->e:[Ljava/lang/String;

    .line 51
    .line 52
    array-length v6, v5

    .line 53
    if-ge v1, v6, :cond_4

    .line 54
    .line 55
    aget-object v5, v5, v1

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    invoke-static {v5}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v5, v5, v2}, LoO2;->b(III)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    add-int/2addr v0, v2

    .line 73
    add-int/2addr v0, v4

    .line 74
    :cond_5
    iget v1, p0, LT87;->c:I

    .line 75
    .line 76
    and-int/2addr v1, v3

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    invoke-static {v1}, LGu3;->a(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_6
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_8

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v1, :cond_7

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    if-eq v0, v1, :cond_6

    .line 20
    .line 21
    const/16 v1, 0x22

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x28

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_1
    invoke-virtual {p1}, LFu3;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, LT87;->f:Z

    .line 41
    .line 42
    iget v0, p0, LT87;->c:I

    .line 43
    .line 44
    or-int/2addr v0, v3

    .line 45
    :goto_1
    iput v0, p0, LT87;->c:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, LT87;->e:[Ljava/lang/String;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    array-length v3, v1

    .line 60
    :goto_2
    add-int/2addr v0, v3

    .line 61
    new-array v4, v0, [Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 69
    .line 70
    if-ge v3, v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    aput-object v1, v4, v3

    .line 77
    .line 78
    invoke-virtual {p1}, LFu3;->t()I

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aput-object v0, v4, v3

    .line 89
    .line 90
    iput-object v4, p0, LT87;->e:[Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LT87;->d:Ljava/lang/String;

    .line 98
    .line 99
    iget v0, p0, LT87;->c:I

    .line 100
    .line 101
    or-int/2addr v0, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    invoke-virtual {p1}, LFu3;->q()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LT87;->b:Ljava/lang/Long;

    .line 112
    .line 113
    iput v3, p0, LT87;->a:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    invoke-virtual {p1}, LFu3;->q()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LT87;->b:Ljava/lang/Long;

    .line 125
    .line 126
    iput v2, p0, LT87;->a:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_9
    :goto_4
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, LT87;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LT87;->b:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1, v1, v2, v3}, LGu3;->K(IJ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, LT87;->a:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LT87;->b:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {p1, v2, v3, v4}, LGu3;->K(IJ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, LT87;->c:I

    .line 30
    .line 31
    and-int/2addr v0, v1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iget-object v1, p0, LT87;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, LT87;->e:[Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    if-lez v0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    iget-object v1, p0, LT87;->e:[Ljava/lang/String;

    .line 49
    .line 50
    array-length v3, v1

    .line 51
    if-ge v0, v3, :cond_4

    .line 52
    .line 53
    aget-object v1, v1, v0

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    invoke-virtual {p1, v3, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget v0, p0, LT87;->c:I

    .line 65
    .line 66
    and-int/2addr v0, v2

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    iget-boolean v1, p0, LT87;->f:Z

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
