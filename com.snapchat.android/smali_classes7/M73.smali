.class public final LM73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LN73;


# direct methods
.method public synthetic constructor <init>(LN73;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LM73;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LM73;->b:LN73;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LM73;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LM73;->b:LN73;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LSaf;

    .line 11
    .line 12
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LQhl;

    .line 15
    .line 16
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LzYm;

    .line 19
    .line 20
    :try_start_0
    iget-object v2, v2, LN73;->c:LGhl;

    .line 21
    .line 22
    iget-object v3, p1, LzYm;->a:Ljhl;

    .line 23
    .line 24
    iget-boolean v3, v3, Ljhl;->b:Z

    .line 25
    .line 26
    iget-object v2, v2, LGhl;->a:LIhl;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, LIhl;->a(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p1, LzYm;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, LzYm;->b:Ljava/lang/String;

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, LUhl;

    .line 40
    .line 41
    iget-object v3, v3, LUhl;->b:LqDi;

    .line 42
    .line 43
    check-cast v3, LBDi;

    .line 44
    .line 45
    iget-object v3, v3, LBDi;->b:Lcom/snapchat/talkcorev3/CallingSession;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/snapchat/talkcorev3/CallingSession;->getCallingManager()Lcom/snapchat/talkcorev3/CallingManager;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v2, p1}, Lcom/snapchat/talkcorev3/CallingManager;->applyRemoteState(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    check-cast v1, LUhl;

    .line 58
    .line 59
    invoke-virtual {v1}, LUhl;->a()V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :goto_1
    check-cast v1, LUhl;

    .line 64
    .line 65
    invoke-virtual {v1}, LUhl;->a()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :pswitch_0
    check-cast p1, LzYm;

    .line 70
    .line 71
    iget-object v0, v2, LN73;->d:LYhl;

    .line 72
    .line 73
    new-instance v1, LQY1;

    .line 74
    .line 75
    iget-object v2, p1, LzYm;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, LzYm;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v1, v2, v3}, LQY1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v0, Ldil;

    .line 83
    .line 84
    iget-object v2, p1, LzYm;->a:Ljhl;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Ldil;->a(LVY1;Ljhl;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, LWc;

    .line 91
    .line 92
    const/4 v2, 0x6

    .line 93
    invoke-direct {v1, v2, p1}, LWc;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 97
    .line 98
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_1
    check-cast p1, Lde4;

    .line 103
    .line 104
    iget v1, p1, Lde4;->a:I

    .line 105
    .line 106
    invoke-static {v1}, LAfc;->W(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v3, 0x3

    .line 111
    const/4 v4, 0x2

    .line 112
    const/4 v5, 0x1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    if-eq v1, v5, :cond_3

    .line 116
    .line 117
    if-eq v1, v4, :cond_2

    .line 118
    .line 119
    if-ne v1, v3, :cond_1

    .line 120
    .line 121
    sget-object p1, Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;->UNKNOWN:Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

    .line 122
    .line 123
    sget-object v1, Lcom/snap/talkcore/ConnectivityNetworkType;->Unknown:Lcom/snap/talkcore/ConnectivityNetworkType;

    .line 124
    .line 125
    new-instance v3, LSaf;

    .line 126
    .line 127
    invoke-direct {v3, p1, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_1
    new-instance p1, LVDc;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_2
    sget-object p1, Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;->NOT_REACHABLE:Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

    .line 139
    .line 140
    sget-object v1, Lcom/snap/talkcore/ConnectivityNetworkType;->NotReachable:Lcom/snap/talkcore/ConnectivityNetworkType;

    .line 141
    .line 142
    new-instance v3, LSaf;

    .line 143
    .line 144
    invoke-direct {v3, p1, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_3
    sget-object p1, Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;->WIFI:Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

    .line 149
    .line 150
    sget-object v1, Lcom/snap/talkcore/ConnectivityNetworkType;->WiFi:Lcom/snap/talkcore/ConnectivityNetworkType;

    .line 151
    .line 152
    new-instance v3, LSaf;

    .line 153
    .line 154
    invoke-direct {v3, p1, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    iget p1, p1, Lde4;->b:I

    .line 159
    .line 160
    const/4 v1, -0x1

    .line 161
    if-nez p1, :cond_5

    .line 162
    .line 163
    const/4 p1, -0x1

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    sget-object v6, LO73;->a:[I

    .line 166
    .line 167
    invoke-static {p1}, LAfc;->W(I)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    aget p1, v6, p1

    .line 172
    .line 173
    :goto_2
    if-eq p1, v1, :cond_b

    .line 174
    .line 175
    if-eq p1, v5, :cond_a

    .line 176
    .line 177
    if-eq p1, v4, :cond_9

    .line 178
    .line 179
    if-eq p1, v3, :cond_8

    .line 180
    .line 181
    const/4 v1, 0x4

    .line 182
    if-eq p1, v1, :cond_7

    .line 183
    .line 184
    const/4 v1, 0x5

    .line 185
    if-ne p1, v1, :cond_6

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    new-instance p1, LVDc;

    .line 189
    .line 190
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_7
    sget-object p1, Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;->WWAN_5G:Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

    .line 195
    .line 196
    sget-object v1, Lcom/snap/talkcore/ConnectivityNetworkType;->WWan5G:Lcom/snap/talkcore/ConnectivityNetworkType;

    .line 197
    .line 198
    new-instance v3, LSaf;

    .line 199
    .line 200
    invoke-direct {v3, p1, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    sget-object p1, Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;->WWAN_4G:Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

    .line 205
    .line 206
    sget-object v1, Lcom/snap/talkcore/ConnectivityNetworkType;->WWan4G:Lcom/snap/talkcore/ConnectivityNetworkType;

    .line 207
    .line 208
    new-instance v3, LSaf;

    .line 209
    .line 210
    invoke-direct {v3, p1, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    sget-object p1, Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;->WWAN_3G:Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

    .line 215
    .line 216
    sget-object v1, Lcom/snap/talkcore/ConnectivityNetworkType;->WWan3G:Lcom/snap/talkcore/ConnectivityNetworkType;

    .line 217
    .line 218
    new-instance v3, LSaf;

    .line 219
    .line 220
    invoke-direct {v3, p1, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_a
    sget-object p1, Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;->WWAN_2G:Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

    .line 225
    .line 226
    sget-object v1, Lcom/snap/talkcore/ConnectivityNetworkType;->WWan2G:Lcom/snap/talkcore/ConnectivityNetworkType;

    .line 227
    .line 228
    new-instance v3, LSaf;

    .line 229
    .line 230
    invoke-direct {v3, p1, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_b
    :goto_3
    sget-object p1, Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;->WWAN_OTHER:Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

    .line 235
    .line 236
    sget-object v1, Lcom/snap/talkcore/ConnectivityNetworkType;->WWanOther:Lcom/snap/talkcore/ConnectivityNetworkType;

    .line 237
    .line 238
    new-instance v3, LSaf;

    .line 239
    .line 240
    invoke-direct {v3, p1, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :goto_4
    iget-object p1, v3, LSaf;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

    .line 246
    .line 247
    iget-object v1, v3, LSaf;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lcom/snap/talkcore/ConnectivityNetworkType;

    .line 250
    .line 251
    iget-object v3, v2, LN73;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 252
    .line 253
    invoke-interface {v3, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v2, LN73;->b:Lcom/snapchat/talkcorev3/TalkCore;

    .line 257
    .line 258
    invoke-virtual {v1, p1}, Lcom/snapchat/talkcorev3/TalkCore;->connectivityNetworkTypeChanged(Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
