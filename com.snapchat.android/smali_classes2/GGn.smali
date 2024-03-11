.class public abstract LGGn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LC4i;)LUk5;
    .locals 3

    .line 1
    new-instance v0, LaOb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LaOb;-><init>(LC4i;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LUk5;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, LTr8;->a:LTr8;

    .line 12
    .line 13
    iput-object v0, p0, LGh3;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, LUk5;->k:LaOb;

    .line 16
    .line 17
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 18
    .line 19
    iput-object v0, p0, LUk5;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    sget-object v2, LKRb;->a:LKRb;

    .line 22
    .line 23
    iput-object v2, p0, LUk5;->e:LXRb;

    .line 24
    .line 25
    iput-object v0, p0, LUk5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    sget-object v2, LmM;->a:LmM;

    .line 28
    .line 29
    iput-object v2, p0, LUk5;->g:LnM;

    .line 30
    .line 31
    sget-object v2, LCIe;->a:LCIe;

    .line 32
    .line 33
    iput-object v2, p0, LUk5;->h:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 34
    .line 35
    iput-object v1, p0, LUk5;->t:Lkyn;

    .line 36
    .line 37
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    iput-object v1, p0, LUk5;->i:Ljava/lang/Boolean;

    .line 40
    .line 41
    iput-object v0, p0, LUk5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    return-object p0
.end method

.method public static final b(J)D
    .locals 2

    .line 1
    long-to-double p0, p0

    .line 2
    const/16 v0, 0x3e8

    .line 3
    .line 4
    int-to-double v0, v0

    .line 5
    div-double/2addr p0, v0

    .line 6
    return-wide p0
.end method

.method public static final c(LwXe;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Llvn;->c:LKbf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LGGn;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    return-object v1
.end method

.method public static final d([D)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    array-length v2, p0

    .line 5
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    array-length v2, p0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v2, :cond_0

    .line 12
    .line 13
    aget-wide v5, p0, v4

    .line 14
    .line 15
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-array v6, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v5, v6, v3

    .line 24
    .line 25
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "%.4f"

    .line 30
    .line 31
    invoke-static {v7, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/2addr v4, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v1
.end method

.method public static final e(Lio/reactivex/rxjava3/core/Single;LPD1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;
    .locals 2

    .line 1
    new-instance v0, LRD1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LRD1;-><init>(LPD1;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "::"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-static {p0, v0, v1, v2}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p0, v0}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const-string v3, "#"

    .line 29
    .line 30
    filled-new-array {v3}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {p0, v3, v1, v2}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v0}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final g(Lapp/aifactory/sdk/api/model/CodecAnalytics;)LHs1;
    .locals 3

    .line 1
    new-instance v0, LHs1;

    .line 2
    .line 3
    invoke-direct {v0}, LHs1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/CodecAnalytics;->getColorFormat()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-long v1, v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, LHs1;->c:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/CodecAnalytics;->getCodecName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, LHs1;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/CodecAnalytics;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v1, v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, LHs1;->d:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/CodecAnalytics;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-long v1, v1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, LHs1;->e:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/CodecAnalytics;->getCropBottom()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-long v1, v1

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, LHs1;->o:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/CodecAnalytics;->getCropLeft()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-long v1, v1

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, LHs1;->l:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/CodecAnalytics;->getCropRight()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-long v1, v1

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, LHs1;->n:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/CodecAnalytics;->getCropTop()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-long v1, v1

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, LHs1;->m:Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/CodecAnalytics;->getTileWidth()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-long v1, v1

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, LHs1;->h:Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/CodecAnalytics;->getTileHeight()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    int-to-long v1, v1

    .line 105
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, LHs1;->i:Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/CodecAnalytics;->getTileGridColumns()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    int-to-long v1, v1

    .line 116
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v0, LHs1;->k:Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/CodecAnalytics;->getTileGridRows()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    int-to-long v1, v1

    .line 127
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v0, LHs1;->j:Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/CodecAnalytics;->getStrideValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    int-to-long v1, v1

    .line 138
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v0, LHs1;->f:Ljava/lang/Long;

    .line 143
    .line 144
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/CodecAnalytics;->getSliceHeight()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    int-to-long v1, p0

    .line 149
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iput-object p0, v0, LHs1;->g:Ljava/lang/Long;

    .line 154
    .line 155
    return-object v0
.end method

.method public static final h(Lhp4;Z)Luu1;
    .locals 1

    .line 1
    sget-object v0, LQp1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Luu1;->b:Luu1;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :pswitch_1
    sget-object p0, Luu1;->D0:Luu1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p0, Luu1;->t:Luu1;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    if-eqz p1, :cond_2

    .line 24
    .line 25
    sget-object p0, Luu1;->C0:Luu1;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p0, Luu1;->k:Luu1;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    sget-object p0, Luu1;->B0:Luu1;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    if-eqz p1, :cond_0

    .line 35
    .line 36
    sget-object p0, Luu1;->A0:Luu1;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    if-eqz p1, :cond_3

    .line 40
    .line 41
    sget-object p0, Luu1;->z0:Luu1;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sget-object p0, Luu1;->i:Luu1;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_6
    if-eqz p1, :cond_4

    .line 48
    .line 49
    sget-object p0, Luu1;->y0:Luu1;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    sget-object p0, Luu1;->j:Luu1;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_7
    sget-object p0, Luu1;->Z:Luu1;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_8
    sget-object p0, Luu1;->Y:Luu1;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_9
    sget-object p0, Luu1;->h:Luu1;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_a
    sget-object p0, Luu1;->X:Luu1;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_b
    sget-object p0, Luu1;->e:Luu1;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_c
    sget-object p0, Luu1;->d:Luu1;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_d
    sget-object p0, Luu1;->c:Luu1;

    .line 74
    .line 75
    :goto_0
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final i(Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;J)LWG1;
    .locals 50

    .line 1
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getFromCache()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getF2fConstructorTimeStart()Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getF2fConstructorTimeStop()Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getF2fFillBuffersTimeStart()Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getF2fFillBuffersTimeStop()Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getF2fInitBuffersTimeStart()Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 46
    .line 47
    .line 48
    move-result-wide v15

    .line 49
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getF2fInitBuffersTimeStop()Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 54
    .line 55
    .line 56
    move-result-wide v17

    .line 57
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getF2fLoadTimeStart()Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 62
    .line 63
    .line 64
    move-result-wide v19

    .line 65
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getF2fLoadTimeStop()Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 70
    .line 71
    .line 72
    move-result-wide v21

    .line 73
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getF2fRestartTimeStart()Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 78
    .line 79
    .line 80
    move-result-wide v27

    .line 81
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getF2fRestartTimeStop()Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 86
    .line 87
    .line 88
    move-result-wide v29

    .line 89
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getF2fSetTargetTimeStart()Ljava/util/concurrent/atomic/AtomicLong;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 94
    .line 95
    .line 96
    move-result-wide v31

    .line 97
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getF2fSetTargetTimeStop()Ljava/util/concurrent/atomic/AtomicLong;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 102
    .line 103
    .line 104
    move-result-wide v33

    .line 105
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getF2fPreparationTimeStart()Ljava/util/concurrent/atomic/AtomicLong;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 110
    .line 111
    .line 112
    move-result-wide v23

    .line 113
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getF2fPreparationTimeStop()Ljava/util/concurrent/atomic/AtomicLong;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 118
    .line 119
    .line 120
    move-result-wide v25

    .line 121
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getF2fGenerationTimeStart()Ljava/util/concurrent/atomic/AtomicLong;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getF2fGenerationTimeStop()Ljava/util/concurrent/atomic/AtomicLong;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 134
    .line 135
    .line 136
    move-result-wide v13

    .line 137
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getVideoConversionTimeStart()Ljava/util/concurrent/atomic/AtomicLong;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 142
    .line 143
    .line 144
    move-result-wide v35

    .line 145
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getVideoConversionTimeStop()Ljava/util/concurrent/atomic/AtomicLong;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 150
    .line 151
    .line 152
    move-result-wide v37

    .line 153
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getWatermarkTimeStart()Ljava/util/concurrent/atomic/AtomicLong;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 158
    .line 159
    .line 160
    move-result-wide v39

    .line 161
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getWatermarkTimeStop()Ljava/util/concurrent/atomic/AtomicLong;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 166
    .line 167
    .line 168
    move-result-wide v41

    .line 169
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getLoadingResourcesStart()Ljava/util/concurrent/atomic/AtomicLong;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 174
    .line 175
    .line 176
    move-result-wide v43

    .line 177
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getLoadingResourcesStop()Ljava/util/concurrent/atomic/AtomicLong;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 182
    .line 183
    .line 184
    move-result-wide v45

    .line 185
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getVideoHighQuality()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    sget-object v0, Lax1;->b:Lax1;

    .line 196
    .line 197
    :goto_0
    move-object/from16 v49, v0

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_0
    sget-object v0, Lax1;->e:Lax1;

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :goto_1
    new-instance v0, LWG1;

    .line 204
    .line 205
    move-object v1, v0

    .line 206
    move-wide/from16 v47, p1

    .line 207
    .line 208
    invoke-direct/range {v1 .. v49}, LWG1;-><init>(ZJJJJJJJJJJJJJJJJJJJJJJJLax1;)V

    .line 209
    .line 210
    .line 211
    return-object v0
.end method

.method public static j(Liz1;LeA1;Ljava/lang/String;JI)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p5, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p5, 0x0

    .line 14
    :goto_0
    iget-object p0, p0, Liz1;->a:LKug;

    .line 15
    .line 16
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Loj1;

    .line 21
    .line 22
    new-instance v0, Lez1;

    .line 23
    .line 24
    invoke-direct {v0}, Lez1;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lez1;->g:LeA1;

    .line 28
    .line 29
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v0, Lez1;->h:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Lez1;->i:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iput-object p1, v0, Lez1;->f:Ljava/lang/String;

    .line 52
    .line 53
    :cond_2
    invoke-interface {p0, v0}, LY78;->h(Lz78;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
