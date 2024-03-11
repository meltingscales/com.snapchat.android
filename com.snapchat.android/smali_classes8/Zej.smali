.class public final LZej;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile c:[LZej;


# instance fields
.field public a:LYej;

.field public b:[F


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
    iput-object v0, p0, LZej;->a:LYej;

    .line 6
    .line 7
    sget-object v1, LIKf;->d:[F

    .line 8
    .line 9
    iput-object v1, p0, LZej;->b:[F

    .line 10
    .line 11
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 15
    .line 16
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
    iget-object v1, p0, LZej;->a:LYej;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

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
    iget-object v1, p0, LZej;->b:[F

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    mul-int/lit8 v2, v2, 0x4

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    array-length v0, v1

    .line 27
    add-int/2addr v0, v2

    .line 28
    :cond_1
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
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_9

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    const/16 v1, 0x15

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_5

    .line 27
    :cond_1
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, LZej;->b:[F

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    array-length v3, v1

    .line 38
    :goto_1
    add-int/2addr v0, v3

    .line 39
    new-array v4, v0, [F

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 47
    .line 48
    if-ge v3, v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, LFu3;->h()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    aput v1, v4, v3

    .line 55
    .line 56
    invoke-virtual {p1}, LFu3;->t()I

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {p1}, LFu3;->h()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    aput v0, v4, v3

    .line 67
    .line 68
    iput-object v4, p0, LZej;->b:[F

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    div-int/lit8 v0, v0, 0x4

    .line 80
    .line 81
    iget-object v3, p0, LZej;->b:[F

    .line 82
    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    array-length v4, v3

    .line 88
    :goto_3
    add-int/2addr v0, v4

    .line 89
    new-array v5, v0, [F

    .line 90
    .line 91
    if-eqz v4, :cond_7

    .line 92
    .line 93
    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    :cond_7
    :goto_4
    if-ge v4, v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {p1}, LFu3;->h()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    aput v2, v5, v4

    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    iput-object v5, p0, LZej;->b:[F

    .line 108
    .line 109
    invoke-virtual {p1, v1}, LFu3;->c(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_9
    iget-object v0, p0, LZej;->a:LYej;

    .line 114
    .line 115
    if-nez v0, :cond_a

    .line 116
    .line 117
    new-instance v0, LYej;

    .line 118
    .line 119
    invoke-direct {v0}, LYej;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LZej;->a:LYej;

    .line 123
    .line 124
    :cond_a
    iget-object v0, p0, LZej;->a:LYej;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_b
    :goto_5
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZej;->a:LYej;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LZej;->b:[F

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, LZej;->b:[F

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    if-ge v0, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    aget v1, v1, v0

    .line 24
    .line 25
    invoke-virtual {p1, v2, v1}, LGu3;->H(IF)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
