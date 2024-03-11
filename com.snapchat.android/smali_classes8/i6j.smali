.class public final Li6j;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile j:[Li6j;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:LLlk;

.field public e:LLlk;

.field public f:J

.field public g:LLlk;

.field public h:J

.field public i:J


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
    iput v0, p0, Li6j;->a:I

    .line 6
    .line 7
    iput v0, p0, Li6j;->b:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Li6j;->c:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Li6j;->d:LLlk;

    .line 14
    .line 15
    iput-object v0, p0, Li6j;->e:LLlk;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    iput-wide v1, p0, Li6j;->f:J

    .line 20
    .line 21
    iput-object v0, p0, Li6j;->g:LLlk;

    .line 22
    .line 23
    iput-wide v1, p0, Li6j;->h:J

    .line 24
    .line 25
    iput-wide v1, p0, Li6j;->i:J

    .line 26
    .line 27
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Li6j;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Li6j;->b:I

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->s(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, Li6j;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, LGu3;->h(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget-object v1, p0, Li6j;->d:LLlk;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x3

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
    iget-object v1, p0, Li6j;->e:LLlk;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, Li6j;->a:I

    .line 50
    .line 51
    and-int/2addr v1, v2

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    iget-wide v2, p0, Li6j;->f:J

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, LGu3;->t(IJ)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget-object v1, p0, Li6j;->g:LLlk;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_5
    iget v1, p0, Li6j;->a:I

    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    and-int/2addr v1, v2

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    iget-wide v3, p0, Li6j;->h:J

    .line 81
    .line 82
    invoke-static {v1, v3, v4}, LGu3;->t(IJ)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_6
    iget v1, p0, Li6j;->a:I

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x10

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    iget-wide v3, p0, Li6j;->i:J

    .line 94
    .line 95
    invoke-static {v2, v3, v4}, LGu3;->t(IJ)I

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
    .locals 4

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_b

    .line 10
    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    if-eq v0, v2, :cond_a

    .line 14
    .line 15
    const/16 v2, 0x1a

    .line 16
    .line 17
    if-eq v0, v2, :cond_8

    .line 18
    .line 19
    const/16 v2, 0x22

    .line 20
    .line 21
    if-eq v0, v2, :cond_6

    .line 22
    .line 23
    const/16 v2, 0x28

    .line 24
    .line 25
    if-eq v0, v2, :cond_5

    .line 26
    .line 27
    const/16 v2, 0x32

    .line 28
    .line 29
    if-eq v0, v2, :cond_3

    .line 30
    .line 31
    const/16 v2, 0x38

    .line 32
    .line 33
    if-eq v0, v2, :cond_2

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
    goto :goto_3

    .line 46
    :cond_1
    invoke-virtual {p1}, LFu3;->q()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Li6j;->i:J

    .line 51
    .line 52
    iget v0, p0, Li6j;->a:I

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x10

    .line 55
    .line 56
    :goto_1
    iput v0, p0, Li6j;->a:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, LFu3;->q()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iput-wide v2, p0, Li6j;->h:J

    .line 64
    .line 65
    iget v0, p0, Li6j;->a:I

    .line 66
    .line 67
    or-int/2addr v0, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v0, p0, Li6j;->g:LLlk;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    new-instance v0, LLlk;

    .line 74
    .line 75
    invoke-direct {v0}, LLlk;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Li6j;->g:LLlk;

    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, Li6j;->g:LLlk;

    .line 81
    .line 82
    :goto_2
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-virtual {p1}, LFu3;->q()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iput-wide v0, p0, Li6j;->f:J

    .line 91
    .line 92
    iget v0, p0, Li6j;->a:I

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    iget-object v0, p0, Li6j;->e:LLlk;

    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    new-instance v0, LLlk;

    .line 102
    .line 103
    invoke-direct {v0}, LLlk;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Li6j;->e:LLlk;

    .line 107
    .line 108
    :cond_7
    iget-object v0, p0, Li6j;->e:LLlk;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    iget-object v0, p0, Li6j;->d:LLlk;

    .line 112
    .line 113
    if-nez v0, :cond_9

    .line 114
    .line 115
    new-instance v0, LLlk;

    .line 116
    .line 117
    invoke-direct {v0}, LLlk;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Li6j;->d:LLlk;

    .line 121
    .line 122
    :cond_9
    iget-object v0, p0, Li6j;->d:LLlk;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_a
    invoke-virtual {p1}, LFu3;->h()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, Li6j;->c:F

    .line 130
    .line 131
    iget v0, p0, Li6j;->a:I

    .line 132
    .line 133
    or-int/lit8 v0, v0, 0x2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_b
    invoke-virtual {p1}, LFu3;->p()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, Li6j;->b:I

    .line 141
    .line 142
    iget v0, p0, Li6j;->a:I

    .line 143
    .line 144
    or-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_c
    :goto_3
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, Li6j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Li6j;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->V(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Li6j;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Li6j;->c:F

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->H(IF)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Li6j;->d:LLlk;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Li6j;->e:LLlk;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget v0, p0, Li6j;->a:I

    .line 40
    .line 41
    and-int/2addr v0, v1

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    iget-wide v1, p0, Li6j;->f:J

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v2}, LGu3;->W(IJ)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, Li6j;->g:LLlk;

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
    iget v0, p0, Li6j;->a:I

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    and-int/2addr v0, v1

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    iget-wide v2, p0, Li6j;->h:J

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2, v3}, LGu3;->W(IJ)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget v0, p0, Li6j;->a:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x10

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    iget-wide v2, p0, Li6j;->i:J

    .line 78
    .line 79
    invoke-virtual {p1, v1, v2, v3}, LGu3;->W(IJ)V

    .line 80
    .line 81
    .line 82
    :cond_7
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
