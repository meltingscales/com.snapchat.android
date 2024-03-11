.class public final LUej;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile d:[LUej;


# instance fields
.field public a:I

.field public b:[D

.field public c:I


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
    iput v0, p0, LUej;->a:I

    .line 6
    .line 7
    sget-object v1, LIKf;->e:[D

    .line 8
    .line 9
    iput-object v1, p0, LUej;->b:[D

    .line 10
    .line 11
    iput v0, p0, LUej;->c:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 18
    .line 19
    return-void
.end method

.method public static a()[LUej;
    .locals 2

    .line 1
    sget-object v0, LUej;->d:[LUej;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LwZa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LUej;->d:[LUej;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [LUej;

    .line 14
    .line 15
    sput-object v1, LUej;->d:[LUej;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_2
    sget-object v0, LUej;->d:[LUej;

    .line 25
    .line 26
    return-object v0
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
    iget-object v1, p0, LUej;->b:[D

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
    iget v1, p0, LUej;->a:I

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    iget v2, p0, LUej;->c:I

    .line 26
    .line 27
    invoke-static {v1, v2}, LGu3;->s(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
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
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    if-eq v0, v1, :cond_9

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    const/16 v1, 0xa

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
    invoke-virtual {p1}, LFu3;->p()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    div-int/lit8 v0, v0, 0x8

    .line 36
    .line 37
    iget-object v3, p0, LUej;->b:[D

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    array-length v4, v3

    .line 44
    :goto_1
    add-int/2addr v0, v4

    .line 45
    new-array v5, v0, [D

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_2
    if-ge v4, v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, LFu3;->g()D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    aput-wide v2, v5, v4

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iput-object v5, p0, LUej;->b:[D

    .line 64
    .line 65
    invoke-virtual {p1, v1}, LFu3;->c(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, LUej;->b:[D

    .line 74
    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    array-length v3, v1

    .line 80
    :goto_3
    add-int/2addr v0, v3

    .line 81
    new-array v4, v0, [D

    .line 82
    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 89
    .line 90
    if-ge v3, v1, :cond_8

    .line 91
    .line 92
    invoke-virtual {p1}, LFu3;->g()D

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    aput-wide v1, v4, v3

    .line 97
    .line 98
    invoke-virtual {p1}, LFu3;->t()I

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    invoke-virtual {p1}, LFu3;->g()D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    aput-wide v0, v4, v3

    .line 109
    .line 110
    iput-object v4, p0, LUej;->b:[D

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, LUej;->c:I

    .line 118
    .line 119
    iget v0, p0, LUej;->a:I

    .line 120
    .line 121
    or-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    iput v0, p0, LUej;->a:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_a
    :goto_5
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LUej;->b:[D

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, LUej;->b:[D

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_0

    .line 14
    .line 15
    aget-wide v3, v2, v0

    .line 16
    .line 17
    invoke-virtual {p1, v1, v3, v4}, LGu3;->C(ID)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p0, LUej;->a:I

    .line 24
    .line 25
    and-int/2addr v0, v1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    iget v1, p0, LUej;->c:I

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, LGu3;->V(II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
