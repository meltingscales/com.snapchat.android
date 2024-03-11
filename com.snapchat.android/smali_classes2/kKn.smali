.class public abstract LkKn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)LCq7;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [LCq7;

    .line 3
    .line 4
    sget-object v1, LFq7;->c:LCq7;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LFq7;->e:LCq7;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LFq7;->p:LCq7;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LCq7;

    .line 38
    .line 39
    iget v2, v1, LCq7;->a:I

    .line 40
    .line 41
    if-ne v2, p0, :cond_0

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    sget-object p0, LFq7;->n:LCq7;

    .line 45
    .line 46
    return-object p0
.end method

.method public static final b(LCq7;LCei;Z)I
    .locals 5

    .line 1
    sget-object v0, LCei;->d:LCei;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_a

    .line 5
    .line 6
    sget-object v0, LCei;->e:LCei;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v0, p0, LCq7;->g:LGq7;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x7

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    sget-object v4, LCei;->c:LCei;

    .line 18
    .line 19
    if-eq p1, v4, :cond_1

    .line 20
    .line 21
    sget-object v4, LCei;->g:LCei;

    .line 22
    .line 23
    if-ne p1, v4, :cond_2

    .line 24
    .line 25
    :cond_1
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    :goto_0
    const/4 p2, 0x2

    .line 31
    iget v4, v0, LGq7;->a:I

    .line 32
    .line 33
    if-ne v4, v1, :cond_3

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    if-ne v4, v1, :cond_4

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iget p1, v0, LGq7;->b:I

    .line 43
    .line 44
    if-ne p1, v1, :cond_5

    .line 45
    .line 46
    const/4 p2, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    if-ne p1, p2, :cond_6

    .line 49
    .line 50
    const/4 p2, 0x5

    .line 51
    goto :goto_1

    .line 52
    :cond_6
    const/4 p2, 0x7

    .line 53
    :goto_1
    if-eq p2, v3, :cond_7

    .line 54
    .line 55
    move v1, p2

    .line 56
    goto :goto_2

    .line 57
    :cond_7
    sget-object p1, LFq7;->f:LCq7;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, LCq7;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_8

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    goto :goto_2

    .line 67
    :cond_8
    sget-object p1, LFq7;->c:LCq7;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, LCq7;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_9

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_9
    const/4 v1, 0x4

    .line 77
    :cond_a
    :goto_2
    return v1
.end method

.method public static synthetic c(LCq7;LCei;I)I
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, LCei;->f:LCei;

    .line 6
    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    invoke-static {p0, p1, p2}, LkKn;->b(LCq7;LCei;Z)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_10

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const v5, 0x1f000

    .line 20
    .line 21
    .line 22
    const v6, 0xfe0f

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    if-gt v5, v4, :cond_1

    .line 27
    .line 28
    const/high16 v5, 0x20000

    .line 29
    .line 30
    if-ge v4, v5, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const v5, 0xfe4e5

    .line 34
    .line 35
    .line 36
    if-gt v5, v4, :cond_2

    .line 37
    .line 38
    const v5, 0xfe4ef

    .line 39
    .line 40
    .line 41
    if-ge v4, v5, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/16 v5, 0x20a0

    .line 45
    .line 46
    if-gt v5, v4, :cond_3

    .line 47
    .line 48
    const/16 v5, 0x2c00

    .line 49
    .line 50
    if-ge v4, v5, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/16 v5, 0xa9

    .line 54
    .line 55
    if-eq v4, v5, :cond_7

    .line 56
    .line 57
    const/16 v5, 0xae

    .line 58
    .line 59
    if-eq v4, v5, :cond_7

    .line 60
    .line 61
    const/16 v5, 0x203c

    .line 62
    .line 63
    if-eq v4, v5, :cond_7

    .line 64
    .line 65
    const/16 v5, 0x2049

    .line 66
    .line 67
    if-ne v4, v5, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    if-ne v4, v6, :cond_5

    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    const/16 v5, 0x200d

    .line 75
    .line 76
    if-ne v4, v5, :cond_6

    .line 77
    .line 78
    const/4 v5, 0x4

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    const/4 v5, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_7
    :goto_1
    const/4 v5, 0x2

    .line 83
    :goto_2
    if-eq v5, v7, :cond_d

    .line 84
    .line 85
    if-eq v3, v1, :cond_8

    .line 86
    .line 87
    invoke-static {v5, v3}, LAfc;->s(II)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-lez v3, :cond_8

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-lt v2, v7, :cond_c

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    const/16 v3, 0x30

    .line 109
    .line 110
    if-gt v3, v2, :cond_9

    .line 111
    .line 112
    const/16 v3, 0x3a

    .line 113
    .line 114
    if-ge v2, v3, :cond_9

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_9
    const/16 v3, 0x23

    .line 118
    .line 119
    if-ne v2, v3, :cond_a

    .line 120
    .line 121
    :goto_3
    const/16 v2, 0x20e3

    .line 122
    .line 123
    if-eq p0, v2, :cond_b

    .line 124
    .line 125
    :cond_a
    if-ne p0, v6, :cond_c

    .line 126
    .line 127
    :cond_b
    const/4 v0, 0x1

    .line 128
    :cond_c
    return v0

    .line 129
    :cond_d
    :goto_4
    const v3, 0xffff

    .line 130
    .line 131
    .line 132
    if-gt v4, v3, :cond_e

    .line 133
    .line 134
    const/4 v7, 0x1

    .line 135
    :cond_e
    add-int/2addr v2, v7

    .line 136
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-lt v2, v3, :cond_f

    .line 141
    .line 142
    return v1

    .line 143
    :cond_f
    move v3, v5

    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_10
    :goto_5
    return v0
.end method

.method public static final e(Ljava/lang/Object;Lbah;)Ldvb;
    .locals 2

    .line 1
    new-instance v0, Ldvb;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p0}, Ldvb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static f(Ldz4;LAE8;)LUld;
    .locals 1

    .line 1
    new-instance v0, LiF5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LiF5;-><init>(Ldz4;LAE8;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, LiF5;->c:LmVa;

    .line 7
    .line 8
    iget-object p0, p0, LmVa;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, LUld;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 3

    .line 1
    new-instance v0, Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    new-instance v1, LBIe;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p0}, LBIe;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/snap/composer/bridge_observables/BridgeObservable;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 3

    .line 1
    new-instance v0, Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    new-instance v1, LBIe;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, p0}, LBIe;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/snap/composer/bridge_observables/BridgeObservable;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final i(LCq7;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, LCq7;->c:LUei;

    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    instance-of v1, p0, LSei;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p0, LSei;

    .line 11
    .line 12
    iget-object v0, p0, LSei;->a:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, p0, LTei;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    check-cast p0, LTei;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iget p0, p0, LTei;->a:I

    .line 23
    .line 24
    if-ne p0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance p0, LVDc;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_3
    :goto_0
    return-object v0
.end method
