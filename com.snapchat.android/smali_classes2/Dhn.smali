.class public final LDhn;
.super LQEn;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LDhn;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Looper;LAq3;LcT;Lh0a;Li0a;)LzZ9;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LDhn;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    packed-switch v1, :pswitch_data_1

    .line 8
    .line 9
    .line 10
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    const-string v1, "buildClient must be implemented"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_2
    move-object v0, p4

    .line 19
    check-cast v0, LbT;

    .line 20
    .line 21
    new-instance v7, LGpn;

    .line 22
    .line 23
    const/16 v3, 0x102

    .line 24
    .line 25
    move-object v0, v7

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v4, p3

    .line 29
    move-object v5, p5

    .line 30
    move-object v6, p6

    .line 31
    invoke-direct/range {v0 .. v6}, LzZ9;-><init>(Landroid/content/Context;Landroid/os/Looper;ILAq3;LDd4;LFLe;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :pswitch_3
    move-object v0, p4

    .line 37
    check-cast v0, Ljhn;

    .line 38
    .line 39
    new-instance v7, LVgn;

    .line 40
    .line 41
    move-object v0, v7

    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p2

    .line 44
    move-object v3, p3

    .line 45
    move-object v4, p5

    .line 46
    move-object v5, p6

    .line 47
    invoke-direct/range {v0 .. v5}, LVgn;-><init>(Landroid/content/Context;Landroid/os/Looper;LAq3;LDd4;LFLe;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    move-object v0, p4

    .line 52
    check-cast v0, LbT;

    .line 53
    .line 54
    new-instance v7, LQgn;

    .line 55
    .line 56
    const/16 v3, 0x134

    .line 57
    .line 58
    move-object v0, v7

    .line 59
    move-object v1, p1

    .line 60
    move-object v2, p2

    .line 61
    move-object v4, p3

    .line 62
    move-object v5, p5

    .line 63
    move-object v6, p6

    .line 64
    invoke-direct/range {v0 .. v6}, LzZ9;-><init>(Landroid/content/Context;Landroid/os/Looper;ILAq3;LDd4;LFLe;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_5
    move-object v4, p4

    .line 69
    check-cast v4, LAll;

    .line 70
    .line 71
    new-instance v7, LHgn;

    .line 72
    .line 73
    move-object v0, v7

    .line 74
    move-object v1, p1

    .line 75
    move-object v2, p2

    .line 76
    move-object v3, p3

    .line 77
    move-object v5, p5

    .line 78
    move-object v6, p6

    .line 79
    invoke-direct/range {v0 .. v6}, LHgn;-><init>(Landroid/content/Context;Landroid/os/Looper;LAq3;LAll;LDd4;LFLe;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_6
    invoke-static {p4}, LnLm;->w(LcT;)V

    .line 84
    .line 85
    .line 86
    new-instance v7, Lihn;

    .line 87
    .line 88
    move-object v0, v7

    .line 89
    move-object v1, p1

    .line 90
    move-object v2, p2

    .line 91
    move-object v3, p3

    .line 92
    move-object v4, p5

    .line 93
    move-object v5, p6

    .line 94
    invoke-direct/range {v0 .. v5}, Lihn;-><init>(Landroid/content/Context;Landroid/os/Looper;LAq3;LDd4;LFLe;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_7
    move-object v0, p4

    .line 99
    check-cast v0, LbT;

    .line 100
    .line 101
    new-instance v7, LQLn;

    .line 102
    .line 103
    const/16 v3, 0x7e

    .line 104
    .line 105
    move-object v0, v7

    .line 106
    move-object v1, p1

    .line 107
    move-object v2, p2

    .line 108
    move-object v4, p3

    .line 109
    move-object v5, p5

    .line 110
    move-object v6, p6

    .line 111
    invoke-direct/range {v0 .. v6}, LzZ9;-><init>(Landroid/content/Context;Landroid/os/Looper;ILAq3;LDd4;LFLe;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-object v7

    .line 115
    :pswitch_8
    invoke-static {p4}, LnLm;->w(LcT;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :pswitch_9
    move-object v1, p4

    .line 120
    check-cast v1, Lr3j;

    .line 121
    .line 122
    new-instance v7, Lp3j;

    .line 123
    .line 124
    iget-object v1, p3, LAq3;->i:Ljava/lang/Integer;

    .line 125
    .line 126
    new-instance v4, Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 132
    .line 133
    iget-object v3, p3, LAq3;->a:Landroid/accounts/Account;

    .line 134
    .line 135
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 136
    .line 137
    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    :cond_0
    const-string v1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    const-string v1, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 156
    .line 157
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    const-string v1, "com.google.android.gms.signin.internal.serverClientId"

    .line 161
    .line 162
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    const-string v1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 172
    .line 173
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    const-string v1, "com.google.android.gms.signin.internal.hostedDomain"

    .line 177
    .line 178
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v1, "com.google.android.gms.signin.internal.logSessionId"

    .line 182
    .line 183
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 187
    .line 188
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    move-object v0, v7

    .line 192
    move-object v1, p1

    .line 193
    move-object v2, p2

    .line 194
    move-object v3, p3

    .line 195
    move-object v5, p5

    .line 196
    move-object v6, p6

    .line 197
    invoke-direct/range {v0 .. v6}, Lp3j;-><init>(Landroid/content/Context;Landroid/os/Looper;LAq3;Landroid/os/Bundle;Lh0a;Li0a;)V

    .line 198
    .line 199
    .line 200
    return-object v7

    .line 201
    :pswitch_a
    new-instance v6, LwMn;

    .line 202
    .line 203
    move-object v0, v6

    .line 204
    move-object v1, p1

    .line 205
    move-object v2, p2

    .line 206
    move-object v3, p3

    .line 207
    move-object v4, p5

    .line 208
    move-object v5, p6

    .line 209
    invoke-direct/range {v0 .. v5}, LwMn;-><init>(Landroid/content/Context;Landroid/os/Looper;LAq3;Lh0a;Li0a;)V

    .line 210
    .line 211
    .line 212
    return-object v6

    .line 213
    :pswitch_b
    new-instance v6, LIjn;

    .line 214
    .line 215
    move-object v0, v6

    .line 216
    move-object v1, p1

    .line 217
    move-object v2, p2

    .line 218
    move-object v3, p5

    .line 219
    move-object v4, p6

    .line 220
    move-object v5, p3

    .line 221
    invoke-direct/range {v0 .. v5}, LIjn;-><init>(Landroid/content/Context;Landroid/os/Looper;Lh0a;Li0a;LAq3;)V

    .line 222
    .line 223
    .line 224
    return-object v6

    .line 225
    :pswitch_c
    move-object v4, p4

    .line 226
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 227
    .line 228
    new-instance v7, Lbhn;

    .line 229
    .line 230
    move-object v0, v7

    .line 231
    move-object v1, p1

    .line 232
    move-object v2, p2

    .line 233
    move-object v3, p3

    .line 234
    move-object v5, p5

    .line 235
    move-object v6, p6

    .line 236
    invoke-direct/range {v0 .. v6}, Lbhn;-><init>(Landroid/content/Context;Landroid/os/Looper;LAq3;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lh0a;Li0a;)V

    .line 237
    .line 238
    .line 239
    return-object v7

    .line 240
    :pswitch_d
    move-object v4, p4

    .line 241
    check-cast v4, LhC0;

    .line 242
    .line 243
    new-instance v7, Lihn;

    .line 244
    .line 245
    move-object v0, v7

    .line 246
    move-object v1, p1

    .line 247
    move-object v2, p2

    .line 248
    move-object v3, p3

    .line 249
    move-object v5, p5

    .line 250
    move-object v6, p6

    .line 251
    invoke-direct/range {v0 .. v6}, Lihn;-><init>(Landroid/content/Context;Landroid/os/Looper;LAq3;LhC0;Lh0a;Li0a;)V

    .line 252
    .line 253
    .line 254
    return-object v7

    .line 255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
