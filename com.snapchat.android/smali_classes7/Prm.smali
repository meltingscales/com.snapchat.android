.class public final LPrm;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LIKf;->c:[J

    .line 5
    .line 6
    iput-object v0, p0, LPrm;->a:[J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LPrm;->a:[J

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    mul-int/lit8 v2, v2, 0x8

    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    array-length v0, v1

    .line 17
    add-int/2addr v0, v2

    .line 18
    :cond_0
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 6

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
    const/16 v1, 0x9

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_5

    .line 23
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    div-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    iget-object v3, p0, LPrm;->a:[J

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    array-length v4, v3

    .line 40
    :goto_1
    add-int/2addr v0, v4

    .line 41
    new-array v5, v0, [J

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_2
    if-ge v4, v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, LFu3;->o()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    aput-wide v2, v5, v4

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    iput-object v5, p0, LPrm;->a:[J

    .line 60
    .line 61
    invoke-virtual {p1, v1}, LFu3;->c(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, LPrm;->a:[J

    .line 70
    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    array-length v3, v1

    .line 76
    :goto_3
    add-int/2addr v0, v3

    .line 77
    new-array v4, v0, [J

    .line 78
    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 85
    .line 86
    if-ge v3, v1, :cond_8

    .line 87
    .line 88
    invoke-virtual {p1}, LFu3;->o()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    aput-wide v1, v4, v3

    .line 93
    .line 94
    invoke-virtual {p1}, LFu3;->t()I

    .line 95
    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    invoke-virtual {p1}, LFu3;->o()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    aput-wide v0, v4, v3

    .line 105
    .line 106
    iput-object v4, p0, LPrm;->a:[J

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_9
    :goto_5
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LPrm;->a:[J

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, LPrm;->a:[J

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    aget-wide v2, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, v1, v2, v3}, LGu3;->G(IJ)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
