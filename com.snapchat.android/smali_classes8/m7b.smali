.class public final Lm7b;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile d:[Lm7b;


# instance fields
.field public a:I

.field public b:LSh8;

.field public c:Ll7b;


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
    iput-object v0, p0, Lm7b;->c:Ll7b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lm7b;->a:I

    .line 9
    .line 10
    iput-object v0, p0, Lm7b;->b:LSh8;

    .line 11
    .line 12
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 16
    .line 17
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
    iget-object v1, p0, Lm7b;->c:Ll7b;

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
    iget v1, p0, Lm7b;->a:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lm7b;->b:LSh8;

    .line 21
    .line 22
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget v1, p0, Lm7b;->a:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lm7b;->b:LSh8;

    .line 33
    .line 34
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, Lm7b;->a:I

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    if-ne v1, v2, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lm7b;->b:LSh8;

    .line 45
    .line 46
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget v1, p0, Lm7b;->a:I

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    if-ne v1, v2, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lm7b;->b:LSh8;

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
    iget v1, p0, Lm7b;->a:I

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    if-ne v1, v2, :cond_5

    .line 67
    .line 68
    iget-object v1, p0, Lm7b;->b:LSh8;

    .line 69
    .line 70
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_5
    iget v1, p0, Lm7b;->a:I

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    if-ne v1, v2, :cond_6

    .line 79
    .line 80
    iget-object v1, p0, Lm7b;->b:LSh8;

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
    :cond_6
    iget v1, p0, Lm7b;->a:I

    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    if-ne v1, v2, :cond_7

    .line 92
    .line 93
    iget-object v1, p0, Lm7b;->b:LSh8;

    .line 94
    .line 95
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
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
    if-eq v0, v1, :cond_8

    .line 14
    .line 15
    const/16 v1, 0x1a

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
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/16 v1, 0x42

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
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    iget v0, p0, Lm7b;->a:I

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    new-instance v0, LCQ4;

    .line 54
    .line 55
    invoke-direct {v0}, LCQ4;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_1
    iput-object v0, p0, Lm7b;->b:LSh8;

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lm7b;->b:LSh8;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 63
    .line 64
    .line 65
    iput v1, p0, Lm7b;->a:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget v0, p0, Lm7b;->a:I

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    if-eq v0, v1, :cond_2

    .line 72
    .line 73
    new-instance v0, Ld8j;

    .line 74
    .line 75
    invoke-direct {v0}, Ld8j;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget v0, p0, Lm7b;->a:I

    .line 80
    .line 81
    const/4 v1, 0x6

    .line 82
    if-eq v0, v1, :cond_2

    .line 83
    .line 84
    new-instance v0, LNdf;

    .line 85
    .line 86
    invoke-direct {v0}, LNdf;-><init>()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget v0, p0, Lm7b;->a:I

    .line 91
    .line 92
    const/4 v1, 0x5

    .line 93
    if-eq v0, v1, :cond_2

    .line 94
    .line 95
    new-instance v0, Ly3d;

    .line 96
    .line 97
    invoke-direct {v0}, Ly3d;-><init>()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    iget v0, p0, Lm7b;->a:I

    .line 102
    .line 103
    const/4 v1, 0x4

    .line 104
    if-eq v0, v1, :cond_2

    .line 105
    .line 106
    new-instance v0, LAB9;

    .line 107
    .line 108
    invoke-direct {v0}, LAB9;-><init>()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    iget v0, p0, Lm7b;->a:I

    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    if-eq v0, v1, :cond_2

    .line 116
    .line 117
    new-instance v0, LUD3;

    .line 118
    .line 119
    invoke-direct {v0}, LUD3;-><init>()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    iget v0, p0, Lm7b;->a:I

    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    if-eq v0, v1, :cond_2

    .line 127
    .line 128
    new-instance v0, LzE;

    .line 129
    .line 130
    invoke-direct {v0}, LzE;-><init>()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_9
    iget-object v0, p0, Lm7b;->c:Ll7b;

    .line 135
    .line 136
    if-nez v0, :cond_a

    .line 137
    .line 138
    new-instance v0, Ll7b;

    .line 139
    .line 140
    invoke-direct {v0}, Ll7b;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lm7b;->c:Ll7b;

    .line 144
    .line 145
    :cond_a
    iget-object v0, p0, Lm7b;->c:Ll7b;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_b
    :goto_2
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm7b;->c:Ll7b;

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
    iget v0, p0, Lm7b;->a:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lm7b;->b:LSh8;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v0, p0, Lm7b;->a:I

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lm7b;->b:LSh8;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget v0, p0, Lm7b;->a:I

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lm7b;->b:LSh8;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget v0, p0, Lm7b;->a:I

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lm7b;->b:LSh8;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget v0, p0, Lm7b;->a:I

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lm7b;->b:LSh8;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    iget v0, p0, Lm7b;->a:I

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    if-ne v0, v1, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, Lm7b;->b:LSh8;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    iget v0, p0, Lm7b;->a:I

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    if-ne v0, v1, :cond_7

    .line 74
    .line 75
    iget-object v0, p0, Lm7b;->b:LSh8;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 78
    .line 79
    .line 80
    :cond_7
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
