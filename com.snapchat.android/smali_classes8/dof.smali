.class public final Ldof;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


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
    iput v0, p0, Ldof;->a:I

    .line 6
    .line 7
    iput v0, p0, Ldof;->b:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Ldof;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Ldof;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Ldof;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Ldof;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Ldof;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Ldof;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Ldof;->i:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Ldof;->j:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 32
    .line 33
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
    iget v1, p0, Ldof;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget v0, p0, Ldof;->a:I

    .line 14
    .line 15
    and-int/2addr v0, v2

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ldof;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v0}, LGu3;->q(ILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    :cond_0
    iget v0, p0, Ldof;->a:I

    .line 27
    .line 28
    and-int/2addr v0, v2

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    iget-object v2, p0, Ldof;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    :cond_1
    iget v0, p0, Ldof;->a:I

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    and-int/2addr v0, v2

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Ldof;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v0}, LGu3;->q(ILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    :cond_2
    iget v0, p0, Ldof;->a:I

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    and-int/2addr v0, v2

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    iget-object v3, p0, Ldof;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    :cond_3
    iget v0, p0, Ldof;->a:I

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x10

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    iget-object v3, p0, Ldof;->g:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v1, v0

    .line 81
    :cond_4
    iget v0, p0, Ldof;->a:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x20

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    iget-object v3, p0, Ldof;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v1, v0

    .line 95
    :cond_5
    iget v0, p0, Ldof;->a:I

    .line 96
    .line 97
    and-int/lit8 v0, v0, 0x40

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Ldof;->i:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2, v0}, LGu3;->q(ILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr v1, v0

    .line 108
    :cond_6
    iget v0, p0, Ldof;->a:I

    .line 109
    .line 110
    and-int/lit16 v0, v0, 0x80

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    iget-object v2, p0, Ldof;->j:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v1, v0

    .line 123
    :cond_7
    return v1
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 3

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
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_9

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    if-eq v0, v2, :cond_8

    .line 14
    .line 15
    const/16 v2, 0x1a

    .line 16
    .line 17
    if-eq v0, v2, :cond_7

    .line 18
    .line 19
    const/16 v2, 0x22

    .line 20
    .line 21
    if-eq v0, v2, :cond_6

    .line 22
    .line 23
    const/16 v2, 0x2a

    .line 24
    .line 25
    if-eq v0, v2, :cond_5

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
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x4a

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
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Ldof;->j:Ljava/lang/String;

    .line 55
    .line 56
    iget v0, p0, Ldof;->a:I

    .line 57
    .line 58
    or-int/lit16 v0, v0, 0x80

    .line 59
    .line 60
    :goto_1
    iput v0, p0, Ldof;->a:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Ldof;->i:Ljava/lang/String;

    .line 68
    .line 69
    iget v0, p0, Ldof;->a:I

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x40

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Ldof;->h:Ljava/lang/String;

    .line 79
    .line 80
    iget v0, p0, Ldof;->a:I

    .line 81
    .line 82
    or-int/lit8 v0, v0, 0x20

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Ldof;->g:Ljava/lang/String;

    .line 90
    .line 91
    iget v0, p0, Ldof;->a:I

    .line 92
    .line 93
    or-int/lit8 v0, v0, 0x10

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Ldof;->f:Ljava/lang/String;

    .line 101
    .line 102
    iget v0, p0, Ldof;->a:I

    .line 103
    .line 104
    or-int/2addr v0, v1

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Ldof;->e:Ljava/lang/String;

    .line 111
    .line 112
    iget v0, p0, Ldof;->a:I

    .line 113
    .line 114
    or-int/lit8 v0, v0, 0x4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Ldof;->d:Ljava/lang/String;

    .line 122
    .line 123
    iget v0, p0, Ldof;->a:I

    .line 124
    .line 125
    or-int/lit8 v0, v0, 0x2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Ldof;->c:Ljava/lang/String;

    .line 133
    .line 134
    iget v0, p0, Ldof;->a:I

    .line 135
    .line 136
    or-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    packed-switch v0, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_0
    iput v0, p0, Ldof;->b:I

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_a
    :goto_2
    return-object p0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, Ldof;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Ldof;->a:I

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ldof;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p0, Ldof;->a:I

    .line 19
    .line 20
    and-int/2addr v0, v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object v1, p0, Ldof;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Ldof;->a:I

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    and-int/2addr v0, v1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Ldof;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v0, p0, Ldof;->a:I

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    and-int/2addr v0, v1

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    iget-object v2, p0, Ldof;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v0, p0, Ldof;->a:I

    .line 54
    .line 55
    and-int/lit8 v0, v0, 0x10

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    iget-object v2, p0, Ldof;->g:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget v0, p0, Ldof;->a:I

    .line 66
    .line 67
    and-int/lit8 v0, v0, 0x20

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    iget-object v2, p0, Ldof;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget v0, p0, Ldof;->a:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x40

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Ldof;->i:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    iget v0, p0, Ldof;->a:I

    .line 89
    .line 90
    and-int/lit16 v0, v0, 0x80

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    const/16 v0, 0x9

    .line 95
    .line 96
    iget-object v1, p0, Ldof;->j:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
