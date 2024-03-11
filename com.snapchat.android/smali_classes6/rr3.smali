.class public final Lrr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lur3;


# direct methods
.method public synthetic constructor <init>(Lur3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lrr3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lrr3;->b:Lur3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lrr3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrr3;->b:Lur3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object v0, v1, Lur3;->A0:LFs0;

    .line 11
    .line 12
    sget-object v0, Libd;->H2:Libd;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LZJn;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, ""

    .line 26
    .line 27
    :goto_0
    const-string v2, "failure"

    .line 28
    .line 29
    invoke-static {v0, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, v1, Lur3;->Z:Lx2a;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    check-cast p1, LVwl;

    .line 40
    .line 41
    iget-object v0, v1, Lur3;->G0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast p1, LJW7;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lrr3;->b(LJW7;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    check-cast p1, LJW7;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lrr3;->b(LJW7;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    iget-object v0, v1, Lur3;->d:LAgi;

    .line 62
    .line 63
    invoke-virtual {v0}, LAgi;->s()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, v1, Lur3;->B0:LkX7;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    add-int/lit8 v5, v2, 0x1

    .line 87
    .line 88
    if-ltz v2, :cond_1

    .line 89
    .line 90
    check-cast v3, LW1e;

    .line 91
    .line 92
    iget-object v4, v4, LkX7;->b:Ljava/util/Map;

    .line 93
    .line 94
    invoke-virtual {v3}, LW1e;->e()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LxX5;

    .line 103
    .line 104
    iget-object v2, v2, LxX5;->a:LlW7;

    .line 105
    .line 106
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move v2, v5

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-static {}, Lzbb;->r1()V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    throw p1

    .line 116
    :cond_2
    invoke-static {p1}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, LxX5;

    .line 121
    .line 122
    iget-object p1, p1, LxX5;->a:LlW7;

    .line 123
    .line 124
    iput-object p1, v4, LkX7;->a:Ljava/lang/Object;

    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_4
    check-cast p1, LJW7;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lrr3;->b(LJW7;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_5
    check-cast p1, LJW7;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lrr3;->b(LJW7;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LJW7;)V
    .locals 4

    .line 1
    iget v0, p0, Lrr3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    instance-of v0, p1, LHW7;

    .line 8
    .line 9
    iget-object v2, p0, Lrr3;->b:Lur3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, LHW7;

    .line 14
    .line 15
    iget-boolean p1, p1, LHW7;->c:Z

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-object p1, v2, Lur3;->X:Lio/reactivex/rxjava3/core/Observer;

    .line 20
    .line 21
    new-instance v0, Lwgm;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lwgm;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    instance-of v0, p1, LGW7;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p1, v2, Lur3;->X:Lio/reactivex/rxjava3/core/Observer;

    .line 35
    .line 36
    new-instance v0, Lwgm;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lwgm;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v0, p1, LIW7;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v2, Lur3;->X:Lio/reactivex/rxjava3/core/Observer;

    .line 47
    .line 48
    new-instance v1, Lwgm;

    .line 49
    .line 50
    check-cast p1, LIW7;

    .line 51
    .line 52
    iget-object p1, p1, LIW7;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lwgm;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    return-void

    .line 61
    :pswitch_1
    iget-object p1, p0, Lrr3;->b:Lur3;

    .line 62
    .line 63
    iget-object p1, p1, Lur3;->H0:LCbl;

    .line 64
    .line 65
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, LEX5;

    .line 70
    .line 71
    iget-object v0, p1, LEX5;->p:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v0

    .line 74
    :try_start_0
    iput-object v1, p1, LEX5;->q:Ljava/util/List;

    .line 75
    .line 76
    iput-object v1, p1, LEX5;->r:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    monitor-exit v0

    .line 82
    throw p1

    .line 83
    :pswitch_2
    iget-object v0, p0, Lrr3;->b:Lur3;

    .line 84
    .line 85
    iget-object v0, v0, Lur3;->F0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    instance-of v0, p1, LHW7;

    .line 92
    .line 93
    iget-object v1, p0, Lrr3;->b:Lur3;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    check-cast p1, LHW7;

    .line 98
    .line 99
    iget-boolean v0, p1, LHW7;->c:Z

    .line 100
    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    iget-object v0, v1, Lur3;->B0:LkX7;

    .line 104
    .line 105
    iget-object p1, p1, LHW7;->b:LlW7;

    .line 106
    .line 107
    :goto_2
    iput-object p1, v0, LkX7;->a:Ljava/lang/Object;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    instance-of v0, p1, LIW7;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    check-cast p1, LIW7;

    .line 115
    .line 116
    iget-object v0, p1, LIW7;->b:Ljava/lang/String;

    .line 117
    .line 118
    iget-object p1, p1, LIW7;->c:LlW7;

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    iget-object v2, v1, Lur3;->B0:LkX7;

    .line 123
    .line 124
    iget-object v2, v2, LkX7;->b:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    iget-object p1, v1, Lur3;->B0:LkX7;

    .line 131
    .line 132
    iget-object p1, p1, LkX7;->b:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    instance-of v0, p1, LGW7;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    check-cast p1, LGW7;

    .line 143
    .line 144
    iget-object v0, p1, LGW7;->b:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v2, p1, LGW7;->c:LlW7;

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    iget-object v3, v1, Lur3;->B0:LkX7;

    .line 151
    .line 152
    iget-object v3, v3, LkX7;->b:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    iget-object v2, v1, Lur3;->B0:LkX7;

    .line 159
    .line 160
    iget-object v2, v2, LkX7;->b:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :goto_3
    iget-object v0, v1, Lur3;->B0:LkX7;

    .line 166
    .line 167
    iget-object p1, p1, LGW7;->d:LlW7;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    :goto_4
    iget-object p1, v1, Lur3;->A0:LFs0;

    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
