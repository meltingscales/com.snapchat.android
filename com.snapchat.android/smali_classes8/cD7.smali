.class public final LcD7;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile i:[LcD7;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:LIjk;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;

.field public g:I

.field public h:LpB7;


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
    iput v0, p0, LcD7;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LcD7;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LcD7;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, LcD7;->d:LIjk;

    .line 15
    .line 16
    iput-object v1, p0, LcD7;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, p0, LcD7;->f:Ljava/util/Map;

    .line 19
    .line 20
    iput v0, p0, LcD7;->g:I

    .line 21
    .line 22
    iput-object v2, p0, LcD7;->h:LpB7;

    .line 23
    .line 24
    iput-object v2, p0, LSh8;->unknownFieldData:LpH8;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 28
    .line 29
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
    iget v1, p0, LcD7;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LcD7;->b:Ljava/lang/String;

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
    iget v1, p0, LcD7;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LcD7;->c:Ljava/lang/String;

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
    iget-object v1, p0, LcD7;->d:LIjk;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x3

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
    iget v1, p0, LcD7;->a:I

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x4

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    iget-object v2, p0, LcD7;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget-object v1, p0, LcD7;->f:Ljava/util/Map;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    const/16 v3, 0xe

    .line 62
    .line 63
    const/4 v4, 0x6

    .line 64
    invoke-static {v1, v4, v2, v3}, LwZa;->a(Ljava/util/Map;III)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget v1, p0, LcD7;->a:I

    .line 70
    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    and-int/2addr v1, v2

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    iget v3, p0, LcD7;->g:I

    .line 78
    .line 79
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_5
    iget-object v1, p0, LcD7;->h:LpB7;

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_6
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
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_a

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v1, :cond_9

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    if-eq v0, v1, :cond_7

    .line 20
    .line 21
    const/16 v1, 0x2a

    .line 22
    .line 23
    if-eq v0, v1, :cond_6

    .line 24
    .line 25
    const/16 v1, 0x32

    .line 26
    .line 27
    if-eq v0, v1, :cond_5

    .line 28
    .line 29
    const/16 v1, 0x38

    .line 30
    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v1, 0x42

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LcD7;->h:LpB7;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    new-instance v0, LpB7;

    .line 50
    .line 51
    invoke-direct {v0}, LpB7;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LcD7;->h:LpB7;

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, LcD7;->h:LpB7;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    if-eq v0, v2, :cond_4

    .line 69
    .line 70
    if-eq v0, v3, :cond_4

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    if-eq v0, v1, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iput v0, p0, LcD7;->g:I

    .line 77
    .line 78
    iget v0, p0, LcD7;->a:I

    .line 79
    .line 80
    or-int/lit8 v0, v0, 0x8

    .line 81
    .line 82
    :goto_1
    iput v0, p0, LcD7;->a:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    iget-object v2, p0, LcD7;->f:Ljava/util/Map;

    .line 86
    .line 87
    const/16 v6, 0xa

    .line 88
    .line 89
    const/16 v7, 0x10

    .line 90
    .line 91
    const/16 v3, 0x9

    .line 92
    .line 93
    const/16 v4, 0xe

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    move-object v1, p1

    .line 97
    invoke-static/range {v1 .. v7}, LwZa;->b(LFu3;Ljava/util/Map;IILSh8;II)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LcD7;->f:Ljava/util/Map;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LcD7;->e:Ljava/lang/String;

    .line 109
    .line 110
    iget v0, p0, LcD7;->a:I

    .line 111
    .line 112
    or-int/lit8 v0, v0, 0x4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    iget-object v0, p0, LcD7;->d:LIjk;

    .line 116
    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    new-instance v0, LIjk;

    .line 120
    .line 121
    invoke-direct {v0}, LIjk;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LcD7;->d:LIjk;

    .line 125
    .line 126
    :cond_8
    iget-object v0, p0, LcD7;->d:LIjk;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_9
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LcD7;->c:Ljava/lang/String;

    .line 138
    .line 139
    iget v0, p0, LcD7;->a:I

    .line 140
    .line 141
    or-int/2addr v0, v3

    .line 142
    goto :goto_1

    .line 143
    :cond_a
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LcD7;->b:Ljava/lang/String;

    .line 148
    .line 149
    iget v0, p0, LcD7;->a:I

    .line 150
    .line 151
    or-int/2addr v0, v2

    .line 152
    goto :goto_1

    .line 153
    :cond_b
    :goto_2
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LcD7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LcD7;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LcD7;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LcD7;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LcD7;->d:LIjk;

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
    iget v0, p0, LcD7;->a:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x4

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    iget-object v1, p0, LcD7;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, LcD7;->f:Ljava/util/Map;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    const/16 v2, 0xe

    .line 50
    .line 51
    const/4 v3, 0x6

    .line 52
    invoke-static {p1, v0, v3, v1, v2}, LwZa;->d(LGu3;Ljava/util/Map;III)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v0, p0, LcD7;->a:I

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    and-int/2addr v0, v1

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    iget v2, p0, LcD7;->g:I

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object v0, p0, LcD7;->h:LpB7;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
