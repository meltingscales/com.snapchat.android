.class public final LcPj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LcPj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LcPj;->b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LcPj;->a:I

    .line 4
    .line 5
    iget-object v3, p0, LcPj;->b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->D0:Lnri;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, LdPj;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v0, v3, v2}, LdPj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;I)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->k:LqCg;

    .line 27
    .line 28
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 33
    .line 34
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 42
    .line 43
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, LaPj;

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-direct {v4, v3, v6}, LaPj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;I)V

    .line 50
    .line 51
    .line 52
    iget-object v6, v3, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-static {v5, v4, v6}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, LdPj;

    .line 58
    .line 59
    invoke-direct {v4, v3, v1}, LdPj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 63
    .line 64
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 72
    .line 73
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 81
    .line 82
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LaPj;

    .line 86
    .line 87
    invoke-direct {v0, v3, v2}, LaPj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0, v6}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->m3()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_0
    sget-object v2, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->D0:Lnri;

    .line 98
    .line 99
    iget-object v2, v3, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->t:LCbl;

    .line 100
    .line 101
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LePj;

    .line 106
    .line 107
    invoke-virtual {v2}, LePj;->R1()LuQj;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v4, v3, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->B0:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const-string v6, "serialNumber"

    .line 115
    .line 116
    if-eqz v4, :cond_1

    .line 117
    .line 118
    invoke-virtual {v2, v4}, LuQj;->j(Ljava/lang/String;)LiQj;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, v3, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->C0:LiQj;

    .line 123
    .line 124
    iget-object v2, v3, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->t:LCbl;

    .line 125
    .line 126
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LePj;

    .line 131
    .line 132
    invoke-virtual {v2}, LePj;->r1()LkPj;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v2, v2, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->u()LWOj;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v4, LUOj;

    .line 143
    .line 144
    iget-object v3, v3, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->B0:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v3, :cond_0

    .line 147
    .line 148
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iput v0, v4, LUOj;->a:I

    .line 152
    .line 153
    iput-object v3, v4, LUOj;->b:Ljava/lang/String;

    .line 154
    .line 155
    iput-boolean v0, v4, LUOj;->c:Z

    .line 156
    .line 157
    iput v0, v4, LUOj;->d:I

    .line 158
    .line 159
    new-array v1, v1, [LUOj;

    .line 160
    .line 161
    aput-object v4, v1, v0

    .line 162
    .line 163
    iget-object v3, v2, LWOj;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, LKnh;

    .line 166
    .line 167
    invoke-virtual {v3}, LKnh;->b()V

    .line 168
    .line 169
    .line 170
    iget-object v3, v2, LWOj;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, LKnh;

    .line 173
    .line 174
    invoke-virtual {v3}, LKnh;->c()V

    .line 175
    .line 176
    .line 177
    :try_start_0
    iget-object v3, v2, LWOj;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Ly48;

    .line 180
    .line 181
    invoke-virtual {v3}, LRRi;->a()LC6l;

    .line 182
    .line 183
    .line 184
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :try_start_1
    aget-object v0, v1, v0

    .line 186
    .line 187
    invoke-virtual {v3, v4, v0}, Ly48;->d(LC6l;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v4}, LC6l;->executeInsert()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    .line 192
    .line 193
    :try_start_2
    invoke-virtual {v3, v4}, LRRi;->c(LC6l;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v2, LWOj;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LKnh;

    .line 199
    .line 200
    invoke-virtual {v0}, LKnh;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    .line 202
    .line 203
    iget-object v0, v2, LWOj;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LKnh;

    .line 206
    .line 207
    invoke-virtual {v0}, LKnh;->j()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    goto :goto_0

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    :try_start_3
    invoke-virtual {v3, v4}, LRRi;->c(LC6l;)V

    .line 215
    .line 216
    .line 217
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    :goto_0
    iget-object v1, v2, LWOj;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, LKnh;

    .line 221
    .line 222
    invoke-virtual {v1}, LKnh;->j()V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_0
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v5

    .line 230
    :cond_1
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v5

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
