.class public abstract LaJn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG92;


# direct methods
.method public static final e(LToi;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, LToi;->v:LOyd;

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, LOyd;->b:Ljava/util/List;

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    instance-of v1, p0, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LBAd;

    .line 41
    .line 42
    iget-object v1, v1, LBAd;->g:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v2, LHu9;->c:LHu9;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_2
    :goto_0
    return v0
.end method

.method public static final f(LToi;)Z
    .locals 3

    .line 1
    invoke-static {p0}, LaJn;->e(LToi;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object p0, p0, LToi;->v:LOyd;

    .line 9
    .line 10
    if-eqz p0, :cond_4

    .line 11
    .line 12
    iget-object p0, p0, LOyd;->b:Ljava/util/List;

    .line 13
    .line 14
    if-eqz p0, :cond_4

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    instance-of v0, p0, Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LBAd;

    .line 47
    .line 48
    iget-object v0, v0, LBAd;->a:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 63
    :goto_1
    xor-int/2addr v0, v2

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    :cond_4
    :goto_2
    return v1
.end method

.method public static final g(Ljava/util/List;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Llrd;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Llrd;->b:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :try_start_0
    invoke-static {p0}, Lw58;->valueOf(Ljava/lang/String;)Lw58;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    nop

    .line 26
    :goto_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    packed-switch p0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance p0, LVDc;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :pswitch_0
    const/4 v1, 0x1

    .line 42
    :cond_2
    :goto_2
    :pswitch_1
    return v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final h(Lcom/snapchat/client/messaging/EnhancedNotificationPreference;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/EnhancedNotificationPreference;->getDefaultNotificationPreference()Lcom/snapchat/client/messaging/NotificationPreference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/snapchat/client/messaging/NotificationPreference;->SILENT:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static final i(LW88;Lns0;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, LhLi;->b:LhLi;

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2}, LaJn;->j(LW88;LhLi;Lns0;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final j(LW88;LhLi;Lns0;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p3, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 6
    .line 7
    iget-object p3, p3, Lio/reactivex/rxjava3/exceptions/CompositeException;->a:Ljava/util/List;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-interface {p0, p1, v0, p2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p0, p1, p3, p2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static synthetic k(LOfd;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, LOfd;->K(FLgw8;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final l(Lcom/snapchat/client/network_types/Error;)Lnke;
    .locals 7

    .line 1
    new-instance v6, Lnke;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/network_types/Error;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/snapchat/client/network_types/Error;->getErrorCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/snapchat/client/network_types/Error;->getInternalErrorCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/snapchat/client/network_types/Error;->getImmediatelyRetryable()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0}, Lcom/snapchat/client/network_types/Error;->getQuicDetailedErrorCode()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-object v0, v6

    .line 40
    invoke-direct/range {v0 .. v5}, Lnke;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    return-object v6
.end method

.method public static final m(LKod;)Lkwd;
    .locals 2

    .line 1
    instance-of v0, p0, LG1e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p0, LRNk;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p0, LYmj;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :goto_0
    sget-object p0, Lhwd;->b:Lhwd;

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    instance-of v0, p0, LOx8;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_3
    instance-of v1, p0, LMHk;

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    :goto_1
    if-eqz v0, :cond_4

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, LOx8;

    .line 31
    .line 32
    iget-object v0, v0, LOx8;->d:LTs9;

    .line 33
    .line 34
    invoke-static {v0}, LX2e;->e(LTs9;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    sget-object p0, Lgwd;->b:Lgwd;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    invoke-static {p0}, Lixn;->x(LKod;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_5

    .line 48
    .line 49
    sget-object p0, Liwd;->b:Liwd;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_5
    sget-object p0, Ljwd;->b:Ljwd;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_6
    instance-of p0, p0, LJn2;

    .line 56
    .line 57
    if-eqz p0, :cond_7

    .line 58
    .line 59
    sget-object p0, Lfwd;->b:Lfwd;

    .line 60
    .line 61
    :goto_2
    return-object p0

    .line 62
    :cond_7
    new-instance p0, LVDc;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public static final n(Lbt9;ZLjava/util/Set;Ljava/util/Set;Ljava/util/List;)LN3h;
    .locals 4

    .line 1
    iget-object v0, p0, Lbt9;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbt9;->e:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return-object v1

    .line 19
    :cond_1
    sget-object v0, Lw08;->a:Lw08;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lbt9;->e:Ljava/util/List;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {p1}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v2, LH1g;

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    invoke-direct {v2, v3, p3}, LH1g;-><init>(ILjava/util/Set;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, LxAi;->u(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-object p1, v0

    .line 51
    :goto_0
    iget-object p3, p0, Lbt9;->c:Ljava/util/List;

    .line 52
    .line 53
    if-nez p3, :cond_4

    .line 54
    .line 55
    move-object p3, v0

    .line 56
    :cond_4
    check-cast p3, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    :cond_5
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LQu9;

    .line 78
    .line 79
    iget-object v3, v3, LQu9;->a:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    iget-object p3, p0, Lbt9;->d:Ljava/util/List;

    .line 88
    .line 89
    if-nez p3, :cond_7

    .line 90
    .line 91
    move-object p3, v0

    .line 92
    :cond_7
    check-cast p3, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-static {p2, p3}, LED3;->X1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-static {v2, p3}, LID3;->I2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p4, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-static {p4}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    new-instance v2, LH1g;

    .line 109
    .line 110
    const/16 v3, 0xb

    .line 111
    .line 112
    invoke-direct {v2, v3, p2}, LH1g;-><init>(ILjava/util/Set;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p4, v2}, LxAi;->q(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    sget-object p4, LLm2;->f:LLm2;

    .line 120
    .line 121
    new-instance v2, LPTl;

    .line 122
    .line 123
    invoke-direct {v2, p2, p4}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 127
    .line 128
    invoke-direct {p2, p3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Ljava/util/Collection;

    .line 136
    .line 137
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    const/4 v2, 0x1

    .line 142
    xor-int/2addr p4, v2

    .line 143
    if-eqz p4, :cond_8

    .line 144
    .line 145
    invoke-interface {p2, p3}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-static {p2}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object p3, p0, Lbt9;->b:Ljava/lang/Integer;

    .line 153
    .line 154
    if-nez p3, :cond_9

    .line 155
    .line 156
    const/4 p3, 0x1

    .line 157
    goto :goto_2

    .line 158
    :cond_9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    add-int/2addr v3, p4

    .line 171
    if-lt v3, p3, :cond_f

    .line 172
    .line 173
    iget-object p3, p0, Lbt9;->d:Ljava/util/List;

    .line 174
    .line 175
    check-cast p3, Ljava/util/Collection;

    .line 176
    .line 177
    if-eqz p3, :cond_e

    .line 178
    .line 179
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-eqz p3, :cond_a

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_a
    iget-object p3, p0, Lbt9;->c:Ljava/util/List;

    .line 187
    .line 188
    if-nez p3, :cond_b

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_b
    move-object v0, p3

    .line 192
    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    .line 193
    .line 194
    new-instance p3, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p4

    .line 203
    :cond_c
    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object v1, v0

    .line 214
    check-cast v1, LQu9;

    .line 215
    .line 216
    iget-object v2, p0, Lbt9;->d:Ljava/util/List;

    .line 217
    .line 218
    iget-object v3, v1, LQu9;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_c

    .line 225
    .line 226
    iget-object v1, v1, LQu9;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_c

    .line 233
    .line 234
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_d
    move-object v0, p3

    .line 239
    :cond_e
    :goto_5
    new-instance v1, LN3h;

    .line 240
    .line 241
    invoke-direct {v1, p2, v0, p1}, LN3h;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_f
    move-object p0, p1

    .line 246
    check-cast p0, Ljava/util/Collection;

    .line 247
    .line 248
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    xor-int/2addr p0, v2

    .line 253
    if-eqz p0, :cond_10

    .line 254
    .line 255
    new-instance v1, LN3h;

    .line 256
    .line 257
    invoke-direct {v1, v0, v0, p1}, LN3h;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    :cond_10
    :goto_6
    return-object v1
.end method


# virtual methods
.method public a(Lufl;Lns0;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LHY9;->h(LG92;Lufl;Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/Object;Lns0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LaJn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LaJn;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    return-object p2
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public abstract d(Ljava/lang/Object;)Ljava/lang/Object;
.end method
