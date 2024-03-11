.class public final LVDe;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LXDe;


# direct methods
.method public synthetic constructor <init>(LXDe;I)V
    .locals 0

    .line 1
    iput p2, p0, LVDe;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LVDe;->e:LXDe;

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
.method public final b()V
    .locals 7

    .line 1
    const/16 v0, 0x77

    .line 2
    .line 3
    iget v1, p0, LVDe;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LVDe;->e:LXDe;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, LXDe;->d:LIeg;

    .line 12
    .line 13
    sget-object v4, Lcom/snapchat/client/messaging/NotificationPreference;->SILENT:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 14
    .line 15
    iget-object v3, v3, LXDe;->b:LSJd;

    .line 16
    .line 17
    invoke-static {v3, v4, v2, v0}, LSJd;->a(LSJd;Lcom/snapchat/client/messaging/NotificationPreference;II)LSJd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v1, LUeg;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, LSJd;->d:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, LUeg;->x(LSJd;Lcom/snapchat/client/messaging/NotificationPreference;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, v3, LXDe;->d:LIeg;

    .line 33
    .line 34
    check-cast v0, LUeg;

    .line 35
    .line 36
    iget-object v1, v0, LUeg;->j:LKug;

    .line 37
    .line 38
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LDx4;

    .line 43
    .line 44
    iget-object v2, v3, LXDe;->b:LSJd;

    .line 45
    .line 46
    iget-object v3, v2, LSJd;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, v3}, LDx4;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v3, LSeg;->c:LSeg;

    .line 57
    .line 58
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorComplete;

    .line 59
    .line 60
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LTeg;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-direct {v1, v0, v2, v3}, LTeg;-><init>(LUeg;LSJd;I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 70
    .line 71
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, LPeg;->j:LPeg;

    .line 75
    .line 76
    sget-object v3, LOeg;->h:LOeg;

    .line 77
    .line 78
    iget-object v0, v0, LUeg;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 79
    .line 80
    invoke-virtual {v2, v1, v3, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    iget-object v1, v3, LXDe;->d:LIeg;

    .line 85
    .line 86
    sget-object v4, Lcom/snapchat/client/messaging/NotificationPreference;->SILENT:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 87
    .line 88
    iget-object v3, v3, LXDe;->b:LSJd;

    .line 89
    .line 90
    invoke-static {v3, v4, v2, v0}, LSJd;->a(LSJd;Lcom/snapchat/client/messaging/NotificationPreference;II)LSJd;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v1, LUeg;

    .line 95
    .line 96
    invoke-virtual {v1}, LUeg;->g()LgX2;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v4, v0, LSJd;->a:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v5, v0, LSJd;->d:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 103
    .line 104
    iget-object v6, v0, LSJd;->c:LJLj;

    .line 105
    .line 106
    iget-object v0, v0, LSJd;->f:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v3, v4, v5, v6, v0}, LgX2;->R(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;LJLj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v3, v1, LUeg;->X:LqCg;

    .line 113
    .line 114
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 119
    .line 120
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LPeg;->e:LPeg;

    .line 124
    .line 125
    new-instance v3, LQeg;

    .line 126
    .line 127
    invoke-direct {v3, v5, v2}, LQeg;-><init>(Lcom/snapchat/client/messaging/NotificationPreference;I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v1, LUeg;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 131
    .line 132
    invoke-virtual {v4, v0, v3, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_2
    iget-object v0, v3, LXDe;->d:LIeg;

    .line 137
    .line 138
    check-cast v0, LUeg;

    .line 139
    .line 140
    iget-object v1, v0, LUeg;->j:LKug;

    .line 141
    .line 142
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LDx4;

    .line 147
    .line 148
    iget-object v3, v3, LXDe;->b:LSJd;

    .line 149
    .line 150
    iget-object v4, v3, LSJd;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v1, v4}, LDx4;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v4, LSeg;->b:LSeg;

    .line 161
    .line 162
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorComplete;

    .line 163
    .line 164
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, LTeg;

    .line 168
    .line 169
    invoke-direct {v1, v0, v3, v2}, LTeg;-><init>(LUeg;LSJd;I)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 173
    .line 174
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, LUeg;->X:LqCg;

    .line 178
    .line 179
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 184
    .line 185
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, LPeg;->i:LPeg;

    .line 189
    .line 190
    sget-object v2, LOeg;->g:LOeg;

    .line 191
    .line 192
    iget-object v0, v0, LUeg;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 193
    .line 194
    invoke-virtual {v3, v1, v2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LVDe;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LVDe;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LVDe;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LVDe;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-virtual {p0}, LVDe;->b()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
