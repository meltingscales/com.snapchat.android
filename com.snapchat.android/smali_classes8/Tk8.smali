.class public final LTk8;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LSh8;

.field public c:LOBl;

.field public d:LOBl;

.field public e:Ljava/util/Map;


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
    iput-object v0, p0, LTk8;->c:LOBl;

    .line 6
    .line 7
    iput-object v0, p0, LTk8;->d:LOBl;

    .line 8
    .line 9
    iput-object v0, p0, LTk8;->e:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, LTk8;->a:I

    .line 13
    .line 14
    iput-object v0, p0, LTk8;->b:LSh8;

    .line 15
    .line 16
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LTk8;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LTk8;->b:LSh8;

    .line 11
    .line 12
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    :cond_0
    iget v1, p0, LTk8;->a:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LTk8;->b:LSh8;

    .line 23
    .line 24
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, LTk8;->a:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LTk8;->b:LSh8;

    .line 35
    .line 36
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-object v1, p0, LTk8;->c:LOBl;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/16 v2, 0x64

    .line 46
    .line 47
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, LTk8;->d:LOBl;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/16 v2, 0x65

    .line 57
    .line 58
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget-object v1, p0, LTk8;->e:Ljava/util/Map;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const/16 v2, 0xc8

    .line 68
    .line 69
    const/16 v3, 0x9

    .line 70
    .line 71
    invoke-static {v1, v2, v3, v3}, LwZa;->a(Ljava/util/Map;III)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_5
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
    if-eqz v0, :cond_a

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
    if-eq v0, v1, :cond_8

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_6

    .line 18
    .line 19
    const/16 v1, 0x322

    .line 20
    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/16 v1, 0x32a

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x642

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    iget-object v2, p0, LTk8;->e:Ljava/util/Map;

    .line 39
    .line 40
    const/16 v6, 0xa

    .line 41
    .line 42
    const/16 v7, 0x12

    .line 43
    .line 44
    const/16 v3, 0x9

    .line 45
    .line 46
    const/16 v4, 0x9

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v1, p1

    .line 50
    invoke-static/range {v1 .. v7}, LwZa;->b(LFu3;Ljava/util/Map;IILSh8;II)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LTk8;->e:Ljava/util/Map;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, LTk8;->d:LOBl;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    new-instance v0, LOBl;

    .line 62
    .line 63
    invoke-direct {v0}, LOBl;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LTk8;->d:LOBl;

    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, LTk8;->d:LOBl;

    .line 69
    .line 70
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object v0, p0, LTk8;->c:LOBl;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    new-instance v0, LOBl;

    .line 79
    .line 80
    invoke-direct {v0}, LOBl;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LTk8;->c:LOBl;

    .line 84
    .line 85
    :cond_5
    iget-object v0, p0, LTk8;->c:LOBl;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    iget v0, p0, LTk8;->a:I

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    if-eq v0, v1, :cond_7

    .line 92
    .line 93
    new-instance v0, LlAi;

    .line 94
    .line 95
    invoke-direct {v0}, LlAi;-><init>()V

    .line 96
    .line 97
    .line 98
    :goto_2
    iput-object v0, p0, LTk8;->b:LSh8;

    .line 99
    .line 100
    :cond_7
    iget-object v0, p0, LTk8;->b:LSh8;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 103
    .line 104
    .line 105
    iput v1, p0, LTk8;->a:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_8
    iget v0, p0, LTk8;->a:I

    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    if-eq v0, v1, :cond_7

    .line 112
    .line 113
    new-instance v0, LBv8;

    .line 114
    .line 115
    invoke-direct {v0}, LBv8;-><init>()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_9
    iget v0, p0, LTk8;->a:I

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    if-eq v0, v1, :cond_7

    .line 123
    .line 124
    new-instance v0, Lvy8;

    .line 125
    .line 126
    invoke-direct {v0}, Lvy8;-><init>()V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_a
    :goto_3
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, LTk8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LTk8;->b:LSh8;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, LTk8;->a:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LTk8;->b:LSh8;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, LTk8;->a:I

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LTk8;->b:LSh8;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, LTk8;->c:LOBl;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/16 v1, 0x64

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, LTk8;->d:LOBl;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/16 v1, 0x65

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, LTk8;->e:Ljava/util/Map;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    const/16 v1, 0xc8

    .line 54
    .line 55
    const/16 v2, 0x9

    .line 56
    .line 57
    invoke-static {p1, v0, v1, v2, v2}, LwZa;->d(LGu3;Ljava/util/Map;III)V

    .line 58
    .line 59
    .line 60
    :cond_5
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
