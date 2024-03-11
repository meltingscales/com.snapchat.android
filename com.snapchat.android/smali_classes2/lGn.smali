.class public abstract LlGn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LpV4;LHE4;)LpV4;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LHE4;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LqHb;

    .line 8
    .line 9
    new-instance p1, LpV4;

    .line 10
    .line 11
    invoke-direct {p1, p0}, LpV4;-><init>(LqHb;)V

    .line 12
    .line 13
    .line 14
    move-object p0, p1

    .line 15
    :cond_0
    return-object p0
.end method

.method public static final b(LpV4;LcKb;)LpM;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, LdKb;

    .line 4
    .line 5
    iget-object v1, p0, LpV4;->S:LJug;

    .line 6
    .line 7
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LnM;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LdKb;-><init>(LcKb;LnM;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, LpV4;->S:LJug;

    .line 18
    .line 19
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, LnM;

    .line 25
    .line 26
    :goto_0
    iget-object p0, p0, LpV4;->a:LqHb;

    .line 27
    .line 28
    check-cast p0, Lul5;

    .line 29
    .line 30
    iget-object p0, p0, Lul5;->a:Lxl5;

    .line 31
    .line 32
    iget-object p0, p0, Lxl5;->Y:LJug;

    .line 33
    .line 34
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, LnM;

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    new-array p1, p1, [LnM;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object p0, p1, v1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    aput-object v0, p1, p0

    .line 48
    .line 49
    new-instance p0, LpM;

    .line 50
    .line 51
    invoke-direct {p0, p1}, LpM;-><init>([LnM;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public static c(LpQ8;)LW86;
    .locals 0

    .line 1
    check-cast p0, LX86;

    .line 2
    .line 3
    iget-object p0, p0, LX86;->d:LW86;

    .line 4
    .line 5
    return-object p0
.end method

.method public static d(LHNb;LvC7;Lrs0;)LCc0;
    .locals 3

    .line 1
    new-instance v0, LCc0;

    .line 2
    .line 3
    new-instance v1, Lns0;

    .line 4
    .line 5
    const-string v2, "DefaultLensesAnalyticsComponent.asyncBlizzardEventLogger"

    .line 6
    .line 7
    invoke-direct {v1, p2, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LqCg;

    .line 11
    .line 12
    invoke-direct {v2, v1}, LqCg;-><init>(Lns0;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v2, p1, p2}, LCc0;-><init>(LHNb;LqCg;LvC7;Lrs0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final e(Lrs0;LVOb;)LPb4;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Lqm5;

    .line 4
    .line 5
    iput-object p0, p1, Lqm5;->a:Lrs0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lqm5;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LWOb;

    .line 12
    .line 13
    check-cast p0, Lsm5;

    .line 14
    .line 15
    invoke-virtual {p0}, Lsm5;->G()LPb4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance p0, LSOb;

    .line 22
    .line 23
    invoke-direct {p0}, LSOb;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object p0
.end method

.method public static f(LrU3;Ldz4;LXom;LmZa;)Lu5m;
    .locals 1

    .line 1
    new-instance v0, Lv5m;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lv5m;-><init>(Ldz4;LXom;LmZa;)V

    .line 4
    .line 5
    .line 6
    const-class p1, LhV5;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const-string p3, "UnifiedProfileBadgeComponentInterface"

    .line 10
    .line 11
    invoke-virtual {p0, p3, p1, p2, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lu5m;

    .line 16
    .line 17
    return-object p0
.end method

.method public static g(LJug;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;
    .locals 2

    .line 1
    new-instance v0, LFNb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, LFNb;-><init>(LKug;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final h(Lrs0;LJug;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 2

    .line 1
    new-instance v0, Lns0;

    .line 2
    .line 3
    const-string v1, "lensInfoObservable"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, LqCg;

    .line 9
    .line 10
    invoke-direct {p0, v0}, LqCg;-><init>(Lns0;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LFNb;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p1, v1}, LFNb;-><init>(LKug;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LqCg;->q()Lc77;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 29
    .line 30
    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static i()LX86;
    .locals 1

    .line 1
    new-instance v0, LX86;

    .line 2
    .line 3
    invoke-direct {v0}, LX86;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(LcKb;)LvHb;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LvHb;->b:LvHb;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, LvHb;->a:LvHb;

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method

.method public static k(LcKb;LJug;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    instance-of v1, p0, LGJb;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LIxj;->j:LIxj;

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    instance-of v1, p0, LFJb;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of v1, p0, LaKb;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, LcKb;->a()LIxj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_2
    :goto_1
    new-instance p0, LFNb;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {p0, p1, v1}, LFNb;-><init>(LKug;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, LUjf;

    .line 36
    .line 37
    const/16 v1, 0x14

    .line 38
    .line 39
    invoke-direct {p0, v1, v0}, LUjf;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 43
    .line 44
    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static l(LrU3;LKug;)LOc1;
    .locals 3

    .line 1
    new-instance v0, LPa1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, LPa1;-><init>(LKug;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, Lbb5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "BitmojiFragmentComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LOc1;

    .line 17
    .line 18
    return-object p0
.end method

.method public static m()LMNl;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lda6;

    .line 7
    .line 8
    invoke-direct {v1}, Lda6;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v2, v1, [Lge0;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Lge0;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Lge0;

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    array-length v2, v0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, Ld60;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lge0;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v2, Lhe0;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lhe0;-><init>([Lge0;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v2

    .line 50
    :goto_0
    new-instance v2, LrF3;

    .line 51
    .line 52
    invoke-direct {v2, v0}, LrF3;-><init>(Lge0;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, LKNl;

    .line 56
    .line 57
    const/16 v5, 0xc

    .line 58
    .line 59
    const-string v6, "lens_camera_tap_activation_to_first_carousel_items_visible"

    .line 60
    .line 61
    invoke-direct {v4, v6, v5}, LKNl;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const-class v5, LkM$N;

    .line 65
    .line 66
    invoke-virtual {v2, v5, v4}, LrF3;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, LKNl;

    .line 70
    .line 71
    const/16 v7, 0x16

    .line 72
    .line 73
    invoke-direct {v4, v6, v7}, LKNl;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const-class v6, LkM$I0$b$b;

    .line 77
    .line 78
    invoke-virtual {v2, v6, v4}, LrF3;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, LKNl;

    .line 82
    .line 83
    const/16 v7, 0x17

    .line 84
    .line 85
    const-string v8, "lens_camera_tap_activation_to_real_carousel_items_visible"

    .line 86
    .line 87
    invoke-direct {v4, v8, v7}, LKNl;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v5, v4}, LrF3;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, LLNl;

    .line 94
    .line 95
    invoke-direct {v4, v8, v1}, LLNl;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v6, v4}, LrF3;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, LKNl;

    .line 102
    .line 103
    const/16 v7, 0x18

    .line 104
    .line 105
    const-string v8, "lens_camera_button_tap_activation_to_first_carousel_items_visible"

    .line 106
    .line 107
    invoke-direct {v4, v8, v7}, LKNl;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const-class v7, LkM$V;

    .line 111
    .line 112
    invoke-virtual {v2, v7, v4}, LrF3;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    new-instance v4, LKNl;

    .line 116
    .line 117
    const/16 v9, 0x19

    .line 118
    .line 119
    invoke-direct {v4, v8, v9}, LKNl;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v6, v4}, LrF3;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    new-instance v4, LKNl;

    .line 126
    .line 127
    const/16 v8, 0x1a

    .line 128
    .line 129
    const-string v9, "lens_camera_button_tap_activation_to_real_carousel_items_visible"

    .line 130
    .line 131
    invoke-direct {v4, v9, v8}, LKNl;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v7, v4}, LrF3;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    new-instance v4, LLNl;

    .line 138
    .line 139
    invoke-direct {v4, v9, v3}, LLNl;-><init>(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v6, v4}, LrF3;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    new-instance v4, LKNl;

    .line 146
    .line 147
    const/16 v6, 0x1b

    .line 148
    .line 149
    const-string v7, "lens_camera_carousel_close_button_tap_to_carousel_hidden"

    .line 150
    .line 151
    invoke-direct {v4, v7, v6}, LKNl;-><init>(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    const-class v6, LkM$J;

    .line 155
    .line 156
    invoke-virtual {v2, v6, v4}, LrF3;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    new-instance v4, LKNl;

    .line 160
    .line 161
    const/4 v6, 0x2

    .line 162
    invoke-direct {v4, v7, v6}, LKNl;-><init>(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    const-class v6, LkM$f;

    .line 166
    .line 167
    invoke-virtual {v2, v6, v4}, LrF3;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    new-instance v4, LKNl;

    .line 171
    .line 172
    const/4 v6, 0x3

    .line 173
    const-string v7, "lens_camera_carousel_item_selected_to_lens_content_loaded"

    .line 174
    .line 175
    invoke-direct {v4, v7, v6}, LKNl;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    const-class v6, LkM$W;

    .line 179
    .line 180
    invoke-virtual {v2, v6, v4}, LrF3;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    new-instance v4, LKNl;

    .line 184
    .line 185
    const/4 v8, 0x4

    .line 186
    invoke-direct {v4, v7, v8}, LKNl;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    const-class v7, LkM$z0;

    .line 190
    .line 191
    invoke-virtual {v2, v7, v4}, LrF3;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    new-instance v4, LKNl;

    .line 195
    .line 196
    const/4 v8, 0x5

    .line 197
    const-string v9, "lens_camera_content_loaded_to_lens_loaded"

    .line 198
    .line 199
    invoke-direct {v4, v9, v8}, LKNl;-><init>(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v7, v4}, LrF3;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    new-instance v4, LKNl;

    .line 206
    .line 207
    const/4 v7, 0x6

    .line 208
    invoke-direct {v4, v9, v7}, LKNl;-><init>(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    const-class v7, LkM$j0;

    .line 212
    .line 213
    invoke-virtual {v2, v7, v4}, LrF3;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    new-instance v4, LKNl;

    .line 217
    .line 218
    const/4 v7, 0x7

    .line 219
    const-string v8, "lens_activation_to_selected"

    .line 220
    .line 221
    invoke-direct {v4, v8, v7}, LKNl;-><init>(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v5, v4}, LrF3;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    new-instance v4, LKNl;

    .line 228
    .line 229
    const/16 v5, 0x8

    .line 230
    .line 231
    invoke-direct {v4, v8, v5}, LKNl;-><init>(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v6, v4}, LrF3;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    new-instance v4, LKNl;

    .line 238
    .line 239
    const/16 v5, 0x9

    .line 240
    .line 241
    const-string v7, "LOOK:LENS_SELECT_TO_SNAPPABLE_LATENCY"

    .line 242
    .line 243
    invoke-direct {v4, v7, v5}, LKNl;-><init>(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v6, v4}, LrF3;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    new-instance v4, LKNl;

    .line 250
    .line 251
    const/16 v5, 0xa

    .line 252
    .line 253
    invoke-direct {v4, v7, v5}, LKNl;-><init>(Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    const-class v5, LkM$t$b;

    .line 257
    .line 258
    invoke-virtual {v2, v5, v4}, LrF3;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    new-instance v4, LKNl;

    .line 262
    .line 263
    const/16 v5, 0xb

    .line 264
    .line 265
    const-string v6, "lens_core_native_libraries_loaded"

    .line 266
    .line 267
    invoke-direct {v4, v6, v5}, LKNl;-><init>(Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    const-class v5, LkM$d0;

    .line 271
    .line 272
    invoke-virtual {v2, v5, v4}, LrF3;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    new-instance v4, LKNl;

    .line 276
    .line 277
    const/16 v5, 0xd

    .line 278
    .line 279
    invoke-direct {v4, v6, v5}, LKNl;-><init>(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    const-class v5, LkM$c0;

    .line 283
    .line 284
    invoke-virtual {v2, v5, v4}, LrF3;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    new-instance v4, LKNl;

    .line 288
    .line 289
    const/16 v5, 0xe

    .line 290
    .line 291
    const-string v6, "lens_core_face_detector_loaded"

    .line 292
    .line 293
    invoke-direct {v4, v6, v5}, LKNl;-><init>(Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    const-class v5, LkM$Z;

    .line 297
    .line 298
    invoke-virtual {v2, v5, v4}, LrF3;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    new-instance v4, LKNl;

    .line 302
    .line 303
    const/16 v5, 0xf

    .line 304
    .line 305
    invoke-direct {v4, v6, v5}, LKNl;-><init>(Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    const-class v5, LkM$Y;

    .line 309
    .line 310
    invoke-virtual {v2, v5, v4}, LrF3;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    new-instance v4, LKNl;

    .line 314
    .line 315
    const/16 v5, 0x10

    .line 316
    .line 317
    const-string v6, "lens_core_native_init"

    .line 318
    .line 319
    invoke-direct {v4, v6, v5}, LKNl;-><init>(Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    const-class v5, LkM$b0;

    .line 323
    .line 324
    invoke-virtual {v2, v5, v4}, LrF3;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    new-instance v4, LKNl;

    .line 328
    .line 329
    const/16 v5, 0x11

    .line 330
    .line 331
    invoke-direct {v4, v6, v5}, LKNl;-><init>(Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    const-class v5, LkM$a0;

    .line 335
    .line 336
    invoke-virtual {v2, v5, v4}, LrF3;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    new-instance v4, LKNl;

    .line 340
    .line 341
    const-string v5, "lens_explorer_activation_time_millis"

    .line 342
    .line 343
    invoke-direct {v4, v5, v1}, LKNl;-><init>(Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    const-class v1, LkM$s$b$a;

    .line 347
    .line 348
    invoke-virtual {v2, v1, v4}, LrF3;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 349
    .line 350
    .line 351
    new-instance v1, LKNl;

    .line 352
    .line 353
    invoke-direct {v1, v5, v3}, LKNl;-><init>(Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    const-class v3, LkM$s$j;

    .line 357
    .line 358
    invoke-virtual {v2, v3, v1}, LrF3;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    new-instance v1, LKNl;

    .line 362
    .line 363
    const/16 v3, 0x12

    .line 364
    .line 365
    const-string v4, "lens_uco_first_swipe_to_filter_applied"

    .line 366
    .line 367
    invoke-direct {v1, v4, v3}, LKNl;-><init>(Ljava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    const-class v3, LkM$S0$f;

    .line 371
    .line 372
    invoke-virtual {v2, v3, v1}, LrF3;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    new-instance v1, LKNl;

    .line 376
    .line 377
    const/16 v3, 0x13

    .line 378
    .line 379
    invoke-direct {v1, v4, v3}, LKNl;-><init>(Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    const-class v3, LkM$S0$d;

    .line 383
    .line 384
    invoke-virtual {v2, v3, v1}, LrF3;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 385
    .line 386
    .line 387
    new-instance v1, LKNl;

    .line 388
    .line 389
    const/16 v3, 0x14

    .line 390
    .line 391
    const-string v4, "lens_uco_feature_started_to_core_initialized"

    .line 392
    .line 393
    invoke-direct {v1, v4, v3}, LKNl;-><init>(Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    const-class v3, LkM$S0$c;

    .line 397
    .line 398
    invoke-virtual {v2, v3, v1}, LrF3;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 399
    .line 400
    .line 401
    new-instance v1, LKNl;

    .line 402
    .line 403
    const/16 v3, 0x15

    .line 404
    .line 405
    invoke-direct {v1, v4, v3}, LKNl;-><init>(Ljava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    const-class v3, LkM$S0$b;

    .line 409
    .line 410
    invoke-virtual {v2, v3, v1}, LrF3;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 411
    .line 412
    .line 413
    new-instance v1, LMNl;

    .line 414
    .line 415
    iget-object v2, v2, LrF3;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, Ljava/util/Map;

    .line 418
    .line 419
    invoke-direct {v1, v0, v2}, LMNl;-><init>(Lge0;Ljava/util/Map;)V

    .line 420
    .line 421
    .line 422
    return-object v1

    .line 423
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 424
    .line 425
    const-string v1, "empty asyncTracers"

    .line 426
    .line 427
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v0
.end method
