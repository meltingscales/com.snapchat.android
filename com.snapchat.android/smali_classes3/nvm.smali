.class public abstract Lnvm;
.super LiQj;
.source "SourceFile"


# virtual methods
.method public F0()Z
    .locals 1

    .line 1
    instance-of v0, p0, Ldfa;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final L0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LiQj;->H0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LiQj;->a:LePj;

    .line 8
    .line 9
    invoke-virtual {v0}, LePj;->k2()LcYj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 16
    .line 17
    const-wide/16 v3, 0x5

    .line 18
    .line 19
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/rxjava3/core/Completable;->g(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v0, LeS5;

    .line 26
    .line 27
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 28
    .line 29
    iget-object v0, v0, LeS5;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 30
    .line 31
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LS21;

    .line 35
    .line 36
    const/16 v2, 0x19

    .line 37
    .line 38
    invoke-direct {v0, v2, p0}, LS21;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LcYj;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public M0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lnvm;->i0(Ljava/util/concurrent/CountDownLatch;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LiQj;->l()LsH1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Llvm;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, Llvm;-><init>(Lnvm;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LsH1;->d(LCNj;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, LiQj;->l()LsH1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v1, Llvm;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, p0, v2}, Llvm;-><init>(Lnvm;I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, LsH1;->a:LKGn;

    .line 33
    .line 34
    invoke-virtual {v2}, LKGn;->C()LCug;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2, v1}, LsH1;->b(LCug;LCNj;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, LiQj;->l()LsH1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v1, Llvm;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-direct {v1, p0, v2}, Llvm;-><init>(Lnvm;I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, LsH1;->a:LKGn;

    .line 54
    .line 55
    invoke-virtual {v2}, LKGn;->j()LCug;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2, v1}, LsH1;->b(LCug;LCNj;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, LiQj;->l()LsH1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    new-instance v1, Llvm;

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    invoke-direct {v1, p0, v2}, Llvm;-><init>(Lnvm;I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, LsH1;->a:LKGn;

    .line 75
    .line 76
    invoke-virtual {v2}, LKGn;->Q()LCug;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2, v1}, LsH1;->b(LCug;LCNj;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final N0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LiQj;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, LiQj;->l()LsH1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, LsH1;->a:LKGn;

    .line 15
    .line 16
    invoke-virtual {v2}, LKGn;->i()LCug;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2, v1}, LsH1;->b(LCug;LCNj;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, LiQj;->l()LsH1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v2, v0, LsH1;->a:LKGn;

    .line 30
    .line 31
    invoke-virtual {v2}, LKGn;->G()LCug;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2, v1}, LsH1;->b(LCug;LCNj;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, LiQj;->c:LcTj;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, LcTj;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, LiQj;->l()LsH1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, LiQj;->a:LePj;

    .line 55
    .line 56
    invoke-virtual {v2}, LePj;->M2()LoXj;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v2, v2, LoXj;->a:LmXj;

    .line 61
    .line 62
    invoke-virtual {v2}, LVhb;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/content/SharedPreferences;

    .line 67
    .line 68
    const-string v3, "ENABLE_HEVC"

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, LcTj;->i()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    :cond_2
    sget-object v0, LIni;->B0:LIni;

    .line 85
    .line 86
    iget-object v2, v1, LsH1;->a:LKGn;

    .line 87
    .line 88
    invoke-virtual {v2, v4}, LKGn;->q(Z)LCug;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2, v0}, LsH1;->b(LCug;LCNj;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0}, LiQj;->l()LsH1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    new-instance v1, Llvm;

    .line 102
    .line 103
    const/4 v2, 0x5

    .line 104
    invoke-direct {v1, p0, v2}, Llvm;-><init>(Lnvm;I)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, LsH1;->a:LKGn;

    .line 108
    .line 109
    invoke-virtual {v2}, LKGn;->b()LCug;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v2, v1}, LsH1;->b(LCug;LCNj;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method public final O0(LSh8;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LNAi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LiQj;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, LNAi;

    .line 17
    .line 18
    iget-object v0, v0, LNAi;->b:[B

    .line 19
    .line 20
    invoke-static {v0}, LWDg;->b([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, LiQj;->Q(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Lnvm;->Q0()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    instance-of v0, p1, LXll;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, LiQj;->J()LbQj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, LbQj;->a(LSh8;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    instance-of v0, p1, Lg29;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lg29;

    .line 57
    .line 58
    iget v0, v0, Lg29;->b:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, LiQj;->r0(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v1, 0x0

    .line 65
    :goto_1
    invoke-virtual {p0, p1}, Lnvm;->P0(LSh8;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    or-int/2addr v0, v1

    .line 70
    invoke-virtual {p0, p1}, Lnvm;->S0(Lcom/google/protobuf/nano/MessageNano;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    or-int/2addr v0, v1

    .line 75
    invoke-virtual {p0}, LiQj;->v()LuSj;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1, p1}, LuSj;->h(LSh8;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return v0
.end method

.method public P0(LSh8;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lbba;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, LiQj;->o()LgOj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    check-cast p1, Lbba;

    .line 14
    .line 15
    iget v0, p1, Lbba;->a:I

    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, LiQj;->o()LgOj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget p1, p1, Lbba;->b:I

    .line 25
    .line 26
    check-cast v0, Lra0;

    .line 27
    .line 28
    iget v3, v0, Lra0;->a:I

    .line 29
    .line 30
    const/16 v4, -0x64

    .line 31
    .line 32
    packed-switch v3, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    packed-switch v3, :pswitch_data_1

    .line 36
    .line 37
    .line 38
    iget v3, v0, Lra0;->b:I

    .line 39
    .line 40
    if-eq v3, v4, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    iget v3, v0, Lra0;->b:I

    .line 44
    .line 45
    if-eq v3, v4, :cond_1

    .line 46
    .line 47
    :goto_0
    iget v3, v0, Lra0;->b:I

    .line 48
    .line 49
    if-eq v3, p1, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    :cond_1
    :goto_1
    iput p1, v0, Lra0;->b:I

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :pswitch_1
    packed-switch v3, :pswitch_data_2

    .line 57
    .line 58
    .line 59
    iget v3, v0, Lra0;->b:I

    .line 60
    .line 61
    if-eq v3, v4, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_2
    iget v3, v0, Lra0;->b:I

    .line 65
    .line 66
    if-eq v3, v4, :cond_3

    .line 67
    .line 68
    :goto_2
    iget v3, v0, Lra0;->b:I

    .line 69
    .line 70
    if-eq v3, p1, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    :cond_3
    :goto_3
    iput p1, v0, Lra0;->b:I

    .line 75
    .line 76
    :goto_4
    move v2, v1

    .line 77
    :cond_4
    :goto_5
    const/4 p1, 0x0

    .line 78
    goto :goto_8

    .line 79
    :cond_5
    instance-of v0, p1, LC01;

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    check-cast p1, LC01;

    .line 84
    .line 85
    iget v0, p1, LC01;->a:I

    .line 86
    .line 87
    and-int/2addr v0, v1

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, LiQj;->j()LdNj;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v1, p1, LC01;->b:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, LdNj;->g(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    const/4 v0, 0x0

    .line 102
    :goto_6
    iget v1, p1, LC01;->a:I

    .line 103
    .line 104
    and-int/lit8 v1, v1, 0x4

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    invoke-virtual {p0}, LiQj;->j()LdNj;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget p1, p1, LC01;->d:I

    .line 113
    .line 114
    iput p1, v1, LdNj;->d:I

    .line 115
    .line 116
    :cond_7
    move v2, v0

    .line 117
    goto :goto_5

    .line 118
    :cond_8
    instance-of v0, p1, LdT2;

    .line 119
    .line 120
    sget-object v3, LcNj;->a:LcNj;

    .line 121
    .line 122
    sget-object v4, LcNj;->b:LcNj;

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    check-cast p1, LdT2;

    .line 127
    .line 128
    iget-boolean p1, p1, LdT2;->b:Z

    .line 129
    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_9
    move-object v3, v4

    .line 134
    :goto_7
    invoke-virtual {p0}, LiQj;->j()LdNj;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v3}, LdNj;->h(LcNj;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    goto :goto_8

    .line 143
    :cond_a
    instance-of v0, p1, LEXj;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    check-cast p1, LEXj;

    .line 148
    .line 149
    iget v0, p1, LEXj;->a:I

    .line 150
    .line 151
    and-int/lit16 v0, v0, 0x4000

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    iget p1, p1, LEXj;->G0:I

    .line 156
    .line 157
    if-ne p1, v1, :cond_9

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :goto_8
    iget-object v0, p0, LiQj;->a:LePj;

    .line 161
    .line 162
    if-eqz v2, :cond_b

    .line 163
    .line 164
    invoke-virtual {v0}, LePj;->a2()LDRj;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v3, LSQj;->i:LSQj;

    .line 169
    .line 170
    invoke-virtual {v1, p0, v3}, LDRj;->j(LiQj;LSQj;)V

    .line 171
    .line 172
    .line 173
    :cond_b
    if-eqz p1, :cond_c

    .line 174
    .line 175
    invoke-virtual {v0}, LePj;->a2()LDRj;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v1, LSQj;->j:LSQj;

    .line 180
    .line 181
    invoke-virtual {v0, p0, v1}, LDRj;->j(LiQj;LSQj;)V

    .line 182
    .line 183
    .line 184
    :cond_c
    or-int/2addr p1, v2

    .line 185
    return p1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public abstract Q0()V
.end method

.method public final R0(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, LiQj;->a:LePj;

    .line 2
    .line 3
    invoke-virtual {v0}, LePj;->r1()LkPj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->r()LLej;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LiQj;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LLej;->c(Ljava/lang/String;)LBol;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, v1, LBol;->c:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq p1, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LePj;->r1()LkPj;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->r()LLej;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v4, p0, LiQj;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, p1, v4}, LLej;->g(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    iget v1, v1, LBol;->d:I

    .line 43
    .line 44
    if-eq p2, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, LePj;->r1()LkPj;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->r()LLej;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, LiQj;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, p2, v2}, LLej;->e(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v3, v2

    .line 63
    :goto_1
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, LePj;->r1()LkPj;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->r()LLej;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    add-int/2addr p2, p1

    .line 76
    iget-object p1, p0, LiQj;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, p2, p1}, LLej;->f(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return v3
.end method

.method public S0(Lcom/google/protobuf/nano/MessageNano;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LiQj;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, LI6d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, LI6d;

    .line 14
    .line 15
    iget-object p1, p1, LI6d;->a:LF6d;

    .line 16
    .line 17
    :goto_0
    iget v0, p1, LF6d;->a:I

    .line 18
    .line 19
    iget p1, p1, LF6d;->b:I

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lnvm;->R0(II)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    instance-of v0, p1, LEXj;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, LEXj;

    .line 31
    .line 32
    iget-object p1, p1, LEXj;->g:LF6d;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final X()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LiQj;->o0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnvm;->M0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b0()V
    .locals 4

    .line 1
    iget-object v0, p0, LiQj;->a:LePj;

    .line 2
    .line 3
    invoke-virtual {v0}, LePj;->o3()LhZj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "USER ASSOCIATION DONE ;-)"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LhZj;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LhZj;->b()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1}, LiQj;->C0(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LjOj;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "analytics_file_fetched_timestamp"

    .line 25
    .line 26
    iput-object v2, v1, LjOj;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, LjOj;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, LePj;->r1()LkPj;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()LkOj;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v1}, LkOj;->a(LjOj;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lnvm;->N0()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LiQj;->l()LsH1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v2, v1, LsH1;->a:LKGn;

    .line 59
    .line 60
    invoke-virtual {v2}, LKGn;->p()LCug;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v1, v2, v3}, LsH1;->b(LCug;LCNj;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p0}, LiQj;->l()LsH1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, LsH1;->a()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p0}, LiQj;->l()LsH1;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    new-instance v2, Llvm;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v2, p0, v3}, Llvm;-><init>(Lnvm;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, LsH1;->e(LCNj;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v0}, LePj;->a2()LDRj;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, LSQj;->f:LSQj;

    .line 97
    .line 98
    invoke-virtual {v0, p0, v1}, LDRj;->j(LiQj;LSQj;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public f0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LiQj;->l()LsH1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LsH1;->d(LCNj;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, LiQj;->l()LsH1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, LsH1;->a:LKGn;

    .line 18
    .line 19
    invoke-virtual {v2}, LKGn;->j()LCug;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2, v1}, LsH1;->b(LCug;LCNj;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, LiQj;->l()LsH1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, LsH1;->a:LKGn;

    .line 33
    .line 34
    invoke-virtual {v2}, LKGn;->C()LCug;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2, v1}, LsH1;->b(LCug;LCNj;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final i0(Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LiQj;->l()LsH1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lmvm;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, p1, p0}, Lmvm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LsH1;->e(LCNj;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public j0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LiQj;->l()LsH1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Llvm;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, p0, v2}, Llvm;-><init>(Lnvm;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, LsH1;->a:LKGn;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, LKGn;->a0(Ljava/lang/String;)LCug;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1, v1}, LsH1;->b(LCug;LCNj;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
