.class public final LNEe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdAe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKug;I)V
    .locals 1

    .line 4
    iput p2, p0, LNEe;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNEe;->b:Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNEe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwhb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LNEe;->a:I

    .line 3
    iput-object p1, p0, LNEe;->b:Ljava/lang/Object;

    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "fromServerNotification"

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string v3, "type"

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v7, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v7, v2

    .line 24
    :goto_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const-string v3, "messageId"

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/snap/notification/api/ConversationMessage;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Lcom/snap/notification/api/ConversationMessage;->d:Ljava/lang/String;

    .line 37
    .line 38
    move-object v8, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v8, v2

    .line 41
    :goto_2
    const/4 v3, 0x1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const-string v1, "snapchat://notification/chat_on_friendsfeed/"

    .line 53
    .line 54
    invoke-static {p1, v1, v0}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string v4, "snapchat://notification/notification_chat/"

    .line 59
    .line 60
    invoke-static {p1, v4, v0}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    or-int/2addr p1, v1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/4 p1, 0x0

    .line 70
    :goto_3
    if-eqz v7, :cond_a

    .line 71
    .line 72
    if-eqz p1, :cond_a

    .line 73
    .line 74
    iget-object p1, p0, LNEe;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, LKug;

    .line 77
    .line 78
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, LoBg;

    .line 83
    .line 84
    check-cast p1, LrBg;

    .line 85
    .line 86
    iget-object v1, p1, LrBg;->c:LKug;

    .line 87
    .line 88
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LRfb;

    .line 93
    .line 94
    invoke-virtual {v1}, LoDi;->e()LNCi;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iget-object v1, v1, LNCi;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Long;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    move-object v1, v2

    .line 106
    :goto_4
    iget-object v4, p1, LrBg;->c:LKug;

    .line 107
    .line 108
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, LRfb;

    .line 113
    .line 114
    invoke-virtual {v4}, LoDi;->e()LNCi;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    iget-object v4, v4, LNCi;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, LiDi;

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    move-object v4, v2

    .line 126
    :goto_5
    if-eqz v4, :cond_7

    .line 127
    .line 128
    sget-object v5, LUfb;->a:LUfb;

    .line 129
    .line 130
    if-ne v4, v5, :cond_6

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_6
    const/4 v9, 0x0

    .line 134
    goto :goto_7

    .line 135
    :cond_7
    :goto_6
    const/4 v9, 0x1

    .line 136
    :goto_7
    invoke-static {v1}, LNCi;->b(Ljava/lang/Long;)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_8
    move-object v2, v0

    .line 144
    :goto_8
    iget-object v0, p1, LrBg;->d:LK32;

    .line 145
    .line 146
    monitor-enter v0

    .line 147
    :try_start_0
    iget-object v1, p1, LrBg;->d:LK32;

    .line 148
    .line 149
    new-instance v3, LlMg;

    .line 150
    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    :goto_9
    move-wide v5, v4

    .line 158
    goto :goto_a

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    goto :goto_b

    .line 161
    :cond_9
    iget-object p1, p1, LrBg;->b:LLr3;

    .line 162
    .line 163
    check-cast p1, LHKg;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    goto :goto_9

    .line 173
    :goto_a
    move-object v4, v3

    .line 174
    invoke-direct/range {v4 .. v9}, LlMg;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    iput-object v3, v1, LK32;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    monitor-exit v0

    .line 180
    goto :goto_c

    .line 181
    :goto_b
    monitor-exit v0

    .line 182
    throw p1

    .line 183
    :cond_a
    :goto_c
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 14

    .line 1
    iget v0, p0, LNEe;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "fromServerNotification"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string v0, "type"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p1, v1

    .line 26
    :goto_0
    iget-object v0, p0, LNEe;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lwhb;

    .line 29
    .line 30
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lu89;

    .line 35
    .line 36
    check-cast v0, LL89;

    .line 37
    .line 38
    iget-object v3, v0, LL89;->a:LOB8;

    .line 39
    .line 40
    monitor-enter v3

    .line 41
    :try_start_0
    invoke-virtual {v3}, LoDi;->e()LNCi;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    sget-object v4, LxLd;->b:LxLd;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v3, v4, v5}, LoDi;->i(LkDi;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    sget-object v4, LxLd;->c:LxLd;

    .line 61
    .line 62
    invoke-virtual {v3, v4, p1}, LoDi;->i(LkDi;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_4

    .line 68
    :cond_2
    iput-boolean v2, v3, LOB8;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    :cond_3
    :goto_1
    monitor-exit v3

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    :try_start_1
    invoke-static {p1}, LqKd;->valueOf(Ljava/lang/String;)LqKd;

    .line 74
    .line 75
    .line 76
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    goto :goto_2

    .line 78
    :catch_0
    nop

    .line 79
    :cond_4
    :goto_2
    if-eqz v2, :cond_8

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/16 v1, 0x9

    .line 88
    .line 89
    if-eq p1, v1, :cond_5

    .line 90
    .line 91
    const/16 v1, 0xf

    .line 92
    .line 93
    if-eq p1, v1, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    iget-object p1, v0, LL89;->b:LlB8;

    .line 97
    .line 98
    sget-object v0, LmB8;->c:LmB8;

    .line 99
    .line 100
    iget-object v1, p1, LlB8;->f:LmB8;

    .line 101
    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    iput-object v0, p1, LlB8;->f:LmB8;

    .line 105
    .line 106
    :cond_6
    iget-object v1, p1, LlB8;->f:LmB8;

    .line 107
    .line 108
    if-ne v1, v0, :cond_7

    .line 109
    .line 110
    sget-object v1, LmB8;->b:LmB8;

    .line 111
    .line 112
    if-ne v0, v1, :cond_7

    .line 113
    .line 114
    iget-object v0, p1, LlB8;->f:LmB8;

    .line 115
    .line 116
    :cond_7
    iput-object v0, p1, LlB8;->g:LmB8;

    .line 117
    .line 118
    :cond_8
    :goto_3
    return-void

    .line 119
    :goto_4
    monitor-exit v3

    .line 120
    throw p1

    .line 121
    :pswitch_0
    invoke-direct {p0, p1}, LNEe;->b(Landroid/content/Intent;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_1
    if-eqz p1, :cond_9

    .line 126
    .line 127
    const-string v0, "fromServerNotification"

    .line 128
    .line 129
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    :cond_9
    if-eqz p1, :cond_a

    .line 134
    .line 135
    const-string v0, "notificationId"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v5, v0

    .line 142
    goto :goto_5

    .line 143
    :cond_a
    move-object v5, v1

    .line 144
    :goto_5
    if-eqz p1, :cond_b

    .line 145
    .line 146
    const-string v0, "type"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_6

    .line 153
    :cond_b
    move-object v0, v1

    .line 154
    :goto_6
    if-eqz p1, :cond_c

    .line 155
    .line 156
    const-string v3, "messageId"

    .line 157
    .line 158
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lcom/snap/notification/api/ConversationMessage;

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_c
    move-object p1, v1

    .line 166
    :goto_7
    if-eqz p1, :cond_d

    .line 167
    .line 168
    iget-object v3, p1, Lcom/snap/notification/api/ConversationMessage;->c:Ljava/lang/String;

    .line 169
    .line 170
    move-object v8, v3

    .line 171
    goto :goto_8

    .line 172
    :cond_d
    move-object v8, v1

    .line 173
    :goto_8
    if-eqz p1, :cond_e

    .line 174
    .line 175
    iget-object v3, p1, Lcom/snap/notification/api/ConversationMessage;->d:Ljava/lang/String;

    .line 176
    .line 177
    move-object v9, v3

    .line 178
    goto :goto_9

    .line 179
    :cond_e
    move-object v9, v1

    .line 180
    :goto_9
    if-eqz p1, :cond_f

    .line 181
    .line 182
    iget-object v1, p1, Lcom/snap/notification/api/ConversationMessage;->a:Ljava/lang/String;

    .line 183
    .line 184
    :cond_f
    move-object v7, v1

    .line 185
    if-eqz v2, :cond_11

    .line 186
    .line 187
    if-eqz v5, :cond_11

    .line 188
    .line 189
    if-eqz v0, :cond_11

    .line 190
    .line 191
    if-eqz v7, :cond_11

    .line 192
    .line 193
    if-eqz v8, :cond_11

    .line 194
    .line 195
    if-eqz v9, :cond_11

    .line 196
    .line 197
    iget-object p1, p0, LNEe;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, LKug;

    .line 200
    .line 201
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    move-object v4, p1

    .line 206
    check-cast v4, LMEe;

    .line 207
    .line 208
    iget-object p1, v4, LMEe;->a:LLr3;

    .line 209
    .line 210
    check-cast p1, LHKg;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v10

    .line 219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 220
    .line 221
    .line 222
    move-result-wide v12

    .line 223
    sget-object p1, LlFe;->e0:LkFe;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object p1, Lk4h;->a:LCbl;

    .line 229
    .line 230
    invoke-static {v0}, LKQ;->H0(Ljava/lang/String;)LG1d;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    sget-object p1, LkFe;->j:LqKd;

    .line 235
    .line 236
    invoke-static {v6, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_10

    .line 241
    .line 242
    sget-object p1, LkFe;->k:LqKd;

    .line 243
    .line 244
    invoke-static {v6, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_10

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_10
    iget-object p1, v4, LMEe;->h:LyTg;

    .line 252
    .line 253
    new-instance v0, LKEe;

    .line 254
    .line 255
    move-object v3, v0

    .line 256
    invoke-direct/range {v3 .. v13}, LKEe;-><init>(LMEe;Ljava/lang/String;LG1d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 260
    .line 261
    .line 262
    :cond_11
    :goto_a
    return-void

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
