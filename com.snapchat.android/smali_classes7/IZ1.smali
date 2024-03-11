.class public final LIZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LIZ1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LIZ1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LIZ1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LIZ1;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LIZ1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LIZ1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lr4f;

    .line 13
    .line 14
    check-cast v4, LQ73;

    .line 15
    .line 16
    iget-object v1, v4, LQ73;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v0, Lde4;

    .line 25
    .line 26
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LIre;

    .line 31
    .line 32
    invoke-interface {p1}, LIre;->d()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    check-cast v3, LKug;

    .line 37
    .line 38
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Llth;

    .line 43
    .line 44
    check-cast v2, LBI6;

    .line 45
    .line 46
    invoke-virtual {v2}, LBI6;->q()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {v0, p1, v2}, Lde4;-><init>(II)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Lde4;

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-direct {p1, v2, v0}, Lde4;-><init>(II)V

    .line 58
    .line 59
    .line 60
    move-object v0, p1

    .line 61
    :goto_0
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast v4, LWJa;

    .line 71
    .line 72
    iget-object v5, v4, LWJa;->c:LQ73;

    .line 73
    .line 74
    check-cast v3, Lcom/snap/talkcore/IncomingCallRequest;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/snap/talkcore/IncomingCallRequest;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v3}, Lcom/snap/talkcore/IncomingCallRequest;->d()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {v3}, Lcom/snap/talkcore/IncomingCallRequest;->e()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    xor-int/lit8 v9, p1, 0x1

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/snap/talkcore/IncomingCallRequest;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v3}, Lcom/snap/talkcore/IncomingCallRequest;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    const/4 v8, 0x1

    .line 99
    invoke-virtual/range {v5 .. v11}, LQ73;->a(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_1
    check-cast p1, LUhl;

    .line 104
    .line 105
    new-instance v1, Lde;

    .line 106
    .line 107
    check-cast v3, LJZ1;

    .line 108
    .line 109
    const/4 v5, 0x2

    .line 110
    invoke-direct {v1, v5, v3}, Lde;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 114
    .line 115
    invoke-direct {v6, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 116
    .line 117
    .line 118
    check-cast v4, LzX3;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v1, LGZ1;

    .line 124
    .line 125
    invoke-direct {v1, v0, v3, v4}, LGZ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, LwZ1;

    .line 134
    .line 135
    const/4 v4, 0x4

    .line 136
    invoke-direct {v1, v4, v3}, LwZ1;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lcom/snapchat/addlive/shared_metrics/NotificationDisplay;

    .line 144
    .line 145
    sget-object v4, Lcom/snapchat/addlive/shared_metrics/NotificationDisplayType;->IN_APP_NOTIFICATION:Lcom/snapchat/addlive/shared_metrics/NotificationDisplayType;

    .line 146
    .line 147
    sget-object v7, Lcom/snapchat/addlive/shared_metrics/NotificationDeliveryMechanism;->DUPLEX:Lcom/snapchat/addlive/shared_metrics/NotificationDeliveryMechanism;

    .line 148
    .line 149
    invoke-direct {v1, v4, v7}, Lcom/snapchat/addlive/shared_metrics/NotificationDisplay;-><init>(Lcom/snapchat/addlive/shared_metrics/NotificationDisplayType;Lcom/snapchat/addlive/shared_metrics/NotificationDeliveryMechanism;)V

    .line 150
    .line 151
    .line 152
    iget-object v4, v3, LzYm;->c:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, v3, LzYm;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, v4, v3, v1}, LUhl;->c(Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/addlive/shared_metrics/NotificationDisplay;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v1}, LAfc;->W(I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_2

    .line 165
    .line 166
    if-ne v1, v2, :cond_1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    new-instance p1, LVDc;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_2
    move-object v6, v0

    .line 176
    :goto_1
    new-instance v0, Lde;

    .line 177
    .line 178
    const/16 v1, 0xc

    .line 179
    .line 180
    invoke-direct {v0, v1, p1}, Lde;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 184
    .line 185
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LjZ1;->L0:LjZ1;

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-static {v5, v1, v2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object p1, p1, LUhl;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
