.class public final LzU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBU0;


# direct methods
.method public synthetic constructor <init>(LBU0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LzU0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LzU0;->b:LBU0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LzU0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LzU0;->b:LBU0;

    .line 12
    .line 13
    iget-object p1, p1, LBU0;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, LWHh;

    .line 17
    .line 18
    instance-of v0, p1, LTHh;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, LwU0;

    .line 24
    .line 25
    iget-object v2, p0, LzU0;->b:LBU0;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p1}, LwU0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, LUHh;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance p1, LxU0;

    .line 42
    .line 43
    iget-object v0, p0, LzU0;->b:LBU0;

    .line 44
    .line 45
    invoke-direct {p1, v0, v1}, LxU0;-><init>(LOT0;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v0

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    instance-of v0, p1, LSHh;

    .line 57
    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    iget-object v0, p0, LzU0;->b:LBU0;

    .line 61
    .line 62
    iget-object v2, v0, LBU0;->t:Lca7;

    .line 63
    .line 64
    const-string v3, "disable"

    .line 65
    .line 66
    const-string v4, "StateMachine.BaseScanPresenter.disable"

    .line 67
    .line 68
    sget-object v5, LrAj;->a:LqAj;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    :try_start_1
    invoke-virtual {v2}, Lca7;->E()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    instance-of v6, v4, LnU0;

    .line 79
    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    :cond_2
    check-cast v4, LnU0;

    .line 84
    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    instance-of v6, v4, LiU0;

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    move-object v0, v4

    .line 93
    check-cast v0, LiU0;

    .line 94
    .line 95
    new-instance v6, LiU0;

    .line 96
    .line 97
    iget-object v0, v0, LiU0;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    .line 99
    invoke-direct {v6, v0, v7}, LiU0;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    instance-of v6, v4, LmU0;

    .line 106
    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    iget-boolean v0, v0, LBU0;->i:Z

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    move-object v0, v4

    .line 114
    check-cast v0, LmU0;

    .line 115
    .line 116
    instance-of v6, v0, LlU0;

    .line 117
    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    move-object v0, v4

    .line 121
    check-cast v0, LlU0;

    .line 122
    .line 123
    invoke-static {v0, v7}, LlU0;->e(LlU0;Z)LlU0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_0
    move-object v6, v0

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    instance-of v0, v0, LkU0;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    move-object v0, v4

    .line 134
    check-cast v0, LkU0;

    .line 135
    .line 136
    invoke-static {v0, v7}, LkU0;->e(LkU0;Z)LkU0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_0

    .line 141
    :cond_5
    new-instance p1, LVDc;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_6
    sget-object v6, LhU0;->b:LhU0;

    .line 148
    .line 149
    :goto_1
    invoke-virtual {v2, v4, v6, v3}, Lca7;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    :cond_7
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    invoke-virtual {v5}, LqAj;->b()V

    .line 154
    .line 155
    .line 156
    check-cast p1, LSHh;

    .line 157
    .line 158
    iget-object p1, p1, LSHh;->a:Lio/reactivex/rxjava3/core/Completable;

    .line 159
    .line 160
    new-instance v0, LyU0;

    .line 161
    .line 162
    iget-object v2, p0, LzU0;->b:LBU0;

    .line 163
    .line 164
    invoke-direct {v0, v2, v1}, LyU0;-><init>(LBU0;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :goto_2
    return-object p1

    .line 172
    :catchall_1
    move-exception p1

    .line 173
    goto :goto_4

    .line 174
    :goto_3
    :try_start_3
    monitor-exit v2

    .line 175
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    :goto_4
    sget-object v0, LrAj;->b:Ludl;

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-interface {v0}, Ludl;->b()V

    .line 181
    .line 182
    .line 183
    :cond_8
    throw p1

    .line 184
    :cond_9
    new-instance p1, LVDc;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
