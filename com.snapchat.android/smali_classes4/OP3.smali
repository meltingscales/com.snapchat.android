.class public final LOP3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LOP3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LOP3;->b:Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LOP3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LkQ1;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LOP3;->b(LkQ1;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, LkQ1;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LOP3;->b(LkQ1;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, LkQ1;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LOP3;->b(LkQ1;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LkQ1;)V
    .locals 9

    .line 1
    iget v0, p0, LOP3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, LOP3;->b:Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->D0:I

    .line 10
    .line 11
    iget-object v0, v2, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->g:LKug;

    .line 12
    .line 13
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LHu8;

    .line 18
    .line 19
    sget-object v1, Lnva;->t4:Lnva;

    .line 20
    .line 21
    check-cast v0, LB5l;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LB5l;->b(Lzb4;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget p1, p1, LkQ1;->d:I

    .line 34
    .line 35
    if-ge v0, p1, :cond_0

    .line 36
    .line 37
    iget-object p1, v2, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->g:LKug;

    .line 38
    .line 39
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LHu8;

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast p1, LB5l;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_0
    sget v0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->D0:I

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 63
    .line 64
    iget-object v0, v2, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->z0:LwBj;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const-string v4, "snapUserStore"

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v5, v2, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->z0:LwBj;

    .line 76
    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    invoke-interface {v5}, LwBj;->s()Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 84
    .line 85
    const-string v5, ""

    .line 86
    .line 87
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, LNP3;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v4, v3}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v3, v2, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->i:LqCg;

    .line 100
    .line 101
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 106
    .line 107
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Ljum;

    .line 111
    .line 112
    invoke-direct {v0, v1, v2, p1}, Ljum;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, v2, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v3

    .line 129
    :cond_2
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v3

    .line 133
    :pswitch_1
    iget p1, p1, LkQ1;->d:I

    .line 134
    .line 135
    invoke-virtual {v2, p1}, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->k3(I)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    iget-object v3, v2, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->i:LqCg;

    .line 142
    .line 143
    if-ne p1, v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, LPP3;

    .line 150
    .line 151
    const/4 v1, 0x2

    .line 152
    invoke-direct {v0, v2, v1}, LPP3;-><init>(Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 156
    .line 157
    .line 158
    iget-object p1, v2, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->h:LKug;

    .line 159
    .line 160
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    move-object v3, p1

    .line 165
    check-cast v3, LOwc;

    .line 166
    .line 167
    sget-object v4, LmN;->c:LmN;

    .line 168
    .line 169
    iget-object p1, v2, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->B0:LKug;

    .line 170
    .line 171
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lik3;

    .line 176
    .line 177
    sget-object v1, Lrfi;->Y:Lrfi;

    .line 178
    .line 179
    sget-object v2, LKk3;->a:LQv8;

    .line 180
    .line 181
    invoke-interface {v0, v1, v2}, Lik3;->k(Lzb4;LQv8;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lik3;

    .line 190
    .line 191
    sget-object v0, Lrfi;->Z:Lrfi;

    .line 192
    .line 193
    invoke-interface {p1, v0, v2}, Lik3;->h(Lzb4;LQv8;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v7

    .line 197
    const/4 v5, 0x0

    .line 198
    invoke-virtual/range {v3 .. v8}, LOwc;->a(LmN;ZZJ)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_3
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v0, LPP3;

    .line 207
    .line 208
    invoke-direct {v0, v2, v1}, LPP3;-><init>(Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance v0, LPP3;

    .line 219
    .line 220
    const/4 v1, 0x4

    .line 221
    invoke-direct {v0, v2, v1}, LPP3;-><init>(Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object v0, v2, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 231
    .line 232
    .line 233
    :goto_0
    return-void

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
