.class public abstract LMHn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr4f;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr4f;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LrP3;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v0, LB7d;->H0:LB7d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lns0;

    .line 15
    .line 16
    const-string v2, "NetEventBus"

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, LrP3;->a:Lr4f;

    .line 22
    .line 23
    invoke-virtual {p0}, Lr4f;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, LW88;

    .line 28
    .line 29
    sget-object v0, LhLi;->a:LhLi;

    .line 30
    .line 31
    invoke-virtual {v1}, Lns0;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p0, v0, p1, v1, v2}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static b(Llol;)Ljol;
    .locals 8

    .line 1
    new-instance v0, Ljol;

    .line 2
    .line 3
    invoke-direct {v0}, Ljol;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llol;->a:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Llol;->a:[Ljava/lang/String;

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v4, :cond_0

    .line 22
    .line 23
    aget-object v6, v3, v5

    .line 24
    .line 25
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object v1, v0, Ljol;->a:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Llol;->b:[D

    .line 34
    .line 35
    array-length v1, v1

    .line 36
    if-lez v1, :cond_3

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Llol;->b:[D

    .line 44
    .line 45
    array-length v4, v3

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_1
    if-ge v5, v4, :cond_2

    .line 48
    .line 49
    aget-wide v6, v3, v5

    .line 50
    .line 51
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iput-object v1, v0, Ljol;->b:Ljava/util/List;

    .line 62
    .line 63
    :cond_3
    iget-object v1, p0, Llol;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, Llol;->c:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v1, v0, Ljol;->c:Ljava/lang/String;

    .line 74
    .line 75
    :cond_4
    iget-wide v3, p0, Llol;->d:D

    .line 76
    .line 77
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Ljol;->d:Ljava/lang/Double;

    .line 82
    .line 83
    iget-object v1, p0, Llol;->e:[D

    .line 84
    .line 85
    array-length v1, v1

    .line 86
    if-lez v1, :cond_6

    .line 87
    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Llol;->e:[D

    .line 94
    .line 95
    array-length v3, p0

    .line 96
    :goto_2
    if-ge v2, v3, :cond_5

    .line 97
    .line 98
    aget-wide v4, p0, v2

    .line 99
    .line 100
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    iput-object v1, v0, Ljol;->e:Ljava/util/List;

    .line 111
    .line 112
    :cond_6
    return-object v0
.end method

.method public static final c(Lnv8;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LDv8;->a:[I

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
    new-instance p0, LVDc;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    const-string p0, "failed due to unknown reason"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const-string p0, "failed to initialize native lib search path"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    const-string p0, "failed to load dependency"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    const-string p0, "multiple dependencies is unsupported"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    const-string p0, "failed to initialize secondary-dex directory"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const-string p0, "failed to initialize code cache directory"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_6
    const-string p0, "metadata not valid json"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_7
    const-string p0, "dex file not found"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_8
    const-string p0, "metadata file not found"

    .line 43
    .line 44
    :goto_0
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(LkQm;)LSIk;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LHt7;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object p0, LSIk;->d:LSIk;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    sget-object p0, LSIk;->c:LSIk;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    sget-object p0, LSIk;->e:LSIk;

    .line 31
    .line 32
    :goto_1
    return-object p0
.end method

.method public static final e(LkQm;LwXe;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LHt7;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object p0, Lqu7;->a:LKbf;

    .line 21
    .line 22
    sget-object p0, Lqu7;->C:LKbf;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, p0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object p2, p0

    .line 35
    check-cast p2, Ljava/lang/String;

    .line 36
    .line 37
    :cond_2
    :goto_1
    return-object p2
.end method

.method public static final f(Ljava/util/concurrent/ConcurrentHashMap;LJT2;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, LJT2;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, LJT2;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, LJT2;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 51
    :goto_1
    return p0
.end method

.method public static g(LKug;)LCZb;
    .locals 3

    .line 1
    new-instance v0, LCZb;

    .line 2
    .line 3
    new-instance v1, LYUa;

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, LYUa;-><init>(LKug;I)V

    .line 8
    .line 9
    .line 10
    new-instance p0, LCbl;

    .line 11
    .line 12
    invoke-direct {p0, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LkOa;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LkOa;-><init>(LCbl;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, LCZb;-><init>(LkOa;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final h(LiBl;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LY4i;->c:LSv4;

    .line 2
    .line 3
    invoke-interface {v0}, LSv4;->getContext()Liz4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LfVd;->d:LfVd;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Liz4;->L(Lgz4;)Lfz4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lq57;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Lq57;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lco6;->a:Lbo6;

    .line 24
    .line 25
    :cond_1
    iget-wide v2, p0, LiBl;->d:J

    .line 26
    .line 27
    iget-object v4, p0, LW0;->b:Liz4;

    .line 28
    .line 29
    invoke-interface {v1, v2, v3, p0, v4}, Lq57;->e(JLjava/lang/Runnable;Liz4;)LnC7;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, LBC7;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v3, v1}, LBC7;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p0, v3, v1, v2}, LZ8b;->z(ZZLQ8b;)LnC7;

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    :try_start_0
    invoke-static {v1, p1}, Ld26;->h(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    new-instance v1, LbU3;

    .line 54
    .line 55
    invoke-direct {v1, v3, p1}, LbU3;-><init>(ZLjava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v1

    .line 59
    :goto_1
    sget-object v1, LAz4;->a:LAz4;

    .line 60
    .line 61
    if-ne p1, v1, :cond_2

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_2
    invoke-virtual {p0, p1}, LZ8b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, LT73;->c:Ldal;

    .line 69
    .line 70
    if-ne v2, v3, :cond_3

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_3
    instance-of v1, v2, LbU3;

    .line 74
    .line 75
    if-eqz v1, :cond_a

    .line 76
    .line 77
    check-cast v2, LbU3;

    .line 78
    .line 79
    iget-object v1, v2, LbU3;->a:Ljava/lang/Throwable;

    .line 80
    .line 81
    instance-of v2, v1, LcBl;

    .line 82
    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    move-object v2, v1

    .line 86
    check-cast v2, LcBl;

    .line 87
    .line 88
    iget-object v2, v2, LcBl;->a:Ljava/lang/Object;

    .line 89
    .line 90
    if-eq v2, p0, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    instance-of p0, p1, LbU3;

    .line 94
    .line 95
    if-eqz p0, :cond_b

    .line 96
    .line 97
    check-cast p1, LbU3;

    .line 98
    .line 99
    iget-object p0, p1, LbU3;->a:Ljava/lang/Throwable;

    .line 100
    .line 101
    sget-boolean p1, Lq26;->b:Z

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    instance-of p1, v0, LBz4;

    .line 106
    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    check-cast v0, LBz4;

    .line 111
    .line 112
    invoke-static {p0, v0}, Lzfk;->a(Ljava/lang/Throwable;LBz4;)Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :cond_6
    :goto_2
    throw p0

    .line 117
    :cond_7
    :goto_3
    sget-boolean p0, Lq26;->b:Z

    .line 118
    .line 119
    if-eqz p0, :cond_9

    .line 120
    .line 121
    instance-of p0, v0, LBz4;

    .line 122
    .line 123
    if-nez p0, :cond_8

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    check-cast v0, LBz4;

    .line 127
    .line 128
    invoke-static {v1, v0}, Lzfk;->a(Ljava/lang/Throwable;LBz4;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_9
    :goto_4
    throw v1

    .line 133
    :cond_a
    invoke-static {v2}, LT73;->H0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_b
    move-object v1, p1

    .line 138
    :goto_5
    return-object v1
.end method

.method public static final i(I)LEA2;
    .locals 3

    .line 1
    sget-object v0, LEA2;->c:LEA2;

    .line 2
    .line 3
    iget v1, v0, LEA2;->b:I

    .line 4
    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v1, LEA2;->d:LEA2;

    .line 9
    .line 10
    iget v2, v1, LEA2;->b:I

    .line 11
    .line 12
    if-ne p0, v2, :cond_1

    .line 13
    .line 14
    :goto_0
    move-object v0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget-object v1, LEA2;->e:LEA2;

    .line 17
    .line 18
    iget v2, v1, LEA2;->b:I

    .line 19
    .line 20
    if-ne p0, v2, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sget-object v1, LEA2;->f:LEA2;

    .line 24
    .line 25
    iget v2, v1, LEA2;->b:I

    .line 26
    .line 27
    if-ne p0, v2, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    sget-object v1, LEA2;->g:LEA2;

    .line 31
    .line 32
    iget v2, v1, LEA2;->b:I

    .line 33
    .line 34
    if-ne p0, v2, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    sget-object v1, LEA2;->h:LEA2;

    .line 38
    .line 39
    iget v2, v1, LEA2;->b:I

    .line 40
    .line 41
    if-ne p0, v2, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    sget-object v1, LEA2;->i:LEA2;

    .line 45
    .line 46
    iget v2, v1, LEA2;->b:I

    .line 47
    .line 48
    if-ne p0, v2, :cond_6

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    sget-object v1, LEA2;->j:LEA2;

    .line 52
    .line 53
    iget v2, v1, LEA2;->b:I

    .line 54
    .line 55
    if-ne p0, v2, :cond_7

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_7
    sget-object v1, LEA2;->k:LEA2;

    .line 59
    .line 60
    iget v2, v1, LEA2;->b:I

    .line 61
    .line 62
    if-ne p0, v2, :cond_8

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_8
    :goto_1
    return-object v0
.end method

.method public static final j(LN48;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, LHt7;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v1, p0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    if-eq p0, v2, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-eq p0, v1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    return v2

    .line 30
    :cond_2
    return v1
.end method

.method public static final k(Lam7;LgDk;)Lam7;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lam7;->i:LLs7;

    .line 4
    .line 5
    sget-object v2, LrAj;->a:LqAj;

    .line 6
    .line 7
    const-string v3, "viewModel:createSmallStoryViewModelSDL"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v3, Lj9j;

    .line 13
    .line 14
    iget-wide v5, v0, Lam7;->f:J

    .line 15
    .line 16
    iget v4, v0, Lam7;->g:I

    .line 17
    .line 18
    int-to-long v7, v4

    .line 19
    move-object/from16 v10, p1

    .line 20
    .line 21
    iget-object v4, v10, LgDk;->a:LuSd;

    .line 22
    .line 23
    invoke-interface {v4}, LuSd;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Lk9j;

    .line 29
    .line 30
    iget-object v11, v4, Lk9j;->a:LY7j;

    .line 31
    .line 32
    move-object v4, v1

    .line 33
    check-cast v4, Lk9j;

    .line 34
    .line 35
    iget v12, v4, Lk9j;->f:I

    .line 36
    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, Lk9j;

    .line 39
    .line 40
    iget-object v13, v4, Lk9j;->Z:Ljava/lang/String;

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Lk9j;

    .line 44
    .line 45
    iget-object v14, v4, Lk9j;->d:Ljava/lang/String;

    .line 46
    .line 47
    move-object v4, v1

    .line 48
    check-cast v4, Lk9j;

    .line 49
    .line 50
    iget-object v4, v4, Lk9j;->e:Lt2l;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    new-instance v15, Lu2l;

    .line 55
    .line 56
    iget-object v10, v4, Lt2l;->c:Ljava/lang/Integer;

    .line 57
    .line 58
    move-object/from16 v28, v2

    .line 59
    .line 60
    iget-object v2, v4, Lt2l;->d:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v0, v4, Lt2l;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, v4, Lt2l;->b:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-direct {v15, v0, v4, v10, v2}, Lu2l;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object/from16 v28, v2

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    :goto_0
    move-object v0, v1

    .line 74
    check-cast v0, Lk9j;

    .line 75
    .line 76
    iget-object v0, v0, Lk9j;->c:Landroid/net/Uri;

    .line 77
    .line 78
    move-object v2, v1

    .line 79
    check-cast v2, Lk9j;

    .line 80
    .line 81
    iget-object v2, v2, Lk9j;->y0:Landroid/net/Uri;

    .line 82
    .line 83
    move-object v4, v1

    .line 84
    check-cast v4, Lk9j;

    .line 85
    .line 86
    iget v10, v4, Lk9j;->h:I

    .line 87
    .line 88
    move-object v4, v1

    .line 89
    check-cast v4, Lk9j;

    .line 90
    .line 91
    iget-object v4, v4, Lk9j;->g:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v17, v4

    .line 94
    .line 95
    move-object v4, v1

    .line 96
    check-cast v4, Lk9j;

    .line 97
    .line 98
    iget-boolean v4, v4, Lk9j;->b:Z

    .line 99
    .line 100
    move/from16 v18, v4

    .line 101
    .line 102
    move-object v4, v1

    .line 103
    check-cast v4, Lk9j;

    .line 104
    .line 105
    iget-object v4, v4, Lk9j;->Y:Ljava/lang/String;

    .line 106
    .line 107
    move-object/from16 v19, v4

    .line 108
    .line 109
    move-object v4, v1

    .line 110
    check-cast v4, Lk9j;

    .line 111
    .line 112
    iget v4, v4, Lk9j;->t:I

    .line 113
    .line 114
    move/from16 v20, v4

    .line 115
    .line 116
    move-object v4, v1

    .line 117
    check-cast v4, Lk9j;

    .line 118
    .line 119
    iget-object v4, v4, Lk9j;->j:Ljava/lang/Boolean;

    .line 120
    .line 121
    move/from16 v21, v10

    .line 122
    .line 123
    if-eqz v4, :cond_1

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    move/from16 v23, v4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_1
    const/16 v23, 0x0

    .line 136
    .line 137
    :goto_1
    move-object v4, v1

    .line 138
    check-cast v4, Lk9j;

    .line 139
    .line 140
    iget-object v4, v4, Lk9j;->k:Ljava/lang/Integer;

    .line 141
    .line 142
    move-object v10, v1

    .line 143
    check-cast v10, Lk9j;

    .line 144
    .line 145
    iget-object v10, v10, Lk9j;->z0:LlY7;

    .line 146
    .line 147
    if-eqz v10, :cond_3

    .line 148
    .line 149
    move-object/from16 v24, v4

    .line 150
    .line 151
    iget-object v4, v10, LlY7;->a:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v4, :cond_2

    .line 154
    .line 155
    const/16 v35, 0x4

    .line 156
    .line 157
    const/16 v36, 0x0

    .line 158
    .line 159
    const/16 v33, 0x1

    .line 160
    .line 161
    const/16 v34, 0x1

    .line 162
    .line 163
    const/16 v30, 0x0

    .line 164
    .line 165
    const/16 v31, 0x0

    .line 166
    .line 167
    const/16 v32, 0x0

    .line 168
    .line 169
    move-object/from16 v29, v4

    .line 170
    .line 171
    invoke-static/range {v29 .. v36}, LLtn;->b(Ljava/lang/String;LC4;Ljava/lang/String;Ljava/lang/String;III[B)Landroid/net/Uri;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    move-object/from16 v25, v2

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    move-object/from16 v25, v2

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    :goto_2
    new-instance v2, LmY7;

    .line 182
    .line 183
    move-object/from16 v26, v0

    .line 184
    .line 185
    iget-object v0, v10, LlY7;->c:Ljava/lang/String;

    .line 186
    .line 187
    move-object/from16 v27, v15

    .line 188
    .line 189
    iget-boolean v15, v10, LlY7;->d:Z

    .line 190
    .line 191
    iget-object v10, v10, LlY7;->b:Landroid/net/Uri;

    .line 192
    .line 193
    invoke-direct {v2, v4, v10, v0, v15}, LmY7;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    move-object v0, v2

    .line 197
    const/4 v2, 0x0

    .line 198
    goto :goto_3

    .line 199
    :cond_3
    move-object/from16 v26, v0

    .line 200
    .line 201
    move-object/from16 v25, v2

    .line 202
    .line 203
    move-object/from16 v24, v4

    .line 204
    .line 205
    move-object/from16 v27, v15

    .line 206
    .line 207
    new-instance v0, LmY7;

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v4, 0x0

    .line 211
    invoke-direct {v0, v2, v2, v2, v4}, LmY7;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    :goto_3
    move-object v4, v1

    .line 215
    check-cast v4, Lk9j;

    .line 216
    .line 217
    iget-object v4, v4, Lk9j;->i:Ld9j;

    .line 218
    .line 219
    new-instance v15, Le9j;

    .line 220
    .line 221
    iget-boolean v10, v4, Ld9j;->a:Z

    .line 222
    .line 223
    iget-boolean v2, v4, Ld9j;->b:Z

    .line 224
    .line 225
    iget-object v4, v4, Ld9j;->c:Ljava/lang/String;

    .line 226
    .line 227
    invoke-direct {v15, v10, v2, v4}, Le9j;-><init>(ZZLjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    check-cast v1, Lk9j;

    .line 231
    .line 232
    iget-object v1, v1, Lk9j;->A0:Ld22;

    .line 233
    .line 234
    if-eqz v1, :cond_4

    .line 235
    .line 236
    new-instance v2, Lc22;

    .line 237
    .line 238
    iget-object v4, v1, Ld22;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 239
    .line 240
    iget-object v1, v1, Ld22;->b:Landroid/net/Uri;

    .line 241
    .line 242
    invoke-direct {v2, v4, v1}, Lc22;-><init>(Lio/reactivex/rxjava3/core/Observable;Landroid/net/Uri;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v1, v17

    .line 246
    .line 247
    move-object/from16 v22, v19

    .line 248
    .line 249
    move-object/from16 v29, v24

    .line 250
    .line 251
    :goto_4
    move/from16 v24, v20

    .line 252
    .line 253
    move/from16 v20, v18

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_4
    move-object/from16 v1, v17

    .line 257
    .line 258
    move-object/from16 v22, v19

    .line 259
    .line 260
    move-object/from16 v29, v24

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    goto :goto_4

    .line 264
    :goto_5
    move-object v4, v3

    .line 265
    move/from16 v18, v21

    .line 266
    .line 267
    move-object/from16 v10, p1

    .line 268
    .line 269
    move-object/from16 v30, v15

    .line 270
    .line 271
    move-object/from16 v15, v27

    .line 272
    .line 273
    move-object/from16 v16, v26

    .line 274
    .line 275
    move-object/from16 v17, v25

    .line 276
    .line 277
    move-object/from16 v19, v1

    .line 278
    .line 279
    move-object/from16 v21, v22

    .line 280
    .line 281
    move/from16 v22, v24

    .line 282
    .line 283
    move-object/from16 v24, v29

    .line 284
    .line 285
    move-object/from16 v25, v0

    .line 286
    .line 287
    move-object/from16 v26, v30

    .line 288
    .line 289
    move-object/from16 v27, v2

    .line 290
    .line 291
    invoke-direct/range {v4 .. v27}, Lj9j;-><init>(JJLjava/lang/String;LgDk;LY7j;ILjava/lang/String;Ljava/lang/String;Lu2l;Landroid/net/Uri;Landroid/net/Uri;ILjava/lang/String;ZLjava/lang/String;IZLjava/lang/Integer;LmY7;Le9j;Lc22;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lam7;

    .line 295
    .line 296
    move-object/from16 v1, p0

    .line 297
    .line 298
    iget-object v5, v1, Lam7;->e:Llu;

    .line 299
    .line 300
    iget-wide v6, v1, Lam7;->f:J

    .line 301
    .line 302
    iget v8, v1, Lam7;->g:I

    .line 303
    .line 304
    iget-object v9, v1, Lam7;->h:LH78;

    .line 305
    .line 306
    move-object v4, v0

    .line 307
    move-object v10, v3

    .line 308
    invoke-direct/range {v4 .. v10}, Lam7;-><init>(Llu;JILH78;LLs7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v28 .. v28}, LqAj;->b()V

    .line 312
    .line 313
    .line 314
    return-object v0

    .line 315
    :goto_6
    sget-object v1, LrAj;->b:Ludl;

    .line 316
    .line 317
    if-eqz v1, :cond_5

    .line 318
    .line 319
    invoke-interface {v1}, Ludl;->b()V

    .line 320
    .line 321
    .line 322
    :cond_5
    throw v0
.end method

.method public static final l(LQrc;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, LVDc;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    return v0
.end method

.method public static final m(JLfAi;LSv4;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, LlBl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LlBl;

    .line 7
    .line 8
    iget v1, v0, LlBl;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LlBl;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LlBl;

    .line 21
    .line 22
    invoke-direct {v0, p3}, LUv4;-><init>(LSv4;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LlBl;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LAz4;->a:LAz4;

    .line 28
    .line 29
    iget v2, v0, LlBl;->k:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, LlBl;->i:LBVg;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, LsJg;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch LcBl; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p3}, LsJg;->O(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    cmp-long p3, p0, v5

    .line 59
    .line 60
    if-gtz p3, :cond_3

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3
    new-instance p3, LBVg;

    .line 64
    .line 65
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iput-object p2, v0, LlBl;->h:Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    iput-object p3, v0, LlBl;->i:LBVg;

    .line 71
    .line 72
    iput v4, v0, LlBl;->k:I

    .line 73
    .line 74
    new-instance v2, LiBl;

    .line 75
    .line 76
    invoke-direct {v2, p0, p1, v0}, LiBl;-><init>(JLUv4;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p3, LBVg;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v2, p2}, LMHn;->h(LiBl;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3
    :try_end_1
    .catch LcBl; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    if-ne p3, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    :goto_1
    return-object p3

    .line 89
    :catch_1
    move-exception p1

    .line 90
    move-object p0, p3

    .line 91
    :goto_2
    iget-object p2, p1, LcBl;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object p0, p0, LBVg;->a:Ljava/lang/Object;

    .line 94
    .line 95
    if-ne p2, p0, :cond_5

    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_5
    throw p1
.end method
