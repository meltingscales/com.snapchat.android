.class public final LRfj;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile j:[LRfj;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:LQfj;

.field public f:LPfj;

.field public g:LPfj;

.field public h:LPfj;

.field public i:LMfj;


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
    iput v0, p0, LRfj;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LRfj;->b:F

    .line 9
    .line 10
    iput v0, p0, LRfj;->c:F

    .line 11
    .line 12
    iput v0, p0, LRfj;->d:F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LRfj;->e:LQfj;

    .line 16
    .line 17
    iput-object v0, p0, LRfj;->f:LPfj;

    .line 18
    .line 19
    iput-object v0, p0, LRfj;->g:LPfj;

    .line 20
    .line 21
    iput-object v0, p0, LRfj;->h:LPfj;

    .line 22
    .line 23
    iput-object v0, p0, LRfj;->i:LMfj;

    .line 24
    .line 25
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 29
    .line 30
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
    iget v1, p0, LRfj;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, LGu3;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget v1, p0, LRfj;->a:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, LGu3;->h(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget v1, p0, LRfj;->a:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {v1}, LGu3;->h(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, LRfj;->e:LQfj;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget-object v1, p0, LRfj;->f:LPfj;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget-object v1, p0, LRfj;->g:LPfj;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_5
    iget-object v1, p0, LRfj;->h:LPfj;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_6
    iget-object v1, p0, LRfj;->i:LMfj;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
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
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    if-eq v0, v1, :cond_d

    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    if-eq v0, v1, :cond_c

    .line 14
    .line 15
    const/16 v1, 0x1d

    .line 16
    .line 17
    if-eq v0, v1, :cond_b

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_9

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_7

    .line 26
    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    if-eq v0, v1, :cond_5

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
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LRfj;->i:LMfj;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, LMfj;

    .line 52
    .line 53
    invoke-direct {v0}, LMfj;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LRfj;->i:LMfj;

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, LRfj;->i:LMfj;

    .line 59
    .line 60
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, LRfj;->h:LPfj;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    new-instance v0, LPfj;

    .line 69
    .line 70
    invoke-direct {v0}, LPfj;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LRfj;->h:LPfj;

    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, LRfj;->h:LPfj;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    iget-object v0, p0, LRfj;->g:LPfj;

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    new-instance v0, LPfj;

    .line 83
    .line 84
    invoke-direct {v0}, LPfj;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LRfj;->g:LPfj;

    .line 88
    .line 89
    :cond_6
    iget-object v0, p0, LRfj;->g:LPfj;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    iget-object v0, p0, LRfj;->f:LPfj;

    .line 93
    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    new-instance v0, LPfj;

    .line 97
    .line 98
    invoke-direct {v0}, LPfj;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LRfj;->f:LPfj;

    .line 102
    .line 103
    :cond_8
    iget-object v0, p0, LRfj;->f:LPfj;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_9
    iget-object v0, p0, LRfj;->e:LQfj;

    .line 107
    .line 108
    if-nez v0, :cond_a

    .line 109
    .line 110
    new-instance v0, LQfj;

    .line 111
    .line 112
    invoke-direct {v0}, LQfj;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LRfj;->e:LQfj;

    .line 116
    .line 117
    :cond_a
    iget-object v0, p0, LRfj;->e:LQfj;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_b
    invoke-virtual {p1}, LFu3;->h()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, LRfj;->d:F

    .line 125
    .line 126
    iget v0, p0, LRfj;->a:I

    .line 127
    .line 128
    or-int/lit8 v0, v0, 0x4

    .line 129
    .line 130
    :goto_2
    iput v0, p0, LRfj;->a:I

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_c
    invoke-virtual {p1}, LFu3;->h()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, LRfj;->c:F

    .line 139
    .line 140
    iget v0, p0, LRfj;->a:I

    .line 141
    .line 142
    or-int/lit8 v0, v0, 0x2

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_d
    invoke-virtual {p1}, LFu3;->h()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, LRfj;->b:F

    .line 150
    .line 151
    iget v0, p0, LRfj;->a:I

    .line 152
    .line 153
    or-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_e
    :goto_3
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, LRfj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LRfj;->b:F

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->H(IF)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LRfj;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LRfj;->c:F

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->H(IF)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LRfj;->a:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget v2, p0, LRfj;->d:F

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->H(IF)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LRfj;->e:LQfj;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, LRfj;->f:LPfj;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, LRfj;->g:LPfj;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    iget-object v0, p0, LRfj;->h:LPfj;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 64
    .line 65
    .line 66
    :cond_6
    iget-object v0, p0, LRfj;->i:LMfj;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 73
    .line 74
    .line 75
    :cond_7
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
