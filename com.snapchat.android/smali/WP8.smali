.class public final LWP8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LgQ8;


# direct methods
.method public synthetic constructor <init>(LgQ8;I)V
    .locals 0

    .line 1
    iput p2, p0, LWP8;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LWP8;->e:LgQ8;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()LXH6;
    .locals 5

    .line 1
    iget v0, p0, LWP8;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LWP8;->e:LgQ8;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LXH6;

    .line 9
    .line 10
    iget-object v2, v1, LgQ8;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LVP8;

    .line 16
    .line 17
    const/16 v3, 0xb

    .line 18
    .line 19
    invoke-direct {v2, v1, v3}, LVP8;-><init>(LgQ8;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LVP8;

    .line 23
    .line 24
    const/16 v4, 0xc

    .line 25
    .line 26
    invoke-direct {v3, v1, v4}, LVP8;-><init>(LgQ8;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, LXH6;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :sswitch_0
    new-instance v0, LXH6;

    .line 34
    .line 35
    iget-object v2, v1, LgQ8;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LVP8;

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-direct {v2, v1, v3}, LVP8;-><init>(LgQ8;I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, LVP8;

    .line 47
    .line 48
    const/4 v4, 0x5

    .line 49
    invoke-direct {v3, v1, v4}, LVP8;-><init>(LgQ8;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, LXH6;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :sswitch_1
    new-instance v0, LXH6;

    .line 57
    .line 58
    iget-object v2, v1, LgQ8;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, LVP8;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v2, v1, v3}, LVP8;-><init>(LgQ8;I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, LVP8;

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-direct {v3, v1, v4}, LVP8;-><init>(LgQ8;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, LXH6;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()Lcne;
    .locals 9

    .line 1
    iget v0, p0, LWP8;->d:I

    .line 2
    .line 3
    const-string v1, "Required value was null."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LWP8;->e:LgQ8;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, LVP8;

    .line 16
    .line 17
    const/16 v5, 0xa

    .line 18
    .line 19
    invoke-direct {v0, v4, v5}, LVP8;-><init>(LgQ8;I)V

    .line 20
    .line 21
    .line 22
    new-instance v5, LVP8;

    .line 23
    .line 24
    const/16 v6, 0x9

    .line 25
    .line 26
    invoke-direct {v5, v4, v6}, LVP8;-><init>(LgQ8;I)V

    .line 27
    .line 28
    .line 29
    iget-object v6, v4, LgQ8;->h:Le5k;

    .line 30
    .line 31
    iget-object v6, v6, Le5k;->c:LnZ;

    .line 32
    .line 33
    sget-object v7, Lc5k;->s1:Lc5k;

    .line 34
    .line 35
    invoke-interface {v6, v7}, LnZ;->a(Lzb4;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object v7, v4, LgQ8;->a:Landroid/content/Context;

    .line 40
    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    new-instance v1, LXH6;

    .line 44
    .line 45
    invoke-direct {v1, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v5}, LXH6;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v6, Lwme;->c:Lwme;

    .line 53
    .line 54
    iget-object v8, v4, LgQ8;->p:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lume;

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-interface {v6}, Lume;->b()Lr4f;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Lr4f;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lrme;

    .line 73
    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    invoke-interface {v6}, Lrme;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_1
    if-eqz v3, :cond_2

    .line 81
    .line 82
    iget-object v1, v4, LgQ8;->k:LKug;

    .line 83
    .line 84
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LwR4;

    .line 89
    .line 90
    new-instance v4, LaQ8;

    .line 91
    .line 92
    invoke-direct {v4, v2, v3}, LaQ8;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v7, v0, v5, v4}, LwR4;->a(Landroid/content/Context;LVP8;LVP8;Lkotlin/jvm/functions/Function0;)LvR4;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_0
    return-object v1

    .line 100
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :pswitch_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v0, LVP8;

    .line 114
    .line 115
    const/16 v5, 0x8

    .line 116
    .line 117
    invoke-direct {v0, v4, v5}, LVP8;-><init>(LgQ8;I)V

    .line 118
    .line 119
    .line 120
    new-instance v5, LVP8;

    .line 121
    .line 122
    const/4 v6, 0x7

    .line 123
    invoke-direct {v5, v4, v6}, LVP8;-><init>(LgQ8;I)V

    .line 124
    .line 125
    .line 126
    sget-object v6, Lwme;->b:Lwme;

    .line 127
    .line 128
    iget-object v7, v4, LgQ8;->p:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lume;

    .line 135
    .line 136
    if-eqz v6, :cond_3

    .line 137
    .line 138
    invoke-interface {v6}, Lume;->b()Lr4f;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6}, Lr4f;->c()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Lrme;

    .line 147
    .line 148
    if-eqz v6, :cond_3

    .line 149
    .line 150
    invoke-interface {v6}, Lrme;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :cond_3
    if-eqz v3, :cond_4

    .line 155
    .line 156
    iget-object v1, v4, LgQ8;->k:LKug;

    .line 157
    .line 158
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LwR4;

    .line 163
    .line 164
    new-instance v6, LZP8;

    .line 165
    .line 166
    invoke-direct {v6, v2, v3}, LZP8;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v4, LgQ8;->a:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v1, v2, v0, v5, v6}, LwR4;->a(Landroid/content/Context;LVP8;LVP8;Lkotlin/jvm/functions/Function0;)LvR4;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    sget-object v0, LB0;->a:LB0;

    .line 2
    .line 3
    sget-object v1, Lwme;->b:Lwme;

    .line 4
    .line 5
    sget-object v2, LrAj;->a:LqAj;

    .line 6
    .line 7
    sget-object v3, Lwme;->d:Lwme;

    .line 8
    .line 9
    iget v4, p0, LWP8;->d:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, p0, LWP8;->e:LgQ8;

    .line 14
    .line 15
    sparse-switch v4, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v7, LgQ8;->p:Ljava/util/Map;

    .line 19
    .line 20
    sget-object v1, Lwme;->a:Lwme;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lume;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Lume;->a()Lr4f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lqme;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v0, LBt7;

    .line 43
    .line 44
    invoke-virtual {v0}, LBt7;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :cond_0
    return-object v6

    .line 49
    :sswitch_0
    const-string v0, "ngs-badge:FF"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object v0, v7, LgQ8;->c:LKug;

    .line 55
    .line 56
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ll70;

    .line 61
    .line 62
    iget-object v1, v0, Ll70;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 63
    .line 64
    new-instance v3, Lj70;

    .line 65
    .line 66
    invoke-direct {v3, v5, v0}, Lj70;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v3, Lk70;->a:Lk70;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 79
    .line 80
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v0, Ll70;->a:LqCg;

    .line 90
    .line 91
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 96
    .line 97
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, LqAj;->b()V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    sget-object v1, LrAj;->b:Ludl;

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-interface {v1}, Ludl;->b()V

    .line 110
    .line 111
    .line 112
    :cond_1
    throw v0

    .line 113
    :sswitch_1
    iget-object v0, v7, LgQ8;->p:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lume;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-interface {v0}, Lume;->d()Lr4f;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ltme;

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-interface {v0}, Ltme;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    :cond_2
    if-eqz v6, :cond_3

    .line 140
    .line 141
    return-object v6

    .line 142
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v1, "Required value was null."

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :sswitch_2
    const-string v0, "ngs-badge:DF"

    .line 155
    .line 156
    invoke-virtual {v2, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :try_start_1
    iget-object v0, v7, LgQ8;->p:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lume;

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-interface {v0}, Lume;->a()Lr4f;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lqme;

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    check-cast v0, LBt7;

    .line 182
    .line 183
    invoke-virtual {v0}, LBt7;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 184
    .line 185
    .line 186
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    goto :goto_0

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    :goto_0
    invoke-virtual {v2}, LqAj;->b()V

    .line 191
    .line 192
    .line 193
    return-object v6

    .line 194
    :goto_1
    sget-object v1, LrAj;->b:Ludl;

    .line 195
    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    invoke-interface {v1}, Ludl;->b()V

    .line 199
    .line 200
    .line 201
    :cond_5
    throw v0

    .line 202
    :sswitch_3
    iget-object v1, v7, LgQ8;->p:Ljava/util/Map;

    .line 203
    .line 204
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lume;

    .line 209
    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    invoke-interface {v1}, Lume;->d()Lr4f;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ltme;

    .line 221
    .line 222
    if-eqz v1, :cond_6

    .line 223
    .line 224
    invoke-interface {v1}, Ltme;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_2

    .line 229
    :cond_6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 230
    .line 231
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    move-object v0, v1

    .line 235
    :goto_2
    return-object v0

    .line 236
    :sswitch_4
    iget-object v0, v7, LgQ8;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 237
    .line 238
    return-object v0

    .line 239
    :sswitch_5
    iget-object v0, v7, LgQ8;->p:Ljava/util/Map;

    .line 240
    .line 241
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lume;

    .line 246
    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    invoke-interface {v0}, Lume;->c()Lr4f;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lsme;

    .line 258
    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    invoke-interface {v0}, Lsme;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v1, LXP8;

    .line 266
    .line 267
    invoke-direct {v1, v7, v5}, LXP8;-><init>(LgQ8;I)V

    .line 268
    .line 269
    .line 270
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 271
    .line 272
    invoke-direct {v6, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 273
    .line 274
    .line 275
    :cond_7
    if-nez v6, :cond_8

    .line 276
    .line 277
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 278
    .line 279
    const-string v0, ""

    .line 280
    .line 281
    invoke-direct {v6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_8
    return-object v6

    .line 285
    :sswitch_6
    iget-object v1, v7, LgQ8;->p:Ljava/util/Map;

    .line 286
    .line 287
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lume;

    .line 292
    .line 293
    if-eqz v1, :cond_9

    .line 294
    .line 295
    invoke-interface {v1}, Lume;->b()Lr4f;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lrme;

    .line 304
    .line 305
    if-eqz v1, :cond_9

    .line 306
    .line 307
    invoke-interface {v1}, Lrme;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    goto :goto_3

    .line 312
    :cond_9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 313
    .line 314
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    move-object v0, v1

    .line 318
    :goto_3
    return-object v0

    .line 319
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x4 -> :sswitch_5
        0x5 -> :sswitch_4
        0x6 -> :sswitch_3
        0xa -> :sswitch_2
        0xb -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g()Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    iget v0, p0, LWP8;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LWP8;->e:LgQ8;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LgQ8;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, v1, LgQ8;->g:LKkl;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v1, 0x7f131dee

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :sswitch_0
    invoke-static {v1}, LgQ8;->o(LgQ8;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :sswitch_1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 34
    .line 35
    iget-object v0, v1, LgQ8;->u:LCbl;

    .line 36
    .line 37
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    iget-object v1, v1, LgQ8;->d:LCue;

    .line 44
    .line 45
    iget-object v2, v1, LCue;->b:LCbl;

    .line 46
    .line 47
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    iget-object v3, v1, LCue;->c:LCbl;

    .line 54
    .line 55
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    iget-object v1, v1, LCue;->d:LCbl;

    .line 62
    .line 63
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    new-instance v4, LuD1;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2, v3, v1, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :sswitch_2
    iget-object v0, v1, LgQ8;->a:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v1, v1, LgQ8;->g:LKkl;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const v1, 0x7f131ded

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :sswitch_3
    invoke-static {v1}, LgQ8;->o(LgQ8;)Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :sswitch_4
    iget-object v0, v1, LgQ8;->a:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v1, v1, LgQ8;->g:LKkl;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const v1, 0x7f131de8

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :sswitch_5
    invoke-static {v1}, LgQ8;->o(LgQ8;)Lio/reactivex/rxjava3/core/Single;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :sswitch_6
    iget-object v0, v1, LgQ8;->a:Landroid/content/Context;

    .line 135
    .line 136
    iget-object v1, v1, LgQ8;->g:LKkl;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const v1, 0x7f131de9

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :sswitch_7
    invoke-static {v1}, LgQ8;->o(LgQ8;)Lio/reactivex/rxjava3/core/Single;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :sswitch_8
    iget-object v0, v1, LgQ8;->a:Landroid/content/Context;

    .line 160
    .line 161
    iget-object v1, v1, LgQ8;->g:LKkl;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const v1, 0x7f131de7

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :sswitch_9
    invoke-static {v1}, LgQ8;->o(LgQ8;)Lio/reactivex/rxjava3/core/Single;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    nop

    .line 185
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_9
        0x3 -> :sswitch_8
        0x8 -> :sswitch_7
        0x9 -> :sswitch_6
        0xf -> :sswitch_5
        0x10 -> :sswitch_4
        0x15 -> :sswitch_3
        0x16 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, LWP8;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LWP8;->e:LgQ8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LgQ8;->l:LnZ;

    .line 9
    .line 10
    sget-object v1, LDAf;->r2:LDAf;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LnZ;->a(Lzb4;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, v1, LgQ8;->r:LCbl;

    .line 22
    .line 23
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, LgQ8;->r()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const v3, 0x7f0602b3

    .line 6
    .line 7
    .line 8
    const v4, 0x7f0602b4

    .line 9
    .line 10
    .line 11
    iget v5, v0, LWP8;->d:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, v0, LWP8;->e:LgQ8;

    .line 16
    .line 17
    packed-switch v5, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, LWP8;->g()Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, LWP8;->g()Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    return-object v1

    .line 30
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LWP8;->d()Lcne;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    return-object v1

    .line 35
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, LWP8;->g()Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    return-object v1

    .line 40
    :pswitch_3
    iget-object v3, v8, LgQ8;->n:LCGf;

    .line 41
    .line 42
    invoke-virtual {v3}, LCGf;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-static {v8}, LgQ8;->n(LgQ8;)LAme;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v8}, LgQ8;->m(LgQ8;)LAme;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v8}, LgQ8;->p(LgQ8;)LAme;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-array v2, v2, [LAme;

    .line 61
    .line 62
    aput-object v3, v2, v7

    .line 63
    .line 64
    aput-object v4, v2, v6

    .line 65
    .line 66
    aput-object v5, v2, v1

    .line 67
    .line 68
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_0
    const/4 v3, 0x5

    .line 75
    new-array v3, v3, [LAme;

    .line 76
    .line 77
    new-instance v4, LAme;

    .line 78
    .line 79
    sget-object v10, LiJc;->y0:LiJc;

    .line 80
    .line 81
    new-instance v5, LWP8;

    .line 82
    .line 83
    const/16 v9, 0x14

    .line 84
    .line 85
    invoke-direct {v5, v8, v9}, LWP8;-><init>(LgQ8;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v5}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    new-instance v15, LWP8;

    .line 93
    .line 94
    const/16 v5, 0x15

    .line 95
    .line 96
    invoke-direct {v15, v8, v5}, LWP8;-><init>(LgQ8;I)V

    .line 97
    .line 98
    .line 99
    new-instance v5, LWP8;

    .line 100
    .line 101
    const/16 v9, 0x16

    .line 102
    .line 103
    invoke-direct {v5, v8, v9}, LWP8;-><init>(LgQ8;I)V

    .line 104
    .line 105
    .line 106
    new-instance v14, LVP8;

    .line 107
    .line 108
    const/16 v9, 0xd

    .line 109
    .line 110
    invoke-direct {v14, v8, v9}, LVP8;-><init>(LgQ8;I)V

    .line 111
    .line 112
    .line 113
    new-instance v12, LWP8;

    .line 114
    .line 115
    const/16 v9, 0x17

    .line 116
    .line 117
    invoke-direct {v12, v8, v9}, LWP8;-><init>(LgQ8;I)V

    .line 118
    .line 119
    .line 120
    new-instance v11, LWP8;

    .line 121
    .line 122
    const/16 v9, 0x18

    .line 123
    .line 124
    invoke-direct {v11, v8, v9}, LWP8;-><init>(LgQ8;I)V

    .line 125
    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    const v16, 0x7f0b0e53

    .line 132
    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    const/16 v24, 0x1c94

    .line 143
    .line 144
    move-object v9, v4

    .line 145
    move-object/from16 v23, v11

    .line 146
    .line 147
    move/from16 v11, v16

    .line 148
    .line 149
    move-object/from16 v25, v12

    .line 150
    .line 151
    move/from16 v12, v17

    .line 152
    .line 153
    move-object/from16 v26, v14

    .line 154
    .line 155
    move-object/from16 v14, v18

    .line 156
    .line 157
    move-object/from16 v16, v5

    .line 158
    .line 159
    move-object/from16 v17, v19

    .line 160
    .line 161
    move-object/from16 v18, v26

    .line 162
    .line 163
    move-object/from16 v19, v25

    .line 164
    .line 165
    invoke-direct/range {v9 .. v24}, LAme;-><init>(LNCc;IILxhb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LWP8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLWP8;LWP8;Lkotlin/jvm/functions/Function0;I)V

    .line 166
    .line 167
    .line 168
    aput-object v4, v3, v7

    .line 169
    .line 170
    invoke-static {v8}, LgQ8;->n(LgQ8;)LAme;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    aput-object v4, v3, v6

    .line 175
    .line 176
    invoke-static {v8}, LgQ8;->m(LgQ8;)LAme;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    aput-object v4, v3, v1

    .line 181
    .line 182
    new-instance v4, LAme;

    .line 183
    .line 184
    sget-object v10, LJn7;->y0:LJn7;

    .line 185
    .line 186
    new-instance v5, LWP8;

    .line 187
    .line 188
    const/4 v9, 0x7

    .line 189
    invoke-direct {v5, v8, v9}, LWP8;-><init>(LgQ8;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v5}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    new-instance v15, LWP8;

    .line 197
    .line 198
    const/16 v5, 0x8

    .line 199
    .line 200
    invoke-direct {v15, v8, v5}, LWP8;-><init>(LgQ8;I)V

    .line 201
    .line 202
    .line 203
    new-instance v5, LWP8;

    .line 204
    .line 205
    const/16 v9, 0x9

    .line 206
    .line 207
    invoke-direct {v5, v8, v9}, LWP8;-><init>(LgQ8;I)V

    .line 208
    .line 209
    .line 210
    new-instance v14, LVP8;

    .line 211
    .line 212
    invoke-direct {v14, v8, v2}, LVP8;-><init>(LgQ8;I)V

    .line 213
    .line 214
    .line 215
    new-instance v12, LWP8;

    .line 216
    .line 217
    const/16 v9, 0xa

    .line 218
    .line 219
    invoke-direct {v12, v8, v9}, LWP8;-><init>(LgQ8;I)V

    .line 220
    .line 221
    .line 222
    new-instance v11, LWP8;

    .line 223
    .line 224
    const/16 v9, 0xb

    .line 225
    .line 226
    invoke-direct {v11, v8, v9}, LWP8;-><init>(LgQ8;I)V

    .line 227
    .line 228
    .line 229
    new-instance v9, LWP8;

    .line 230
    .line 231
    const/16 v1, 0xc

    .line 232
    .line 233
    invoke-direct {v9, v8, v1}, LWP8;-><init>(LgQ8;I)V

    .line 234
    .line 235
    .line 236
    sget-object v23, LYP8;->f:LYP8;

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    const/16 v20, 0x1

    .line 241
    .line 242
    const v1, 0x7f0b0e4e

    .line 243
    .line 244
    .line 245
    const v16, 0x7f0b0e4d

    .line 246
    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    const/16 v24, 0x90

    .line 251
    .line 252
    move-object/from16 v22, v9

    .line 253
    .line 254
    move-object v9, v4

    .line 255
    move-object/from16 v21, v11

    .line 256
    .line 257
    move v11, v1

    .line 258
    move-object v1, v12

    .line 259
    move/from16 v12, v16

    .line 260
    .line 261
    move-object/from16 v19, v14

    .line 262
    .line 263
    move-object/from16 v14, v18

    .line 264
    .line 265
    move-object/from16 v16, v5

    .line 266
    .line 267
    move-object/from16 v18, v19

    .line 268
    .line 269
    move-object/from16 v19, v1

    .line 270
    .line 271
    invoke-direct/range {v9 .. v24}, LAme;-><init>(LNCc;IILxhb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LWP8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLWP8;LWP8;Lkotlin/jvm/functions/Function0;I)V

    .line 272
    .line 273
    .line 274
    aput-object v4, v3, v2

    .line 275
    .line 276
    iget-object v1, v8, LgQ8;->h:Le5k;

    .line 277
    .line 278
    invoke-virtual {v1}, Le5k;->b()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_1

    .line 283
    .line 284
    invoke-static {v8}, LgQ8;->p(LgQ8;)LAme;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    goto :goto_0

    .line 289
    :cond_1
    new-instance v1, LAme;

    .line 290
    .line 291
    sget-object v5, LAbi;->y0:LAbi;

    .line 292
    .line 293
    new-instance v4, LdQ8;

    .line 294
    .line 295
    invoke-direct {v4, v8, v7}, LdQ8;-><init>(LgQ8;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v2, v4}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    new-instance v10, LdQ8;

    .line 303
    .line 304
    invoke-direct {v10, v8, v6}, LdQ8;-><init>(LgQ8;I)V

    .line 305
    .line 306
    .line 307
    new-instance v11, LdQ8;

    .line 308
    .line 309
    const/4 v4, 0x2

    .line 310
    invoke-direct {v11, v8, v4}, LdQ8;-><init>(LgQ8;I)V

    .line 311
    .line 312
    .line 313
    new-instance v13, LcQ8;

    .line 314
    .line 315
    invoke-direct {v13, v8, v4}, LcQ8;-><init>(LgQ8;I)V

    .line 316
    .line 317
    .line 318
    sget-object v14, LeQ8;->e:LeQ8;

    .line 319
    .line 320
    sget-object v18, LeQ8;->f:LeQ8;

    .line 321
    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    const/16 v17, 0x0

    .line 325
    .line 326
    const v6, 0x7f0b0e5c

    .line 327
    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    const/4 v9, 0x0

    .line 331
    const/4 v12, 0x0

    .line 332
    const/4 v15, 0x0

    .line 333
    const/16 v19, 0x1c94

    .line 334
    .line 335
    move-object v4, v1

    .line 336
    move-object v8, v2

    .line 337
    invoke-direct/range {v4 .. v19}, LAme;-><init>(LNCc;IILxhb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LWP8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLWP8;LWP8;Lkotlin/jvm/functions/Function0;I)V

    .line 338
    .line 339
    .line 340
    :goto_0
    const/4 v2, 0x4

    .line 341
    aput-object v1, v3, v2

    .line 342
    .line 343
    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    :goto_1
    return-object v1

    .line 348
    :pswitch_4
    iget-object v1, v8, LgQ8;->f:LKug;

    .line 349
    .line 350
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, LsHc;

    .line 355
    .line 356
    iget-boolean v1, v1, LsHc;->a:Z

    .line 357
    .line 358
    if-eqz v1, :cond_2

    .line 359
    .line 360
    new-instance v1, LNKf;

    .line 361
    .line 362
    sget-object v2, LiJc;->y0:LiJc;

    .line 363
    .line 364
    new-instance v3, Lla8;

    .line 365
    .line 366
    invoke-direct {v3}, Lla8;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-direct {v1, v2, v3, v6}, LNKf;-><init>(LNCc;LDme;Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_2
    sget v1, Lrzj;->b:I

    .line 374
    .line 375
    sget-object v1, LB7d;->J0:LB7d;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    const-string v1, "FiveTabsNgsActionBarSpecs"

    .line 381
    .line 382
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    iget-object v1, v8, LgQ8;->a:Landroid/content/Context;

    .line 386
    .line 387
    const-string v2, "Map is not available"

    .line 388
    .line 389
    invoke-static {v1, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 398
    .line 399
    const/16 v5, 0x19

    .line 400
    .line 401
    if-gt v4, v5, :cond_3

    .line 402
    .line 403
    if-eqz v3, :cond_3

    .line 404
    .line 405
    :try_start_0
    const-class v4, Landroid/view/View;

    .line 406
    .line 407
    const-string v5, "mContext"

    .line 408
    .line 409
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 414
    .line 415
    .line 416
    new-instance v5, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 417
    .line 418
    invoke-direct {v5, v1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    .line 423
    .line 424
    :catch_0
    :cond_3
    new-instance v3, Lrzj;

    .line 425
    .line 426
    invoke-direct {v3, v1, v2}, Lrzj;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3}, Lrzj;->show()V

    .line 430
    .line 431
    .line 432
    new-instance v1, LYT3;

    .line 433
    .line 434
    const/4 v2, 0x0

    .line 435
    invoke-direct {v1, v2}, LCme;-><init>(LDme;)V

    .line 436
    .line 437
    .line 438
    :goto_2
    return-object v1

    .line 439
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, LWP8;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    return-object v1

    .line 444
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, LWP8;->g()Lio/reactivex/rxjava3/core/Single;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    return-object v1

    .line 449
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, LWP8;->g()Lio/reactivex/rxjava3/core/Single;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    return-object v1

    .line 454
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, LWP8;->b()LXH6;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    return-object v1

    .line 459
    :pswitch_9
    packed-switch v5, :pswitch_data_1

    .line 460
    .line 461
    .line 462
    iget-object v1, v8, LgQ8;->a:Landroid/content/Context;

    .line 463
    .line 464
    invoke-static {v1, v4}, Lws4;->b(Landroid/content/Context;I)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    goto :goto_3

    .line 473
    :pswitch_a
    iget-object v1, v8, LgQ8;->a:Landroid/content/Context;

    .line 474
    .line 475
    invoke-static {v1, v3}, Lws4;->b(Landroid/content/Context;I)I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    :goto_3
    return-object v1

    .line 484
    :pswitch_b
    packed-switch v5, :pswitch_data_2

    .line 485
    .line 486
    .line 487
    iget-object v1, v8, LgQ8;->a:Landroid/content/Context;

    .line 488
    .line 489
    invoke-static {v1, v4}, Lws4;->b(Landroid/content/Context;I)I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    goto :goto_4

    .line 498
    :pswitch_c
    iget-object v1, v8, LgQ8;->a:Landroid/content/Context;

    .line 499
    .line 500
    invoke-static {v1, v3}, Lws4;->b(Landroid/content/Context;I)I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    :goto_4
    return-object v1

    .line 509
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, LWP8;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    return-object v1

    .line 514
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, LWP8;->g()Lio/reactivex/rxjava3/core/Single;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    return-object v1

    .line 519
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, LWP8;->g()Lio/reactivex/rxjava3/core/Single;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    return-object v1

    .line 524
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, LWP8;->b()LXH6;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    return-object v1

    .line 529
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, LWP8;->h()Ljava/lang/Boolean;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    return-object v1

    .line 534
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, LWP8;->h()Ljava/lang/Boolean;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    return-object v1

    .line 539
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, LWP8;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    return-object v1

    .line 544
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, LWP8;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    return-object v1

    .line 549
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, LWP8;->g()Lio/reactivex/rxjava3/core/Single;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    return-object v1

    .line 554
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, LWP8;->g()Lio/reactivex/rxjava3/core/Single;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    return-object v1

    .line 559
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, LWP8;->d()Lcne;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    return-object v1

    .line 564
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, LWP8;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    return-object v1

    .line 569
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, LWP8;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    return-object v1

    .line 574
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, LWP8;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    return-object v1

    .line 579
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, LWP8;->g()Lio/reactivex/rxjava3/core/Single;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    return-object v1

    .line 584
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, LWP8;->g()Lio/reactivex/rxjava3/core/Single;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    return-object v1

    .line 589
    :pswitch_1d
    invoke-virtual/range {p0 .. p0}, LWP8;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    return-object v1

    .line 594
    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, LWP8;->b()LXH6;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    return-object v1

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_b
        :pswitch_9
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

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_a
    .end packed-switch

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    :pswitch_data_2
    .packed-switch 0x12
        :pswitch_c
    .end packed-switch
.end method
