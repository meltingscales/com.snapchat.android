.class public final LDC3;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile h:[LDC3;


# instance fields
.field public a:I

.field public b:LSh8;

.field public c:I

.field public d:LwYk;

.field public e:LHVa;

.field public f:I

.field public g:I


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
    iput v0, p0, LDC3;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LDC3;->d:LwYk;

    .line 9
    .line 10
    iput-object v1, p0, LDC3;->e:LHVa;

    .line 11
    .line 12
    iput v0, p0, LDC3;->f:I

    .line 13
    .line 14
    iput v0, p0, LDC3;->g:I

    .line 15
    .line 16
    iput v0, p0, LDC3;->a:I

    .line 17
    .line 18
    iput-object v1, p0, LDC3;->b:LSh8;

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
    iget-object v1, p0, LDC3;->d:LwYk;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
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
    iget-object v1, p0, LDC3;->e:LHVa;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget v1, p0, LDC3;->c:I

    .line 26
    .line 27
    and-int/2addr v1, v2

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    iget v2, p0, LDC3;->f:I

    .line 32
    .line 33
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, LDC3;->a:I

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    if-ne v1, v2, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, LDC3;->b:LSh8;

    .line 44
    .line 45
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget v1, p0, LDC3;->a:I

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, LDC3;->b:LSh8;

    .line 56
    .line 57
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget v1, p0, LDC3;->a:I

    .line 63
    .line 64
    const/4 v2, 0x6

    .line 65
    if-ne v1, v2, :cond_5

    .line 66
    .line 67
    iget-object v1, p0, LDC3;->b:LSh8;

    .line 68
    .line 69
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_5
    iget v1, p0, LDC3;->a:I

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    if-ne v1, v2, :cond_6

    .line 78
    .line 79
    iget-object v1, p0, LDC3;->b:LSh8;

    .line 80
    .line 81
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_6
    iget v1, p0, LDC3;->c:I

    .line 87
    .line 88
    and-int/2addr v1, v3

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    iget v2, p0, LDC3;->g:I

    .line 94
    .line 95
    invoke-static {v1, v2}, LGu3;->i(II)I

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
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_b

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_9

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_8

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_7

    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    if-eq v0, v1, :cond_6

    .line 27
    .line 28
    const/16 v1, 0x32

    .line 29
    .line 30
    if-eq v0, v1, :cond_5

    .line 31
    .line 32
    const/16 v1, 0x3a

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    const/16 v1, 0x40

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x2

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    if-eq v0, v2, :cond_2

    .line 56
    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    if-eq v0, v2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iput v0, p0, LDC3;->g:I

    .line 64
    .line 65
    iget v0, p0, LDC3;->c:I

    .line 66
    .line 67
    or-int/2addr v0, v1

    .line 68
    :goto_1
    iput v0, p0, LDC3;->c:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget v0, p0, LDC3;->a:I

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    if-eq v0, v1, :cond_4

    .line 75
    .line 76
    new-instance v0, LjX;

    .line 77
    .line 78
    invoke-direct {v0}, LjX;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_2
    iput-object v0, p0, LDC3;->b:LSh8;

    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, LDC3;->b:LSh8;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 86
    .line 87
    .line 88
    iput v1, p0, LDC3;->a:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget v0, p0, LDC3;->a:I

    .line 92
    .line 93
    const/4 v1, 0x6

    .line 94
    if-eq v0, v1, :cond_4

    .line 95
    .line 96
    new-instance v0, LE1j;

    .line 97
    .line 98
    invoke-direct {v0}, LE1j;-><init>()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    iget v0, p0, LDC3;->a:I

    .line 103
    .line 104
    const/4 v1, 0x5

    .line 105
    if-eq v0, v1, :cond_4

    .line 106
    .line 107
    new-instance v0, LH56;

    .line 108
    .line 109
    invoke-direct {v0}, LH56;-><init>()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    iget v0, p0, LDC3;->a:I

    .line 114
    .line 115
    const/4 v1, 0x4

    .line 116
    if-eq v0, v1, :cond_4

    .line 117
    .line 118
    new-instance v0, LN4h;

    .line 119
    .line 120
    invoke-direct {v0}, LN4h;-><init>()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    invoke-virtual {p1}, LFu3;->p()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    packed-switch v0, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :pswitch_0
    iput v0, p0, LDC3;->f:I

    .line 134
    .line 135
    iget v0, p0, LDC3;->c:I

    .line 136
    .line 137
    or-int/2addr v0, v2

    .line 138
    goto :goto_1

    .line 139
    :cond_9
    iget-object v0, p0, LDC3;->e:LHVa;

    .line 140
    .line 141
    if-nez v0, :cond_a

    .line 142
    .line 143
    new-instance v0, LHVa;

    .line 144
    .line 145
    invoke-direct {v0}, LHVa;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, LDC3;->e:LHVa;

    .line 149
    .line 150
    :cond_a
    iget-object v0, p0, LDC3;->e:LHVa;

    .line 151
    .line 152
    :goto_3
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_b
    iget-object v0, p0, LDC3;->d:LwYk;

    .line 158
    .line 159
    if-nez v0, :cond_c

    .line 160
    .line 161
    new-instance v0, LwYk;

    .line 162
    .line 163
    invoke-direct {v0}, LwYk;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, LDC3;->d:LwYk;

    .line 167
    .line 168
    :cond_c
    iget-object v0, p0, LDC3;->d:LwYk;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_d
    :goto_4
    return-object p0

    .line 172
    nop

    .line 173
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
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LDC3;->d:LwYk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LDC3;->e:LHVa;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, LDC3;->c:I

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iget v1, p0, LDC3;->f:I

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget v0, p0, LDC3;->a:I

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, LDC3;->b:LSh8;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget v0, p0, LDC3;->a:I

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, LDC3;->b:LSh8;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget v0, p0, LDC3;->a:I

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    if-ne v0, v1, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, LDC3;->b:LSh8;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    iget v0, p0, LDC3;->a:I

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    if-ne v0, v1, :cond_6

    .line 62
    .line 63
    iget-object v0, p0, LDC3;->b:LSh8;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    iget v0, p0, LDC3;->c:I

    .line 69
    .line 70
    and-int/2addr v0, v2

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    iget v1, p0, LDC3;->g:I

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

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
