.class public abstract LJFn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;Lilm;)LSaf;
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Throwable;

    .line 13
    .line 14
    :goto_0
    move-object v5, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-static {v5}, LJFn;->b(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    check-cast p0, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Throwable;

    .line 51
    .line 52
    sget v3, LOo4;->h:I

    .line 53
    .line 54
    instance-of v3, v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    check-cast v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 60
    .line 61
    iget-object v2, v2, Lio/reactivex/rxjava3/exceptions/CompositeException;->a:Ljava/util/List;

    .line 62
    .line 63
    check-cast v2, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v6, v3

    .line 80
    check-cast v6, Ljava/lang/Throwable;

    .line 81
    .line 82
    instance-of v7, v6, Lkim;

    .line 83
    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    check-cast v6, Lkim;

    .line 87
    .line 88
    invoke-virtual {v6}, Lkim;->a()Lgim;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-boolean v6, v6, Lgim;->k:Z

    .line 93
    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    move-object v4, v3

    .line 97
    :cond_3
    check-cast v4, Lkim;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    instance-of v3, v2, Lkim;

    .line 101
    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    check-cast v2, Lkim;

    .line 105
    .line 106
    invoke-virtual {v2}, Lkim;->a()Lgim;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-boolean v3, v3, Lgim;->k:Z

    .line 111
    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    move-object v4, v2

    .line 115
    :cond_5
    :goto_3
    if-eqz v4, :cond_1

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_7

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    new-instance p0, LKwe;

    .line 131
    .line 132
    invoke-static {v1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lkim;

    .line 137
    .line 138
    invoke-virtual {v0}, Lkim;->a()Lgim;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, Lgim;->j:Ljava/lang/Integer;

    .line 143
    .line 144
    const/16 v1, 0x14

    .line 145
    .line 146
    invoke-direct {p0, p1, v5, v0, v1}, LKwe;-><init>(Lilm;Ljava/lang/Throwable;Ljava/lang/Integer;I)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lybd;->f:Lybd;

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    :goto_4
    new-instance p0, LAim;

    .line 153
    .line 154
    const-string v4, "Failed to upload Snap assets"

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const/16 v8, 0x30

    .line 158
    .line 159
    move-object v2, p0

    .line 160
    move-object v3, p1

    .line 161
    move v6, v0

    .line 162
    invoke-direct/range {v2 .. v8}, LAim;-><init>(Lilm;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/lang/Long;I)V

    .line 163
    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    sget-object p1, Lybd;->c:Lybd;

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_9
    sget-object p1, Lybd;->d:Lybd;

    .line 171
    .line 172
    :goto_5
    new-instance v0, LSaf;

    .line 173
    .line 174
    invoke-direct {v0, p0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    instance-of v0, p0, LAim;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LAim;

    .line 6
    .line 7
    iget-boolean p0, p0, LAim;->c:Z

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p0, Lkim;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    instance-of v0, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    check-cast p0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 23
    .line 24
    iget-object p0, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;->a:Ljava/util/List;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/Iterable;

    .line 27
    .line 28
    instance-of v0, p0, Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Throwable;

    .line 57
    .line 58
    sget v3, LOo4;->h:I

    .line 59
    .line 60
    invoke-static {v0}, LJFn;->b(Ljava/lang/Throwable;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    :cond_5
    const/4 p0, 0x0

    .line 67
    :goto_1
    return p0
.end method

.method public static c(LrU3;LKug;)LLmb;
    .locals 3

    .line 1
    new-instance v0, LYUa;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LYUa;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LMx5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "LensActivityCenterEntryPointServiceComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LLmb;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final d(J)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v4, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    sub-long/2addr p0, v7

    .line 18
    invoke-virtual {v4, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    sub-long/2addr p0, v9

    .line 29
    invoke-virtual {v4, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    const-wide/16 v9, 0x0

    .line 34
    .line 35
    cmp-long v4, v5, v9

    .line 36
    .line 37
    if-lez v4, :cond_0

    .line 38
    .line 39
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-array p1, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v5, p1, v2

    .line 56
    .line 57
    aput-object v6, p1, v1

    .line 58
    .line 59
    aput-object p0, p1, v3

    .line 60
    .line 61
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "%d:%02d:%02d"

    .line 66
    .line 67
    invoke-static {v4, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-wide/16 v4, 0x9

    .line 73
    .line 74
    cmp-long v0, v7, v4

    .line 75
    .line 76
    if-lez v0, :cond_1

    .line 77
    .line 78
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 79
    .line 80
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-array p1, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v4, p1, v2

    .line 91
    .line 92
    aput-object p0, p1, v1

    .line 93
    .line 94
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p1, "%02d:%02d"

    .line 99
    .line 100
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 106
    .line 107
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-array p1, v3, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v4, p1, v2

    .line 118
    .line 119
    aput-object p0, p1, v1

    .line 120
    .line 121
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string p1, "%01d:%02d"

    .line 126
    .line 127
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :goto_0
    return-object p0
.end method
