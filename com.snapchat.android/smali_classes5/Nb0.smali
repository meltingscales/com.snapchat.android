.class public final LNb0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LNb0;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LNb0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, LNb0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LNb0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LhK8;

    .line 9
    .line 10
    iget-object v0, v1, LhK8;->a:Llua;

    .line 11
    .line 12
    iget-object v0, v0, Llua;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    xor-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast v1, Llua;

    .line 26
    .line 27
    iget-object v0, v1, Llua;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/looksery/sdk/LSCoreManagerWrapper;)V
    .locals 10

    .line 1
    iget v0, p0, LNb0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LNb0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast v1, LYmm;

    .line 9
    .line 10
    invoke-virtual {v1}, LYmm;->e()Llua;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Llua;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v9, Lcom/looksery/sdk/domain/UriResponse;

    .line 17
    .line 18
    invoke-virtual {v1}, LYmm;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1}, LYmm;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1}, LYmm;->f()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v1}, LYmm;->b()[B

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v1}, LYmm;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v1}, LYmm;->d()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    move-object v2, v9

    .line 43
    invoke-direct/range {v2 .. v8}, Lcom/looksery/sdk/domain/UriResponse;-><init>(Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v9}, Lcom/looksery/sdk/LSCoreManagerWrapper;->provideUriResponse(Ljava/lang/String;Lcom/looksery/sdk/domain/UriResponse;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    sget-object v0, LTt6;->Y:LTt6;

    .line 51
    .line 52
    check-cast v1, LMpm;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LTt6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/looksery/sdk/domain/LensUserData;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setUserData(Lcom/looksery/sdk/domain/LensUserData;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    new-instance v0, Lk27;

    .line 65
    .line 66
    check-cast v1, Ll27;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lk27;-><init>(Ll27;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setUserDataListener(Lcom/looksery/sdk/listener/UserDataListener;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    check-cast v1, Lk17;

    .line 76
    .line 77
    invoke-static {v1}, Lk17;->j(Lk17;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_4
    check-cast v1, Lcom/looksery/sdk/touch/TouchEvent;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->processTouch(Lcom/looksery/sdk/touch/TouchEvent;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_5
    new-instance v0, LKT6;

    .line 88
    .line 89
    check-cast v1, LNT6;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LKT6;-><init>(LNT6;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setSerializedDataListener(Lcom/looksery/sdk/listener/SerializedDataListener;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_6
    check-cast v1, LyN6;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setRemoteAssetsListener(Lcom/looksery/sdk/listener/RemoteAssetsListener;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_7
    check-cast v1, Ltnf;

    .line 105
    .line 106
    iget-object v0, v1, Ltnf;->a:Llua;

    .line 107
    .line 108
    iget-object v0, v0, Llua;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, v1, Ltnf;->b:[B

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->restorePersistentStore(Ljava/lang/String;[B)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_8
    check-cast v1, LZK6;

    .line 117
    .line 118
    iget-object v0, v1, LZK6;->c:LYK6;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setPersistenceListener(Lcom/looksery/sdk/listener/PersistenceListener;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_9
    check-cast v1, Lcom/looksery/sdk/DeviceClass;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setDeviceClass(Lcom/looksery/sdk/DeviceClass;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_a
    new-instance v0, LUs6;

    .line 131
    .line 132
    check-cast v1, LVs6;

    .line 133
    .line 134
    invoke-direct {v0, v1}, LUs6;-><init>(LVs6;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setHintsListener(Lcom/looksery/sdk/listener/HintsListener;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_b
    new-instance v0, LMq6;

    .line 142
    .line 143
    check-cast v1, Lrr6;

    .line 144
    .line 145
    invoke-direct {v0, v1}, LMq6;-><init>(Lrr6;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setLensLifeCycleListener(Lcom/looksery/sdk/listener/LensLifeCycleListener;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_c
    new-instance v0, LRp6;

    .line 153
    .line 154
    check-cast v1, LSp6;

    .line 155
    .line 156
    invoke-direct {v0, v1}, LRp6;-><init>(LSp6;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setExpressionsListener(Lcom/looksery/sdk/listener/ExpressionsListener;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_d
    check-cast v1, LYi6;

    .line 164
    .line 165
    iget-object v0, v1, LYi6;->h:LUi6;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setClientInterfaceListener(Lcom/looksery/sdk/listener/ClientInterfaceListener;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_e
    check-cast v1, LFg6;

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setSnapRecordingListener(Lcom/looksery/sdk/listener/SnapRecordingListener;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_f
    check-cast v1, LOd6;

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setLensBitmojiListener(Lcom/looksery/sdk/listener/LensBitmojiListener;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_10
    new-instance v0, LMb0;

    .line 184
    .line 185
    check-cast v1, LVb0;

    .line 186
    .line 187
    invoke-direct {v0, v1, p1}, LMb0;-><init>(LVb0;Lcom/looksery/sdk/LSCoreManagerWrapper;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setRemoteAssetsListener(Lcom/looksery/sdk/listener/RemoteAssetsListener;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LNb0;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, LNb0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    check-cast v6, LZu6;

    .line 21
    .line 22
    iget-object v1, v6, LZu6;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object p1, LPPa;->a:LPPa;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, LQPa;->a:LQPa;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ly5f;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    new-instance v1, LsPb;

    .line 50
    .line 51
    check-cast v6, LB5f;

    .line 52
    .line 53
    invoke-direct {v1, v4, v6, v0, p1}, LsPb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, LjQb;

    .line 57
    .line 58
    invoke-direct {p1, v1}, LjQb;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, LB5f;->e()LqCg;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-eq v0, v5, :cond_3

    .line 72
    .line 73
    if-eq v0, v3, :cond_2

    .line 74
    .line 75
    if-ne v0, v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, LqCg;->j()Lc77;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance p1, LVDc;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 98
    .line 99
    new-instance v0, Lpg0;

    .line 100
    .line 101
    invoke-direct {v0, p1, v2}, Lpg0;-><init>(LAN1;Lc77;)V

    .line 102
    .line 103
    .line 104
    move-object p1, v0

    .line 105
    :cond_5
    return-object p1

    .line 106
    :pswitch_1
    check-cast p1, Lku;

    .line 107
    .line 108
    check-cast v6, LJ51;

    .line 109
    .line 110
    iget-object v0, v6, LJ51;->d:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    iget-object p1, p1, Lku;->b:Llu;

    .line 113
    .line 114
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    xor-int/2addr p1, v5

    .line 125
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    check-cast v6, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 133
    .line 134
    invoke-virtual {v6, p1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->z(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_3
    check-cast p1, LAWl;

    .line 139
    .line 140
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LwYb;

    .line 143
    .line 144
    iget-object v1, p1, LAWl;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lts9;

    .line 151
    .line 152
    check-cast v6, LOBi;

    .line 153
    .line 154
    iget-object p1, p1, Lts9;->a:Ljava/util/Map;

    .line 155
    .line 156
    invoke-static {p1}, LED3;->e2(Ljava/util/Map;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    if-eq v0, v5, :cond_8

    .line 167
    .line 168
    if-eq v0, v3, :cond_7

    .line 169
    .line 170
    if-ne v0, v4, :cond_6

    .line 171
    .line 172
    const-string v2, "https://gcp.api.snapchat.com"

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    new-instance p1, LVDc;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_7
    const-string v2, "https://staging-us-central1-gcp.api.snapchat.com"

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    const-string v2, "https://us-central1-gcp.api.snapchat.com"

    .line 185
    .line 186
    :cond_9
    :goto_2
    const-class v0, Lcom/snap/lenses/data/namespaces/network/LensesGtqHttpInterface$a;

    .line 187
    .line 188
    invoke-virtual {v6, v0}, LOBi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/snap/lenses/data/namespaces/network/LensesGtqHttpInterface$a;

    .line 193
    .line 194
    if-nez v2, :cond_a

    .line 195
    .line 196
    const-string v2, "https://gtq-lenses.sct.sc-prod.net"

    .line 197
    .line 198
    :cond_a
    new-instance v3, Lcom/snap/lenses/data/namespaces/network/a;

    .line 199
    .line 200
    invoke-direct {v3, v0, v2, v1, p1}, Lcom/snap/lenses/data/namespaces/network/a;-><init>(Lcom/snap/lenses/data/namespaces/network/LensesGtqHttpInterface$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    return-object v3

    .line 204
    :pswitch_4
    check-cast p1, LGzb;

    .line 205
    .line 206
    invoke-virtual {p1}, LGzb;->e()Llua;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast v6, LGzb;

    .line 211
    .line 212
    invoke-virtual {v6}, LGzb;->e()Llua;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_5
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 226
    .line 227
    invoke-virtual {p0, p1}, LNb0;->b(Lcom/looksery/sdk/LSCoreManagerWrapper;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_6
    check-cast p1, LtK8;

    .line 232
    .line 233
    new-instance v0, LM57;

    .line 234
    .line 235
    check-cast v6, LN57;

    .line 236
    .line 237
    invoke-direct {v0, p1, v6}, LM57;-><init>(LtK8;LN57;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_7
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 242
    .line 243
    invoke-virtual {p0, p1}, LNb0;->b(Lcom/looksery/sdk/LSCoreManagerWrapper;)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_8
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 248
    .line 249
    invoke-virtual {p0, p1}, LNb0;->b(Lcom/looksery/sdk/LSCoreManagerWrapper;)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_9
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 254
    .line 255
    invoke-virtual {p0, p1}, LNb0;->b(Lcom/looksery/sdk/LSCoreManagerWrapper;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_a
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 260
    .line 261
    invoke-virtual {p0, p1}, LNb0;->b(Lcom/looksery/sdk/LSCoreManagerWrapper;)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_b
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 266
    .line 267
    invoke-virtual {p0, p1}, LNb0;->b(Lcom/looksery/sdk/LSCoreManagerWrapper;)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_c
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 272
    .line 273
    invoke-virtual {p0, p1}, LNb0;->b(Lcom/looksery/sdk/LSCoreManagerWrapper;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {p0, p1}, LNb0;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1

    .line 284
    :pswitch_e
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 285
    .line 286
    invoke-virtual {p0, p1}, LNb0;->b(Lcom/looksery/sdk/LSCoreManagerWrapper;)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_f
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 291
    .line 292
    invoke-virtual {p0, p1}, LNb0;->b(Lcom/looksery/sdk/LSCoreManagerWrapper;)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_10
    check-cast p1, Lrx6;

    .line 297
    .line 298
    new-instance v0, LYt6;

    .line 299
    .line 300
    check-cast v6, Lg8j;

    .line 301
    .line 302
    invoke-direct {v0, p1, v6}, LYt6;-><init>(Lrx6;Lg8j;)V

    .line 303
    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_11
    check-cast p1, Lrx6;

    .line 307
    .line 308
    new-instance p1, LOG6;

    .line 309
    .line 310
    check-cast v6, LMXd;

    .line 311
    .line 312
    invoke-direct {p1, v6}, LOG6;-><init>(LMXd;)V

    .line 313
    .line 314
    .line 315
    return-object p1

    .line 316
    :pswitch_12
    check-cast p1, Lrx6;

    .line 317
    .line 318
    new-instance v0, LPL6;

    .line 319
    .line 320
    check-cast v6, LAp0;

    .line 321
    .line 322
    invoke-direct {v0, p1, v6}, LPL6;-><init>(Lrx6;LAp0;)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_13
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 327
    .line 328
    invoke-virtual {p0, p1}, LNb0;->b(Lcom/looksery/sdk/LSCoreManagerWrapper;)V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_14
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 333
    .line 334
    invoke-virtual {p0, p1}, LNb0;->b(Lcom/looksery/sdk/LSCoreManagerWrapper;)V

    .line 335
    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {p0, p1}, LNb0;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    return-object p1

    .line 345
    :pswitch_16
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 346
    .line 347
    invoke-virtual {p0, p1}, LNb0;->b(Lcom/looksery/sdk/LSCoreManagerWrapper;)V

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_17
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 352
    .line 353
    invoke-virtual {p0, p1}, LNb0;->b(Lcom/looksery/sdk/LSCoreManagerWrapper;)V

    .line 354
    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_18
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 358
    .line 359
    invoke-virtual {p0, p1}, LNb0;->b(Lcom/looksery/sdk/LSCoreManagerWrapper;)V

    .line 360
    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_19
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 364
    .line 365
    invoke-virtual {p0, p1}, LNb0;->b(Lcom/looksery/sdk/LSCoreManagerWrapper;)V

    .line 366
    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_1a
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 370
    .line 371
    invoke-virtual {p0, p1}, LNb0;->b(Lcom/looksery/sdk/LSCoreManagerWrapper;)V

    .line 372
    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 376
    .line 377
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 378
    .line 379
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    check-cast v6, Lg11;

    .line 383
    .line 384
    const-string v1, "valid"

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_10

    .line 391
    .line 392
    iget-object v1, v6, Lg11;->b:Ljava/lang/Class;

    .line 393
    .line 394
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 395
    .line 396
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    iget-object v3, v6, Lg11;->c:Ljava/lang/String;

    .line 401
    .line 402
    if-eqz v2, :cond_c

    .line 403
    .line 404
    :try_start_1
    const-string v1, "defaultParsingKey"

    .line 405
    .line 406
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_b

    .line 411
    .line 412
    new-instance v0, Lv11;

    .line 413
    .line 414
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-direct {v0, v1, p1}, Lv11;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_b
    new-instance v1, Lv11;

    .line 421
    .line 422
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-direct {v1, v0, p1}, Lv11;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :goto_3
    move-object v0, v1

    .line 434
    goto :goto_4

    .line 435
    :cond_c
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 436
    .line 437
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_d

    .line 442
    .line 443
    new-instance v1, Lv11;

    .line 444
    .line 445
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-direct {v1, v0, p1}, Lv11;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_d
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 458
    .line 459
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_e

    .line 464
    .line 465
    new-instance v1, Lv11;

    .line 466
    .line 467
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 468
    .line 469
    .line 470
    move-result-wide v2

    .line 471
    double-to-float v0, v2

    .line 472
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-direct {v1, v0, p1}, Lv11;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    goto :goto_3

    .line 480
    :cond_e
    const-class v2, Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_f

    .line 487
    .line 488
    new-instance v1, Lv11;

    .line 489
    .line 490
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-direct {v1, v0, p1}, Lv11;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto :goto_3

    .line 498
    :cond_f
    new-instance v0, Lu11;

    .line 499
    .line 500
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 501
    .line 502
    .line 503
    goto :goto_4

    .line 504
    :cond_10
    new-instance v0, Lu11;

    .line 505
    .line 506
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 507
    .line 508
    .line 509
    goto :goto_4

    .line 510
    :catch_0
    new-instance v0, Lu11;

    .line 511
    .line 512
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 513
    .line 514
    .line 515
    :goto_4
    return-object v0

    .line 516
    :pswitch_1c
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 517
    .line 518
    invoke-virtual {p0, p1}, LNb0;->b(Lcom/looksery/sdk/LSCoreManagerWrapper;)V

    .line 519
    .line 520
    .line 521
    return-object v0

    .line 522
    nop

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
.end method
