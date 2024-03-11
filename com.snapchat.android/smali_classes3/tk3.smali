.class public final Ltk3;
.super LxR0;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:Landroid/content/Context;

.field public final f:Llth;

.field public final g:LKug;

.field public final h:Luk3;

.field public final i:J

.field public final j:LFY5;

.field public final k:LFs0;

.field public final l:LCbl;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;Landroid/content/Context;Llth;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltk3;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Ltk3;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Ltk3;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, Ltk3;->d:LKug;

    .line 11
    .line 12
    iput-object p6, p0, Ltk3;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p7, p0, Ltk3;->f:Llth;

    .line 15
    .line 16
    iput-object p8, p0, Ltk3;->g:LKug;

    .line 17
    .line 18
    sget-object p2, Luk3;->d:Luk3;

    .line 19
    .line 20
    iput-object p2, p0, Ltk3;->h:Luk3;

    .line 21
    .line 22
    invoke-interface {p4}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lpl3;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object p2, Lok3;->c:Lok3;

    .line 44
    .line 45
    iget-object p1, p1, Lpl3;->m:LKug;

    .line 46
    .line 47
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LDb4;

    .line 52
    .line 53
    invoke-interface {p1, p2}, LDb4;->c(Lzb4;)Lr4f;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p2, Lok3;->a:Lyb4;

    .line 58
    .line 59
    iget-object p2, p2, Lyb4;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lr4f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    const-wide/16 p2, 0xf

    .line 77
    .line 78
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    :goto_0
    iput-wide p1, p0, Ltk3;->i:J

    .line 83
    .line 84
    sget-object p1, LFY5;->b:LFY5;

    .line 85
    .line 86
    iput-object p1, p0, Ltk3;->j:LFY5;

    .line 87
    .line 88
    sget-object p1, LFs0;->a:LFs0;

    .line 89
    .line 90
    iput-object p1, p0, Ltk3;->k:LFs0;

    .line 91
    .line 92
    new-instance p1, Lsk3;

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-direct {p1, p2, p0}, Lsk3;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, LCbl;

    .line 99
    .line 100
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Ltk3;->l:LCbl;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a()Lns0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltk3;->h:Luk3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lzb4;
    .locals 1

    .line 1
    iget-object v0, p0, Ltk3;->j:LFY5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltk3;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(Lkal;LYY5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    sget-object p2, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v0, "checkAndRecordNetworkStateSafely"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 v0, 0x6

    .line 10
    :try_start_0
    iget-object v1, p0, Ltk3;->f:Llth;

    .line 11
    .line 12
    check-cast v1, LBI6;

    .line 13
    .line 14
    invoke-virtual {v1}, LBI6;->d0()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Ltk3;->g:LKug;

    .line 21
    .line 22
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lup3;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, p2, v2, v2, v0}, LIKn;->l(Lup3;ILjava/lang/Long;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    sget-object p2, LrAj;->b:Ludl;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-interface {p2}, Ludl;->b()V

    .line 39
    .line 40
    .line 41
    :cond_0
    throw p1

    .line 42
    :catch_0
    :cond_1
    :goto_0
    sget-object v1, LrAj;->b:Ludl;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ludl;->b()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget v1, p1, Lkal;->b:I

    .line 50
    .line 51
    iget-object v2, p0, Ltk3;->l:LCbl;

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    if-ne v1, v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroid/content/SharedPreferences;

    .line 61
    .line 62
    const-string v5, "REGISTRATION_COF_SYNC_ON_CAMERA"

    .line 63
    .line 64
    invoke-interface {v4, v5, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    :cond_3
    const/4 v4, 0x3

    .line 71
    if-ne v1, v4, :cond_5

    .line 72
    .line 73
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/content/SharedPreferences;

    .line 78
    .line 79
    const-string v4, "COF_SYNC_ON_COLD_START"

    .line 80
    .line 81
    invoke-interface {v2, v4, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    :cond_4
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/4 v2, 0x4

    .line 91
    if-ne v1, v2, :cond_6

    .line 92
    .line 93
    iget-object v4, p0, Ltk3;->b:LKug;

    .line 94
    .line 95
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lik3;

    .line 100
    .line 101
    sget-object v5, Lok3;->h:Lok3;

    .line 102
    .line 103
    sget-object v6, LKk3;->a:LQv8;

    .line 104
    .line 105
    invoke-interface {v4, v5, v6}, Lik3;->H(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v5, LoU2;

    .line 110
    .line 111
    const/16 v6, 0x8

    .line 112
    .line 113
    invoke-direct {v5, v6, p0}, LoU2;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 117
    .line 118
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    sget-object v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 123
    .line 124
    :goto_1
    iget-object v4, p0, Ltk3;->a:LKug;

    .line 125
    .line 126
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lpl3;

    .line 131
    .line 132
    iget-object v5, p0, Ltk3;->d:LKug;

    .line 133
    .line 134
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lio/reactivex/rxjava3/core/Single;

    .line 139
    .line 140
    sget-object v7, Lwal;->d:Lwal;

    .line 141
    .line 142
    iget-object p1, p1, Lkal;->a:Lwal;

    .line 143
    .line 144
    if-eq p1, v7, :cond_7

    .line 145
    .line 146
    const/4 p1, 0x1

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    const/4 p1, 0x0

    .line 149
    :goto_2
    if-nez v1, :cond_8

    .line 150
    .line 151
    const/4 v1, -0x1

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    sget-object v7, Lrk3;->a:[I

    .line 154
    .line 155
    invoke-static {v1}, LAfc;->W(I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    aget v1, v7, v1

    .line 160
    .line 161
    :goto_3
    if-eq v1, p2, :cond_a

    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    if-eq v1, v0, :cond_9

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    const/4 v0, 0x5

    .line 168
    :cond_a
    :goto_4
    invoke-static {v4, v5, p1, v0, v2}, LnHn;->n(Lpl3;Lio/reactivex/rxjava3/core/Single;ZII)Lio/reactivex/rxjava3/core/Completable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v6, p1}, Lio/reactivex/rxjava3/core/Completable;->o(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_5
    return-object p1
.end method
