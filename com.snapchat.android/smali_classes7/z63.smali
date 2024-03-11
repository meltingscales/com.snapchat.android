.class public final Lz63;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LA63;

.field public final synthetic f:LCx4;


# direct methods
.method public synthetic constructor <init>(LA63;LCx4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz63;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lz63;->e:LA63;

    .line 4
    .line 5
    iput-object p2, p0, Lz63;->f:LCx4;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iget p1, p0, Lz63;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lz63;->f:LCx4;

    .line 5
    .line 6
    iget-object v2, p0, Lz63;->e:LA63;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, v2, LA63;->e:LBa9;

    .line 12
    .line 13
    iget-boolean v1, v1, LCx4;->k:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    invoke-virtual {p1}, LBa9;->b()LIeg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, v2, LA63;->b:Lbb;

    .line 21
    .line 22
    iget-object v2, v1, Lbb;->b:Lb99;

    .line 23
    .line 24
    iget-object v2, v2, Lb99;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v1, Lbb;->c:LLX0;

    .line 27
    .line 28
    iget-object v1, v1, LLX0;->f:Ljava/lang/String;

    .line 29
    .line 30
    check-cast p1, LUeg;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v3, LFHf;

    .line 36
    .line 37
    invoke-direct {v3}, LFHf;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v4, LyGf;->d:LyGf;

    .line 41
    .line 42
    iput-object v4, v3, LFHf;->o:LyGf;

    .line 43
    .line 44
    sget-object v4, LDHf;->M0:LDHf;

    .line 45
    .line 46
    iput-object v4, v3, LFHf;->p:LDHf;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-string v4, "ON"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v4, "OFF"

    .line 54
    .line 55
    :goto_0
    iput-object v4, v3, LFHf;->r:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v2, v3, LFHf;->t:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v2, LK9f;->X2:LK9f;

    .line 60
    .line 61
    iput-object v2, v3, Ltv7;->l:LK9f;

    .line 62
    .line 63
    iget-object v2, p1, LUeg;->A0:LKug;

    .line 64
    .line 65
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LY78;

    .line 70
    .line 71
    invoke-interface {v2, v3}, LY78;->h(Lz78;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, LUeg;->g()LgX2;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2, v1, v0}, LgX2;->w(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p1, LUeg;->X:LqCg;

    .line 83
    .line 84
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 89
    .line 90
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LPeg;->k:LPeg;

    .line 94
    .line 95
    sget-object v1, LOeg;->i:LOeg;

    .line 96
    .line 97
    iget-object p1, p1, LUeg;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_0
    iget-object p1, v2, LA63;->e:LBa9;

    .line 104
    .line 105
    iget-object v1, v1, LCx4;->d:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 106
    .line 107
    iget-object v3, p1, LBa9;->a:Lndh;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v2, v2, LA63;->b:Lbb;

    .line 113
    .line 114
    iget-object v3, v2, Lbb;->c:LLX0;

    .line 115
    .line 116
    iget-object v3, v3, LLX0;->f:Ljava/lang/String;

    .line 117
    .line 118
    sget-object v4, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 119
    .line 120
    sget-object v4, LJLj;->b2:LJLj;

    .line 121
    .line 122
    iget-object v5, v2, Lbb;->b:Lb99;

    .line 123
    .line 124
    iget-object v5, v5, Lb99;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1}, LBa9;->b()LIeg;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, LUeg;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v7, LJeg;->a:[I

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    aget v1, v7, v1

    .line 142
    .line 143
    if-eq v1, v0, :cond_3

    .line 144
    .line 145
    const/4 v7, 0x2

    .line 146
    if-eq v1, v7, :cond_1

    .line 147
    .line 148
    const/4 v7, 0x3

    .line 149
    if-eq v1, v7, :cond_1

    .line 150
    .line 151
    const/4 v7, 0x4

    .line 152
    if-ne v1, v7, :cond_2

    .line 153
    .line 154
    :cond_1
    sget-object v1, Lcom/snapchat/client/messaging/NotificationPreference;->ALL_MESSAGES:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    new-instance p1, LVDc;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_3
    sget-object v1, Lcom/snapchat/client/messaging/NotificationPreference;->SILENT:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 164
    .line 165
    :goto_1
    invoke-virtual {v6}, LUeg;->g()LgX2;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-interface {v7, v3, v1, v4, v5}, LgX2;->e(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;LJLj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v4, v6, LUeg;->X:LqCg;

    .line 174
    .line 175
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 180
    .line 181
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 182
    .line 183
    .line 184
    sget-object v3, LPeg;->f:LPeg;

    .line 185
    .line 186
    new-instance v4, LQeg;

    .line 187
    .line 188
    invoke-direct {v4, v1, v0}, LQeg;-><init>(Lcom/snapchat/client/messaging/NotificationPreference;I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v6, LUeg;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 192
    .line 193
    invoke-virtual {v5, v3, v4, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 194
    .line 195
    .line 196
    sget-object v0, Lo5m;->h:Lo5m;

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-virtual {p1, v2, v0, v1}, LBa9;->g(Lbb;Lo5m;Z)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lz63;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lz63;->a(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lz63;->a(Z)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
