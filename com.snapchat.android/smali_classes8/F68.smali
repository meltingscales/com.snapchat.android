.class public final LF68;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:LXll;

.field public d:I

.field public e:I

.field public f:I

.field public g:LaE4;


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
    iput v0, p0, LF68;->a:I

    .line 6
    .line 7
    iput v0, p0, LF68;->b:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LF68;->c:LXll;

    .line 11
    .line 12
    iput v0, p0, LF68;->d:I

    .line 13
    .line 14
    iput v0, p0, LF68;->e:I

    .line 15
    .line 16
    iput v0, p0, LF68;->f:I

    .line 17
    .line 18
    iput-object v1, p0, LF68;->g:LaE4;

    .line 19
    .line 20
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 24
    .line 25
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
    iget v1, p0, LF68;->b:I

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
    iget-object v0, p0, LF68;->c:LXll;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v3, v0}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    :cond_0
    iget v0, p0, LF68;->a:I

    .line 24
    .line 25
    and-int/2addr v0, v2

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    iget v2, p0, LF68;->d:I

    .line 30
    .line 31
    invoke-static {v0, v2}, LGu3;->s(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    :cond_1
    iget v0, p0, LF68;->a:I

    .line 37
    .line 38
    and-int/2addr v0, v3

    .line 39
    const/4 v2, 0x4

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget v0, p0, LF68;->e:I

    .line 43
    .line 44
    invoke-static {v2, v0}, LGu3;->s(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    :cond_2
    iget v0, p0, LF68;->a:I

    .line 50
    .line 51
    and-int/2addr v0, v2

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    iget v2, p0, LF68;->f:I

    .line 56
    .line 57
    invoke-static {v0, v2}, LGu3;->s(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    :cond_3
    iget-object v0, p0, LF68;->g:LaE4;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    invoke-static {v2, v0}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    :cond_4
    return v1
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
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_8

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_6

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/16 v1, 0x28

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/16 v1, 0x32

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
    goto :goto_2

    .line 38
    :cond_1
    iget-object v0, p0, LF68;->g:LaE4;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance v0, LaE4;

    .line 43
    .line 44
    invoke-direct {v0}, LaE4;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LF68;->g:LaE4;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, LF68;->g:LaE4;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LF68;->f:I

    .line 60
    .line 61
    iget v0, p0, LF68;->a:I

    .line 62
    .line 63
    or-int/lit8 v0, v0, 0x4

    .line 64
    .line 65
    :goto_1
    iput v0, p0, LF68;->a:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, LF68;->e:I

    .line 73
    .line 74
    iget v0, p0, LF68;->a:I

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, LF68;->d:I

    .line 84
    .line 85
    iget v0, p0, LF68;->a:I

    .line 86
    .line 87
    or-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    iget-object v0, p0, LF68;->c:LXll;

    .line 91
    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    new-instance v0, LXll;

    .line 95
    .line 96
    invoke-direct {v0}, LXll;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LF68;->c:LXll;

    .line 100
    .line 101
    :cond_7
    iget-object v0, p0, LF68;->c:LXll;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_8
    invoke-virtual {p1}, LFu3;->p()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    packed-switch v0, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_0
    iput v0, p0, LF68;->b:I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_9
    :goto_2
    return-object p0

    .line 119
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
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, LF68;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LF68;->c:LXll;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, LF68;->a:I

    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    iget v1, p0, LF68;->d:I

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, LGu3;->V(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, LF68;->a:I

    .line 27
    .line 28
    and-int/2addr v0, v2

    .line 29
    const/4 v1, 0x4

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, p0, LF68;->e:I

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, LGu3;->V(II)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, LF68;->a:I

    .line 38
    .line 39
    and-int/2addr v0, v1

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    iget v1, p0, LF68;->f:I

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, LGu3;->V(II)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, LF68;->g:LaE4;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
