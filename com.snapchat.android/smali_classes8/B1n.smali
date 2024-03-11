.class public final LB1n;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile t:[LB1n;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:J

.field public f:J

.field public g:F

.field public h:F

.field public i:I

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LB1n;->a:I

    .line 6
    .line 7
    iput v0, p0, LB1n;->b:I

    .line 8
    .line 9
    iput v0, p0, LB1n;->c:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, LB1n;->d:F

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, LB1n;->e:J

    .line 17
    .line 18
    iput-wide v2, p0, LB1n;->f:J

    .line 19
    .line 20
    iput v1, p0, LB1n;->g:F

    .line 21
    .line 22
    iput v1, p0, LB1n;->h:F

    .line 23
    .line 24
    iput v0, p0, LB1n;->i:I

    .line 25
    .line 26
    iput-wide v2, p0, LB1n;->j:J

    .line 27
    .line 28
    iput-wide v2, p0, LB1n;->k:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 35
    .line 36
    return-void
.end method

.method public static a()[LB1n;
    .locals 2

    .line 1
    sget-object v0, LB1n;->t:[LB1n;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LwZa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LB1n;->t:[LB1n;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [LB1n;

    .line 14
    .line 15
    sput-object v1, LB1n;->t:[LB1n;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_2
    sget-object v0, LB1n;->t:[LB1n;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LB1n;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LB1n;->b:I

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LB1n;->a:I

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x4

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, LGu3;->h(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget v1, p0, LB1n;->a:I

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    and-int/2addr v1, v3

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-wide v4, p0, LB1n;->e:J

    .line 39
    .line 40
    invoke-static {v1, v4, v5}, LGu3;->k(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LB1n;->a:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x10

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    iget-wide v4, p0, LB1n;->f:J

    .line 53
    .line 54
    invoke-static {v1, v4, v5}, LGu3;->k(IJ)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, LB1n;->a:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x20

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x7

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
    iget v1, p0, LB1n;->a:I

    .line 72
    .line 73
    and-int/lit8 v1, v1, 0x40

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-static {v3}, LGu3;->h(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_5
    iget v1, p0, LB1n;->a:I

    .line 83
    .line 84
    and-int/lit16 v1, v1, 0x80

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    const/16 v1, 0x9

    .line 89
    .line 90
    iget v3, p0, LB1n;->i:I

    .line 91
    .line 92
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_6
    iget v1, p0, LB1n;->a:I

    .line 98
    .line 99
    and-int/2addr v1, v2

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    const/16 v1, 0xa

    .line 103
    .line 104
    iget v2, p0, LB1n;->c:I

    .line 105
    .line 106
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_7
    iget v1, p0, LB1n;->a:I

    .line 112
    .line 113
    and-int/lit16 v1, v1, 0x100

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    const/16 v1, 0xb

    .line 118
    .line 119
    iget-wide v2, p0, LB1n;->j:J

    .line 120
    .line 121
    invoke-static {v1, v2, v3}, LGu3;->t(IJ)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_8
    iget v1, p0, LB1n;->a:I

    .line 127
    .line 128
    and-int/lit16 v1, v1, 0x200

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    const/16 v1, 0xc

    .line 133
    .line 134
    iget-wide v2, p0, LB1n;->k:J

    .line 135
    .line 136
    invoke-static {v1, v2, v3}, LGu3;->t(IJ)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_9
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
    invoke-virtual {p1}, LFu3;->q()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LB1n;->k:J

    .line 21
    .line 22
    iget v0, p0, LB1n;->a:I

    .line 23
    .line 24
    or-int/lit16 v0, v0, 0x200

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :sswitch_1
    invoke-virtual {p1}, LFu3;->q()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, LB1n;->j:J

    .line 32
    .line 33
    iget v0, p0, LB1n;->a:I

    .line 34
    .line 35
    or-int/lit16 v0, v0, 0x100

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :sswitch_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    iput v0, p0, LB1n;->c:I

    .line 47
    .line 48
    iget v0, p0, LB1n;->a:I

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    :goto_1
    iput v0, p0, LB1n;->a:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LB1n;->i:I

    .line 60
    .line 61
    iget v0, p0, LB1n;->a:I

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0x80

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :sswitch_4
    invoke-virtual {p1}, LFu3;->h()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, LB1n;->h:F

    .line 71
    .line 72
    iget v0, p0, LB1n;->a:I

    .line 73
    .line 74
    or-int/lit8 v0, v0, 0x40

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :sswitch_5
    invoke-virtual {p1}, LFu3;->h()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, LB1n;->g:F

    .line 82
    .line 83
    iget v0, p0, LB1n;->a:I

    .line 84
    .line 85
    or-int/lit8 v0, v0, 0x20

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :sswitch_6
    invoke-virtual {p1}, LFu3;->q()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iput-wide v0, p0, LB1n;->f:J

    .line 93
    .line 94
    iget v0, p0, LB1n;->a:I

    .line 95
    .line 96
    or-int/lit8 v0, v0, 0x10

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :sswitch_7
    invoke-virtual {p1}, LFu3;->q()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, p0, LB1n;->e:J

    .line 104
    .line 105
    iget v0, p0, LB1n;->a:I

    .line 106
    .line 107
    or-int/lit8 v0, v0, 0x8

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :sswitch_8
    invoke-virtual {p1}, LFu3;->h()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, LB1n;->d:F

    .line 115
    .line 116
    iget v0, p0, LB1n;->a:I

    .line 117
    .line 118
    or-int/lit8 v0, v0, 0x4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :sswitch_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    packed-switch v0, :pswitch_data_1

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_1
    iput v0, p0, LB1n;->b:I

    .line 130
    .line 131
    iget v0, p0, LB1n;->a:I

    .line 132
    .line 133
    or-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :goto_2
    :sswitch_a
    return-object p0

    .line 137
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x15 -> :sswitch_8
        0x18 -> :sswitch_7
        0x30 -> :sswitch_6
        0x3d -> :sswitch_5
        0x45 -> :sswitch_4
        0x48 -> :sswitch_3
        0x50 -> :sswitch_2
        0x58 -> :sswitch_1
        0x60 -> :sswitch_0
    .end sparse-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, LB1n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LB1n;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LB1n;->a:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, LB1n;->d:F

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, LGu3;->H(IF)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, LB1n;->a:I

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    and-int/2addr v0, v2

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    iget-wide v3, p0, LB1n;->e:J

    .line 33
    .line 34
    invoke-virtual {p1, v0, v3, v4}, LGu3;->K(IJ)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, LB1n;->a:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x10

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    iget-wide v3, p0, LB1n;->f:J

    .line 45
    .line 46
    invoke-virtual {p1, v0, v3, v4}, LGu3;->K(IJ)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget v0, p0, LB1n;->a:I

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x20

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    iget v3, p0, LB1n;->g:F

    .line 57
    .line 58
    invoke-virtual {p1, v0, v3}, LGu3;->H(IF)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget v0, p0, LB1n;->a:I

    .line 62
    .line 63
    and-int/lit8 v0, v0, 0x40

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget v0, p0, LB1n;->h:F

    .line 68
    .line 69
    invoke-virtual {p1, v2, v0}, LGu3;->H(IF)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget v0, p0, LB1n;->a:I

    .line 73
    .line 74
    and-int/lit16 v0, v0, 0x80

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    const/16 v0, 0x9

    .line 79
    .line 80
    iget v2, p0, LB1n;->i:I

    .line 81
    .line 82
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget v0, p0, LB1n;->a:I

    .line 86
    .line 87
    and-int/2addr v0, v1

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    const/16 v0, 0xa

    .line 91
    .line 92
    iget v1, p0, LB1n;->c:I

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 95
    .line 96
    .line 97
    :cond_7
    iget v0, p0, LB1n;->a:I

    .line 98
    .line 99
    and-int/lit16 v0, v0, 0x100

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    const/16 v0, 0xb

    .line 104
    .line 105
    iget-wide v1, p0, LB1n;->j:J

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1, v2}, LGu3;->W(IJ)V

    .line 108
    .line 109
    .line 110
    :cond_8
    iget v0, p0, LB1n;->a:I

    .line 111
    .line 112
    and-int/lit16 v0, v0, 0x200

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    const/16 v0, 0xc

    .line 117
    .line 118
    iget-wide v1, p0, LB1n;->k:J

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1, v2}, LGu3;->W(IJ)V

    .line 121
    .line 122
    .line 123
    :cond_9
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
