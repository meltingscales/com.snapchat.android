.class public final LOa6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVZ8;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[Lgw0;


# direct methods
.method public constructor <init>(LVZ8;IIIIIIZ[Lgw0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOa6;->a:LVZ8;

    .line 5
    .line 6
    iput p2, p0, LOa6;->b:I

    .line 7
    .line 8
    iput p3, p0, LOa6;->c:I

    .line 9
    .line 10
    iput p4, p0, LOa6;->d:I

    .line 11
    .line 12
    iput p5, p0, LOa6;->e:I

    .line 13
    .line 14
    iput p6, p0, LOa6;->f:I

    .line 15
    .line 16
    iput p7, p0, LOa6;->g:I

    .line 17
    .line 18
    iput-object p9, p0, LOa6;->i:[Lgw0;

    .line 19
    .line 20
    const-wide/32 p1, 0x3d090

    .line 21
    .line 22
    .line 23
    const/4 p9, 0x1

    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    if-eq p3, p9, :cond_1

    .line 27
    .line 28
    const/4 p4, 0x2

    .line 29
    if-ne p3, p4, :cond_0

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, p1, p2}, LOa6;->c(J)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_3

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    const-wide/32 p1, 0x2faf080

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/high16 p3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    if-eqz p8, :cond_3

    .line 49
    .line 50
    const/high16 p8, 0x41000000    # 8.0f

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/high16 p8, 0x3f800000    # 1.0f

    .line 54
    .line 55
    :goto_1
    invoke-static {p5, p6, p7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 56
    .line 57
    .line 58
    move-result p6

    .line 59
    const/4 p7, -0x2

    .line 60
    if-eq p6, p7, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 p9, 0x0

    .line 64
    :goto_2
    invoke-static {p9}, Le90;->e(Z)V

    .line 65
    .line 66
    .line 67
    mul-int/lit8 p7, p6, 0x4

    .line 68
    .line 69
    int-to-long v0, p5

    .line 70
    mul-long p1, p1, v0

    .line 71
    .line 72
    const-wide/32 v0, 0xf4240

    .line 73
    .line 74
    .line 75
    div-long/2addr p1, v0

    .line 76
    long-to-int p2, p1

    .line 77
    mul-int p2, p2, p4

    .line 78
    .line 79
    int-to-long v2, p5

    .line 80
    const-wide/32 v4, 0xb71b0

    .line 81
    .line 82
    .line 83
    mul-long v4, v4, v2

    .line 84
    .line 85
    div-long/2addr v4, v0

    .line 86
    long-to-int p1, v4

    .line 87
    mul-int p1, p1, p4

    .line 88
    .line 89
    invoke-static {p6, p1}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p7, p2, p1}, LIum;->j(III)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    cmpl-float p2, p8, p3

    .line 98
    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    int-to-float p1, p1

    .line 102
    mul-float p1, p1, p8

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    :cond_5
    :goto_3
    iput p1, p0, LOa6;->h:I

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a(ZLmt0;I)Landroid/media/AudioTrack;
    .locals 11

    .line 1
    iget v0, p0, LOa6;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LOa6;->b(ZLmt0;I)Landroid/media/AudioTrack;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ne v4, v2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    new-instance p1, Lqx0;

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v9, 0x0

    .line 26
    :goto_0
    iget v7, p0, LOa6;->h:I

    .line 27
    .line 28
    iget-object v8, p0, LOa6;->a:LVZ8;

    .line 29
    .line 30
    iget v5, p0, LOa6;->e:I

    .line 31
    .line 32
    iget v6, p0, LOa6;->f:I

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v3, p1

    .line 36
    invoke-direct/range {v3 .. v10}, Lqx0;-><init>(IIIILVZ8;ZLjava/lang/RuntimeException;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :catch_1
    move-exception p1

    .line 41
    :goto_1
    move-object v10, p1

    .line 42
    goto :goto_2

    .line 43
    :catch_2
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :goto_2
    new-instance p1, Lqx0;

    .line 46
    .line 47
    if-ne v0, v2, :cond_2

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    const/4 v9, 0x0

    .line 52
    :goto_3
    iget v6, p0, LOa6;->f:I

    .line 53
    .line 54
    iget v7, p0, LOa6;->h:I

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    iget v5, p0, LOa6;->e:I

    .line 58
    .line 59
    iget-object v8, p0, LOa6;->a:LVZ8;

    .line 60
    .line 61
    move-object v3, p1

    .line 62
    invoke-direct/range {v3 .. v10}, Lqx0;-><init>(IIIILVZ8;ZLjava/lang/RuntimeException;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final b(ZLmt0;I)Landroid/media/AudioTrack;
    .locals 10

    .line 1
    sget v0, LIum;->a:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/16 v4, 0x1d

    .line 8
    .line 9
    iget v5, p0, LOa6;->g:I

    .line 10
    .line 11
    iget v6, p0, LOa6;->f:I

    .line 12
    .line 13
    iget v8, p0, LOa6;->e:I

    .line 14
    .line 15
    if-lt v0, v4, :cond_2

    .line 16
    .line 17
    invoke-static {v8, v6, v5}, LWa6;->e(III)Landroid/media/AudioFormat;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    .line 24
    .line 25
    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lmt0;->a()Landroid/media/AudioAttributes;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-static {}, LNH1;->d()Landroid/media/AudioTrack$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v1}, LNH1;->f(Landroid/media/AudioTrack$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v0}, LNH1;->g(Landroid/media/AudioTrack$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LNH1;->e(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v1, p0, LOa6;->h:I

    .line 66
    .line 67
    invoke-static {v0, v1}, LNa6;->d(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, p3}, LNa6;->A(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v1, p0, LOa6;->c:I

    .line 76
    .line 77
    if-ne v1, v3, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v3, 0x0

    .line 81
    :goto_1
    invoke-static {v0, v3}, LLa6;->d(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LNa6;->e(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_2
    const/16 v4, 0x15

    .line 91
    .line 92
    if-lt v0, v4, :cond_4

    .line 93
    .line 94
    new-instance v9, Landroid/media/AudioTrack;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 99
    .line 100
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_2
    move-object v1, v0

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {p2}, Lmt0;->a()Landroid/media/AudioAttributes;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_2

    .line 126
    :goto_3
    invoke-static {v8, v6, v5}, LWa6;->e(III)Landroid/media/AudioFormat;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget v3, p0, LOa6;->h:I

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    move-object v0, v9

    .line 134
    move v5, p3

    .line 135
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 136
    .line 137
    .line 138
    return-object v9

    .line 139
    :cond_4
    iget v0, p2, Lmt0;->c:I

    .line 140
    .line 141
    invoke-static {v0}, LIum;->z(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez p3, :cond_5

    .line 146
    .line 147
    new-instance v0, Landroid/media/AudioTrack;

    .line 148
    .line 149
    iget v6, p0, LOa6;->h:I

    .line 150
    .line 151
    const/4 v7, 0x1

    .line 152
    iget v3, p0, LOa6;->e:I

    .line 153
    .line 154
    iget v4, p0, LOa6;->f:I

    .line 155
    .line 156
    iget v5, p0, LOa6;->g:I

    .line 157
    .line 158
    move-object v1, v0

    .line 159
    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    new-instance v8, Landroid/media/AudioTrack;

    .line 164
    .line 165
    iget v5, p0, LOa6;->h:I

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    iget v3, p0, LOa6;->e:I

    .line 169
    .line 170
    iget v4, p0, LOa6;->f:I

    .line 171
    .line 172
    iget v9, p0, LOa6;->g:I

    .line 173
    .line 174
    move-object v0, v8

    .line 175
    move v1, v2

    .line 176
    move v2, v3

    .line 177
    move v3, v4

    .line 178
    move v4, v9

    .line 179
    move v7, p3

    .line 180
    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 181
    .line 182
    .line 183
    :goto_4
    return-object v0
.end method

.method public final c(J)I
    .locals 3

    .line 1
    iget v0, p0, LOa6;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_1
    const v1, 0x52080

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_2
    const v1, 0x3e800

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    const/16 v1, 0x1f40

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    const v1, 0x2ebae4

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_5
    const/16 v1, 0x1b58

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_6
    const/16 v1, 0x3e80

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_7
    const v1, 0x186a0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_8
    const v1, 0x9c40

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_9
    const v1, 0x225510

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_a
    const v1, 0x2ee00

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_b
    const v1, 0xbb800

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_c
    const v1, 0x13880

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 v2, 0x5

    .line 57
    if-ne v0, v2, :cond_0

    .line 58
    .line 59
    mul-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    :cond_0
    int-to-long v0, v1

    .line 62
    mul-long p1, p1, v0

    .line 63
    .line 64
    const-wide/32 v0, 0xf4240

    .line 65
    .line 66
    .line 67
    div-long/2addr p1, v0

    .line 68
    long-to-int p2, p1

    .line 69
    return p2

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method
