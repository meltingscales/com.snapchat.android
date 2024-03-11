.class public final LDM1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LDM1;->a:I

    iput-object p2, p0, LDM1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LMJn;)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    iput v0, p0, LDM1;->a:I

    .line 5
    iput-object p1, p0, LDM1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/ProxyChangeListener;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, LDM1;->a:I

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LDM1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget v0, p0, LDM1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LDM1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "android.intent.action.PROXY_CHANGE"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast v3, Lorg/chromium/net/ProxyChangeListener;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lorg/chromium/net/c;

    .line 28
    .line 29
    invoke-direct {p1, v3, p2, v2}, Lorg/chromium/net/c;-><init>(Ljava/lang/Object;Landroid/content/Intent;I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, v3, Lorg/chromium/net/ProxyChangeListener;->a:Landroid/os/Looper;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne p2, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/chromium/net/c;->run()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p2, v3, Lorg/chromium/net/ProxyChangeListener;->b:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :pswitch_0
    if-nez p2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const v0, -0x7ed8ea7f

    .line 64
    .line 65
    .line 66
    if-eq p2, v0, :cond_5

    .line 67
    .line 68
    const v0, -0x56ac2893

    .line 69
    .line 70
    .line 71
    if-eq p2, v0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    check-cast v3, Li6i;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v1}, Li6i;->a(Li6i;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    check-cast v3, Li6i;

    .line 102
    .line 103
    invoke-static {v3, v2}, Li6i;->a(Li6i;Z)V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_1
    return-void

    .line 107
    :pswitch_1
    if-eqz p2, :cond_8

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_2

    .line 114
    :cond_8
    const/4 p1, 0x0

    .line 115
    :goto_2
    if-eqz p1, :cond_d

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    const v0, -0x7073f927

    .line 122
    .line 123
    .line 124
    if-eq p2, v0, :cond_b

    .line 125
    .line 126
    const v0, 0x3cbf870b

    .line 127
    .line 128
    .line 129
    if-eq p2, v0, :cond_9

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_9
    const-string p2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_a

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_a
    check-cast v3, Lqc7;

    .line 142
    .line 143
    invoke-static {v3, v2}, Lqc7;->a(Lqc7;Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_b
    const-string p2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_c

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_c
    check-cast v3, Lqc7;

    .line 157
    .line 158
    invoke-static {v3, v1}, Lqc7;->a(Lqc7;Z)V

    .line 159
    .line 160
    .line 161
    :cond_d
    :goto_3
    return-void

    .line 162
    :pswitch_2
    check-cast v3, LMJn;

    .line 163
    .line 164
    check-cast v3, LBMn;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const-string v0, "session_state"

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_e

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_e
    invoke-static {v0}, Lphn;->d(Landroid/os/Bundle;)Lphn;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-array v2, v2, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v0, v2, v1

    .line 185
    .line 186
    const-string v1, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 187
    .line 188
    iget-object v4, v3, LMJn;->a:LsLn;

    .line 189
    .line 190
    invoke-virtual {v4, v1, v2}, LsLn;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v3, LBMn;->h:Lgtn;

    .line 194
    .line 195
    check-cast v1, LAFn;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v1, LAFn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lxin;

    .line 207
    .line 208
    const/4 v2, 0x3

    .line 209
    iget v4, v0, Lphn;->b:I

    .line 210
    .line 211
    if-ne v4, v2, :cond_10

    .line 212
    .line 213
    if-eqz v1, :cond_10

    .line 214
    .line 215
    new-instance v2, LeUg;

    .line 216
    .line 217
    invoke-direct {v2, v3, v0, p2, p1}, LeUg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lv2k;->b()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_f

    .line 225
    .line 226
    new-instance p1, LIM1;

    .line 227
    .line 228
    const/16 p2, 0xc

    .line 229
    .line 230
    iget-object v0, v0, Lphn;->i:Ljava/util/List;

    .line 231
    .line 232
    invoke-direct {p1, v1, v0, v2, p2}, LIM1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    iget-object p2, v1, Lxin;->d:Ljava/util/concurrent/Executor;

    .line 236
    .line 237
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    const-string p2, "Ingestion should only be called in SplitCompat mode."

    .line 244
    .line 245
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_10
    invoke-virtual {v3, v0}, LBMn;->f(Lphn;)V

    .line 250
    .line 251
    .line 252
    :goto_4
    return-void

    .line 253
    :pswitch_3
    check-cast v3, LEM1;

    .line 254
    .line 255
    invoke-virtual {v3, p2}, LEM1;->g(Landroid/content/Intent;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
