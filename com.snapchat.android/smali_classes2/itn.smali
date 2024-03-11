.class public final Litn;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:LWAg;

.field public final b:Lpdh;

.field public c:Z

.field public final synthetic d:LXsn;


# direct methods
.method public synthetic constructor <init>(LXsn;LWAg;Lpdh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Litn;->d:LXsn;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Litn;->a:LWAg;

    iput-object p3, p0, Litn;->b:Lpdh;

    return-void
.end method

.method public synthetic constructor <init>(LXsn;Lpdh;)V
    .locals 0

    .line 2
    iput-object p1, p0, Litn;->d:LXsn;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Litn;->a:LWAg;

    iput-object p2, p0, Litn;->b:Lpdh;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lacf;I)V
    .locals 1

    .line 1
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :try_start_0
    iget-object p2, p0, Litn;->b:Lpdh;

    .line 10
    .line 11
    const-string p3, "FAILURE_LOGGING_PAYLOAD"

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p3, LQkn;->a:LQkn;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-class p3, LQkn;

    .line 23
    .line 24
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    sget-object v0, LQkn;->a:LQkn;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :goto_0
    monitor-exit p3

    .line 30
    move-object p3, v0

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-static {}, Lqln;->a()LQkn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LQkn;->a:LQkn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    :try_start_2
    invoke-static {p1, p3}, Lsrn;->n([BLQkn;)Lsrn;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Lpdh;->D(Lsrn;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_2
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    :catchall_1
    sget p1, LSjn;->a:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p1, p0, Litn;->b:Lpdh;

    .line 55
    .line 56
    const/16 v0, 0x17

    .line 57
    .line 58
    invoke-static {v0, p3, p2}, LGY9;->o(IILacf;)Lsrn;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Lpdh;->D(Lsrn;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Litn;->b:Lpdh;

    .line 7
    .line 8
    iget-object v2, p0, Litn;->a:LWAg;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget p1, LSjn;->a:I

    .line 14
    .line 15
    sget-object p1, Lkjn;->h:Lacf;

    .line 16
    .line 17
    const/16 p2, 0xb

    .line 18
    .line 19
    invoke-static {p2, v3, p1}, LGY9;->o(IILacf;)Lsrn;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v1, p2}, Lpdh;->D(Lsrn;)V

    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2, p1, v0}, LWAg;->h(Lacf;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const-string v4, "BillingBroadcastManager"

    .line 33
    .line 34
    invoke-static {p2, v4}, LSjn;->b(Landroid/content/Intent;Ljava/lang/String;)Lacf;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v5, "INTENT_SOURCE"

    .line 43
    .line 44
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x2

    .line 49
    const-string v7, "LAUNCH_BILLING_FLOW"

    .line 50
    .line 51
    if-eq v5, v7, :cond_2

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    :cond_2
    const/4 v3, 0x2

    .line 62
    :cond_3
    const-string v5, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 63
    .line 64
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_a

    .line 69
    .line 70
    const-string p2, "INAPP_PURCHASE_DATA_LIST"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v5, "INAPP_DATA_SIGNATURE_LIST"

    .line 77
    .line 78
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v6, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v7, "BillingHelper"

    .line 88
    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    new-instance v8, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v9, "Found purchase list of "

    .line 101
    .line 102
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, " items"

    .line 109
    .line 110
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v7, v0}, LSjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-ge v0, v7, :cond_8

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-ge v0, v7, :cond_8

    .line 132
    .line 133
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v7, v8}, LSjn;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-eqz v7, :cond_5

    .line 150
    .line 151
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    :goto_1
    const-string p2, "INAPP_PURCHASE_DATA"

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    const-string v5, "INAPP_DATA_SIGNATURE"

    .line 164
    .line 165
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {p2, v5}, LSjn;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-nez p2, :cond_7

    .line 174
    .line 175
    const-string p2, "Couldn\'t find single purchase data as well."

    .line 176
    .line 177
    invoke-static {v7, p2}, LSjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_8
    move-object v0, v6

    .line 185
    :goto_2
    iget p2, v4, Lacf;->b:I

    .line 186
    .line 187
    if-nez p2, :cond_9

    .line 188
    .line 189
    invoke-static {v3}, LGY9;->p(I)LGrn;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v1, p1}, Lpdh;->E(LGrn;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    invoke-virtual {p0, p1, v4, v3}, Litn;->a(Landroid/os/Bundle;Lacf;I)V

    .line 198
    .line 199
    .line 200
    :goto_3
    invoke-interface {v2, v4, v0}, LWAg;->h(Lacf;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_a
    const-string v0, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 205
    .line 206
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_c

    .line 211
    .line 212
    iget p2, v4, Lacf;->b:I

    .line 213
    .line 214
    if-eqz p2, :cond_b

    .line 215
    .line 216
    invoke-virtual {p0, p1, v4, v3}, Litn;->a(Landroid/os/Bundle;Lacf;I)V

    .line 217
    .line 218
    .line 219
    sget-object p1, LxLn;->b:LIJn;

    .line 220
    .line 221
    sget-object p1, LFhn;->e:LFhn;

    .line 222
    .line 223
    invoke-interface {v2, v4, p1}, LWAg;->h(Lacf;Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_b
    sget-object p1, Lkjn;->h:Lacf;

    .line 228
    .line 229
    const/16 p2, 0xf

    .line 230
    .line 231
    invoke-static {p2, v3, p1}, LGY9;->o(IILacf;)Lsrn;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {v1, p2}, Lpdh;->D(Lsrn;)V

    .line 236
    .line 237
    .line 238
    sget-object p2, LxLn;->b:LIJn;

    .line 239
    .line 240
    sget-object p2, LFhn;->e:LFhn;

    .line 241
    .line 242
    invoke-interface {v2, p1, p2}, LWAg;->h(Lacf;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    :cond_c
    return-void
.end method
