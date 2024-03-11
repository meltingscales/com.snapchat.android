.class public final Las0;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile Y:[Las0;


# instance fields
.field public X:Z

.field public a:I

.field public b:D

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public t:F


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
    iput v0, p0, Las0;->a:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Las0;->b:D

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Las0;->c:F

    .line 13
    .line 14
    iput v1, p0, Las0;->d:F

    .line 15
    .line 16
    iput v1, p0, Las0;->e:F

    .line 17
    .line 18
    iput v1, p0, Las0;->f:F

    .line 19
    .line 20
    iput v1, p0, Las0;->g:F

    .line 21
    .line 22
    iput v1, p0, Las0;->h:F

    .line 23
    .line 24
    iput v1, p0, Las0;->i:F

    .line 25
    .line 26
    iput v1, p0, Las0;->j:F

    .line 27
    .line 28
    iput v1, p0, Las0;->k:F

    .line 29
    .line 30
    iput v1, p0, Las0;->t:F

    .line 31
    .line 32
    iput-boolean v0, p0, Las0;->X:Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 39
    .line 40
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
    iget v1, p0, Las0;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, LGu3;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget v1, p0, Las0;->a:I

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
    iget v1, p0, Las0;->a:I

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
    iget v1, p0, Las0;->a:I

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    and-int/2addr v1, v3

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-static {v2}, LGu3;->h(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget v1, p0, Las0;->a:I

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x10

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-static {v1}, LGu3;->h(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget v1, p0, Las0;->a:I

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x20

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    invoke-static {v1}, LGu3;->h(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_5
    iget v1, p0, Las0;->a:I

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x40

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    invoke-static {v1}, LGu3;->h(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_6
    iget v1, p0, Las0;->a:I

    .line 88
    .line 89
    and-int/lit16 v1, v1, 0x80

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    invoke-static {v3}, LGu3;->h(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_7
    iget v1, p0, Las0;->a:I

    .line 99
    .line 100
    and-int/lit16 v1, v1, 0x100

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    const/16 v1, 0x9

    .line 105
    .line 106
    invoke-static {v1}, LGu3;->h(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_8
    iget v1, p0, Las0;->a:I

    .line 112
    .line 113
    and-int/lit16 v1, v1, 0x200

    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    const/16 v1, 0xa

    .line 118
    .line 119
    invoke-static {v1}, LGu3;->h(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    :cond_9
    iget v1, p0, Las0;->a:I

    .line 125
    .line 126
    and-int/lit16 v1, v1, 0x400

    .line 127
    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    const/16 v1, 0xb

    .line 131
    .line 132
    invoke-static {v1}, LGu3;->h(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 137
    :cond_a
    iget v1, p0, Las0;->a:I

    .line 138
    .line 139
    and-int/lit16 v1, v1, 0x800

    .line 140
    .line 141
    if-eqz v1, :cond_b

    .line 142
    .line 143
    const/16 v1, 0xc

    .line 144
    .line 145
    invoke-static {v1}, LGu3;->a(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/2addr v0, v1

    .line 150
    :cond_b
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
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :sswitch_0
    invoke-virtual {p1}, LFu3;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Las0;->X:Z

    .line 21
    .line 22
    iget v0, p0, Las0;->a:I

    .line 23
    .line 24
    or-int/lit16 v0, v0, 0x800

    .line 25
    .line 26
    :goto_1
    iput v0, p0, Las0;->a:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    invoke-virtual {p1}, LFu3;->h()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Las0;->t:F

    .line 34
    .line 35
    iget v0, p0, Las0;->a:I

    .line 36
    .line 37
    or-int/lit16 v0, v0, 0x400

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :sswitch_2
    invoke-virtual {p1}, LFu3;->h()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Las0;->k:F

    .line 45
    .line 46
    iget v0, p0, Las0;->a:I

    .line 47
    .line 48
    or-int/lit16 v0, v0, 0x200

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_3
    invoke-virtual {p1}, LFu3;->h()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Las0;->j:F

    .line 56
    .line 57
    iget v0, p0, Las0;->a:I

    .line 58
    .line 59
    or-int/lit16 v0, v0, 0x100

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_4
    invoke-virtual {p1}, LFu3;->h()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Las0;->i:F

    .line 67
    .line 68
    iget v0, p0, Las0;->a:I

    .line 69
    .line 70
    or-int/lit16 v0, v0, 0x80

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :sswitch_5
    invoke-virtual {p1}, LFu3;->h()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Las0;->h:F

    .line 78
    .line 79
    iget v0, p0, Las0;->a:I

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x40

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :sswitch_6
    invoke-virtual {p1}, LFu3;->h()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Las0;->g:F

    .line 89
    .line 90
    iget v0, p0, Las0;->a:I

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x20

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :sswitch_7
    invoke-virtual {p1}, LFu3;->h()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Las0;->f:F

    .line 100
    .line 101
    iget v0, p0, Las0;->a:I

    .line 102
    .line 103
    or-int/lit8 v0, v0, 0x10

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :sswitch_8
    invoke-virtual {p1}, LFu3;->h()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Las0;->e:F

    .line 111
    .line 112
    iget v0, p0, Las0;->a:I

    .line 113
    .line 114
    or-int/lit8 v0, v0, 0x8

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :sswitch_9
    invoke-virtual {p1}, LFu3;->h()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, Las0;->d:F

    .line 122
    .line 123
    iget v0, p0, Las0;->a:I

    .line 124
    .line 125
    or-int/lit8 v0, v0, 0x4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :sswitch_a
    invoke-virtual {p1}, LFu3;->h()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, Las0;->c:F

    .line 133
    .line 134
    iget v0, p0, Las0;->a:I

    .line 135
    .line 136
    or-int/lit8 v0, v0, 0x2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :sswitch_b
    invoke-virtual {p1}, LFu3;->g()D

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    iput-wide v0, p0, Las0;->b:D

    .line 144
    .line 145
    iget v0, p0, Las0;->a:I

    .line 146
    .line 147
    or-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :goto_2
    :sswitch_c
    return-object p0

    .line 151
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x9 -> :sswitch_b
        0x15 -> :sswitch_a
        0x1d -> :sswitch_9
        0x25 -> :sswitch_8
        0x2d -> :sswitch_7
        0x35 -> :sswitch_6
        0x3d -> :sswitch_5
        0x45 -> :sswitch_4
        0x4d -> :sswitch_3
        0x55 -> :sswitch_2
        0x5d -> :sswitch_1
        0x60 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, Las0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Las0;->b:D

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, LGu3;->C(ID)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Las0;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Las0;->c:F

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->H(IF)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Las0;->a:I

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
    iget v2, p0, Las0;->d:F

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->H(IF)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Las0;->a:I

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
    iget v0, p0, Las0;->e:F

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LGu3;->H(IF)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, Las0;->a:I

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
    iget v1, p0, Las0;->f:F

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, LGu3;->H(IF)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, Las0;->a:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x20

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    iget v1, p0, Las0;->g:F

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, LGu3;->H(IF)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, Las0;->a:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x40

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    iget v1, p0, Las0;->h:F

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, LGu3;->H(IF)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget v0, p0, Las0;->a:I

    .line 84
    .line 85
    and-int/lit16 v0, v0, 0x80

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget v0, p0, Las0;->i:F

    .line 90
    .line 91
    invoke-virtual {p1, v2, v0}, LGu3;->H(IF)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget v0, p0, Las0;->a:I

    .line 95
    .line 96
    and-int/lit16 v0, v0, 0x100

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    const/16 v0, 0x9

    .line 101
    .line 102
    iget v1, p0, Las0;->j:F

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, LGu3;->H(IF)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget v0, p0, Las0;->a:I

    .line 108
    .line 109
    and-int/lit16 v0, v0, 0x200

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    const/16 v0, 0xa

    .line 114
    .line 115
    iget v1, p0, Las0;->k:F

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, LGu3;->H(IF)V

    .line 118
    .line 119
    .line 120
    :cond_9
    iget v0, p0, Las0;->a:I

    .line 121
    .line 122
    and-int/lit16 v0, v0, 0x400

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    const/16 v0, 0xb

    .line 127
    .line 128
    iget v1, p0, Las0;->t:F

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, LGu3;->H(IF)V

    .line 131
    .line 132
    .line 133
    :cond_a
    iget v0, p0, Las0;->a:I

    .line 134
    .line 135
    and-int/lit16 v0, v0, 0x800

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    const/16 v0, 0xc

    .line 140
    .line 141
    iget-boolean v1, p0, Las0;->X:Z

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 144
    .line 145
    .line 146
    :cond_b
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
