.class public final Llc0;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Integer;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:F


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
    iput v0, p0, Llc0;->c:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Llc0;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Llc0;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput v0, p0, Llc0;->f:I

    .line 14
    .line 15
    iput-object v1, p0, Llc0;->g:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Llc0;->h:F

    .line 19
    .line 20
    iput v0, p0, Llc0;->a:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Llc0;->b:Ljava/lang/Integer;

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
    .locals 4

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Llc0;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Llc0;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, Llc0;->c:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Llc0;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Llc0;->c:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget v3, p0, Llc0;->f:I

    .line 39
    .line 40
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, Llc0;->c:I

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    and-int/2addr v1, v3

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Llc0;->g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, Llc0;->c:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x10

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-static {v1}, LGu3;->h(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget v1, p0, Llc0;->a:I

    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    if-ne v1, v2, :cond_5

    .line 75
    .line 76
    iget-object v1, p0, Llc0;->b:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {v1, v2, v0}, Lt2m;->b(Ljava/lang/Integer;II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :cond_5
    iget v1, p0, Llc0;->a:I

    .line 83
    .line 84
    const/4 v2, 0x7

    .line 85
    if-ne v1, v2, :cond_6

    .line 86
    .line 87
    iget-object v1, p0, Llc0;->b:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v1, v2, v0}, LTr9;->i(Ljava/lang/Integer;II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :cond_6
    iget v1, p0, Llc0;->a:I

    .line 94
    .line 95
    if-ne v1, v3, :cond_7

    .line 96
    .line 97
    iget-object v1, p0, Llc0;->b:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {v1, v3, v0}, Lt2m;->b(Ljava/lang/Integer;II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
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
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_9

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v1, :cond_8

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    if-eq v0, v1, :cond_6

    .line 20
    .line 21
    const/16 v1, 0x22

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    if-eq v0, v1, :cond_5

    .line 26
    .line 27
    const/16 v1, 0x2d

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    const/16 v1, 0x30

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/16 v1, 0x38

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x40

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Llc0;->b:Ljava/lang/Integer;

    .line 59
    .line 60
    iput v2, p0, Llc0;->a:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Llc0;->b:Ljava/lang/Integer;

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    :goto_1
    iput v0, p0, Llc0;->a:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Llc0;->b:Ljava/lang/Integer;

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {p1}, LFu3;->h()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Llc0;->h:F

    .line 94
    .line 95
    iget v0, p0, Llc0;->c:I

    .line 96
    .line 97
    or-int/lit8 v0, v0, 0x10

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Llc0;->g:Ljava/lang/String;

    .line 105
    .line 106
    :goto_2
    iget v0, p0, Llc0;->c:I

    .line 107
    .line 108
    or-int/2addr v0, v2

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    if-eq v0, v2, :cond_7

    .line 117
    .line 118
    if-eq v0, v3, :cond_7

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    iput v0, p0, Llc0;->f:I

    .line 122
    .line 123
    iget v0, p0, Llc0;->c:I

    .line 124
    .line 125
    or-int/lit8 v0, v0, 0x4

    .line 126
    .line 127
    :goto_3
    iput v0, p0, Llc0;->c:I

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_8
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Llc0;->e:Ljava/lang/String;

    .line 136
    .line 137
    iget v0, p0, Llc0;->c:I

    .line 138
    .line 139
    or-int/2addr v0, v3

    .line 140
    goto :goto_3

    .line 141
    :cond_9
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Llc0;->d:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_a
    :goto_4
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, Llc0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llc0;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Llc0;->c:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Llc0;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Llc0;->c:I

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
    iget v2, p0, Llc0;->f:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Llc0;->c:I

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    and-int/2addr v0, v2

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Llc0;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, Llc0;->c:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x10

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    iget v1, p0, Llc0;->h:F

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, LGu3;->H(IF)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, Llc0;->a:I

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    if-ne v0, v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Llc0;->b:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v1, v0}, LGu3;->D(II)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget v0, p0, Llc0;->a:I

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    if-ne v0, v1, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Llc0;->b:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v1, v0}, LGu3;->V(II)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget v0, p0, Llc0;->a:I

    .line 88
    .line 89
    if-ne v0, v2, :cond_7

    .line 90
    .line 91
    iget-object v0, p0, Llc0;->b:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v2, v0}, LGu3;->D(II)V

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
