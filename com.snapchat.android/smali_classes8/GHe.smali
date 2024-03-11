.class public final LGHe;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LGHe;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LGHe;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 14
    .line 15
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
    iget v1, p0, LGHe;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LGHe;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 13
    .line 14
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget v1, p0, LGHe;->a:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LGHe;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lt2m;->b(Ljava/lang/Integer;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_1
    iget v1, p0, LGHe;->a:I

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LGHe;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, LB3h;->e(Ljava/lang/Integer;II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_2
    iget v1, p0, LGHe;->a:I

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    if-ne v1, v2, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, LGHe;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 53
    .line 54
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, LGHe;->a:I

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    if-ne v1, v2, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, LGHe;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 67
    .line 68
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget v1, p0, LGHe;->a:I

    .line 74
    .line 75
    const/4 v2, 0x6

    .line 76
    if-ne v1, v2, :cond_5

    .line 77
    .line 78
    iget-object v1, p0, LGHe;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 81
    .line 82
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_5
    iget v1, p0, LGHe;->a:I

    .line 88
    .line 89
    const/4 v2, 0x7

    .line 90
    if-ne v1, v2, :cond_6

    .line 91
    .line 92
    iget-object v1, p0, LGHe;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 95
    .line 96
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_6
    iget v1, p0, LGHe;->a:I

    .line 102
    .line 103
    const/16 v2, 0x8

    .line 104
    .line 105
    if-ne v1, v2, :cond_7

    .line 106
    .line 107
    iget-object v1, p0, LGHe;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-static {v1, v2, v0}, LB3h;->e(Ljava/lang/Integer;II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :cond_7
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

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
    const/16 v1, 0x10

    .line 12
    .line 13
    if-eq v0, v1, :cond_8

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-eq v0, v1, :cond_7

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_6

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_5

    .line 26
    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    const/16 v1, 0x3a

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x40

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LGHe;->b:Ljava/lang/Object;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    :goto_1
    iput v0, p0, LGHe;->a:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget v0, p0, LGHe;->a:I

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    if-eq v0, v1, :cond_3

    .line 66
    .line 67
    new-instance v0, LZZ7;

    .line 68
    .line 69
    invoke-direct {v0}, LZZ7;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_2
    iput-object v0, p0, LGHe;->b:Ljava/lang/Object;

    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, LGHe;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 79
    .line 80
    .line 81
    iput v1, p0, LGHe;->a:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget v0, p0, LGHe;->a:I

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    if-eq v0, v1, :cond_3

    .line 88
    .line 89
    new-instance v0, LZZ7;

    .line 90
    .line 91
    invoke-direct {v0}, LZZ7;-><init>()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget v0, p0, LGHe;->a:I

    .line 96
    .line 97
    const/4 v1, 0x5

    .line 98
    if-eq v0, v1, :cond_3

    .line 99
    .line 100
    new-instance v0, LZZ7;

    .line 101
    .line 102
    invoke-direct {v0}, LZZ7;-><init>()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    iget v0, p0, LGHe;->a:I

    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    if-eq v0, v1, :cond_3

    .line 110
    .line 111
    new-instance v0, LZZ7;

    .line 112
    .line 113
    invoke-direct {v0}, LZZ7;-><init>()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LGHe;->b:Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    goto :goto_1

    .line 129
    :cond_8
    invoke-virtual {p1}, LFu3;->p()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LGHe;->b:Ljava/lang/Object;

    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    goto :goto_1

    .line 141
    :cond_9
    iget v0, p0, LGHe;->a:I

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    if-eq v0, v1, :cond_3

    .line 145
    .line 146
    new-instance v0, LZZ7;

    .line 147
    .line 148
    invoke-direct {v0}, LZZ7;-><init>()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_a
    :goto_3
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 2

    .line 1
    iget v0, p0, LGHe;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LGHe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, LGHe;->a:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LGHe;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v1, v0}, LGu3;->D(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, LGHe;->a:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LGHe;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v0, p0, LGHe;->a:I

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, LGHe;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget v0, p0, LGHe;->a:I

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    if-ne v0, v1, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, LGHe;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget v0, p0, LGHe;->a:I

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    if-ne v0, v1, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, LGHe;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget v0, p0, LGHe;->a:I

    .line 82
    .line 83
    const/4 v1, 0x7

    .line 84
    if-ne v0, v1, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, LGHe;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget v0, p0, LGHe;->a:I

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    if-ne v0, v1, :cond_7

    .line 98
    .line 99
    iget-object v0, p0, LGHe;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
