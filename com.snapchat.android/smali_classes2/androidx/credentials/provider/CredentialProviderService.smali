.class public abstract Landroidx/credentials/provider/CredentialProviderService;
.super Landroid/service/credentials/CredentialProviderService;
.source "SourceFile"


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public final onBeginCreateCredential(Landroid/service/credentials/BeginCreateCredentialRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .locals 4

    .line 1
    const-string p2, "type should not be empty"

    .line 2
    .line 3
    const-string p3, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    .line 4
    .line 5
    const-string v0, "packageName must not be empty"

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, LI3;->p(Landroid/service/credentials/BeginCreateCredentialRequest;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const v3, -0x20663139

    .line 16
    .line 17
    .line 18
    if-eq v2, v3, :cond_5

    .line 19
    .line 20
    const v3, -0x5aa2881

    .line 21
    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    const-string v2, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    invoke-static {p1}, LI3;->h(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1}, LI3;->k(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroid/service/credentials/CallingAppInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, LI3;->A(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2}, LI3;->b(Landroid/service/credentials/CallingAppInfo;)Landroid/content/pm/SigningInfo;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, LI3;->r(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-lez v2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {p3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p3
    :try_end_0
    .catch Lu49; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    nop

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_3
    :goto_0
    :try_start_1
    invoke-virtual {v1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH"

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 84
    .line 85
    .line 86
    sget-object v3, Lmeh;->a:LeEn;

    .line 87
    .line 88
    invoke-virtual {v3, v2}, LeEn;->q(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1, p3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_4
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string v1, "requestJson must not be empty, and must be a valid JSON"

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {p3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    :catch_1
    :try_start_2
    new-instance p3, Lu49;

    .line 112
    .line 113
    invoke-direct {p3}, Ljava/lang/Exception;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p3

    .line 117
    :cond_5
    const-string p3, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 118
    .line 119
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-eqz p3, :cond_7

    .line 124
    .line 125
    invoke-static {p1}, LI3;->w(Landroid/service/credentials/BeginCreateCredentialRequest;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, LI3;->k(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroid/service/credentials/CallingAppInfo;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    if-eqz p3, :cond_d

    .line 133
    .line 134
    invoke-static {p3}, LI3;->A(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {p3}, LI3;->x(Landroid/service/credentials/CallingAppInfo;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p3}, LI3;->B(Landroid/service/credentials/CallingAppInfo;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-lez p3, :cond_6

    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_6
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {p3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p3

    .line 162
    :cond_7
    :goto_1
    invoke-static {p1}, LI3;->p(Landroid/service/credentials/BeginCreateCredentialRequest;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-static {p1}, LI3;->h(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, LI3;->k(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroid/service/credentials/CallingAppInfo;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    invoke-static {v1}, LI3;->A(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v1}, LI3;->b(Landroid/service/credentials/CallingAppInfo;)Landroid/content/pm/SigningInfo;

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, LI3;->r(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-lez v1, :cond_8

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-direct {p3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p3

    .line 202
    :cond_9
    :goto_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    if-lez p3, :cond_a

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_a
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {p3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p3
    :try_end_2
    .catch Lu49; {:try_start_2 .. :try_end_2} :catch_0

    .line 219
    :goto_3
    invoke-static {p1}, LI3;->p(Landroid/service/credentials/BeginCreateCredentialRequest;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-static {p1}, LI3;->h(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroid/os/Bundle;

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, LI3;->k(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroid/service/credentials/CallingAppInfo;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_c

    .line 231
    .line 232
    invoke-static {p1}, LI3;->A(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {p1}, LI3;->b(Landroid/service/credentials/CallingAppInfo;)Landroid/content/pm/SigningInfo;

    .line 237
    .line 238
    .line 239
    invoke-static {p1}, LI3;->r(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-lez p1, :cond_b

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_c
    :goto_4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-lez p1, :cond_e

    .line 264
    .line 265
    :cond_d
    :goto_5
    invoke-virtual {p0}, Landroidx/credentials/provider/CredentialProviderService;->a()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1
.end method

.method public final onBeginGetCredential(Landroid/service/credentials/BeginGetCredentialRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .locals 4

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LI3;->s(Landroid/service/credentials/BeginGetCredentialRequest;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LI3;->j(Ljava/lang/Object;)Landroid/service/credentials/BeginGetCredentialOption;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LI3;->q(Landroid/service/credentials/BeginGetCredentialOption;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0}, LI3;->z(Landroid/service/credentials/BeginGetCredentialOption;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0}, LI3;->i(Landroid/service/credentials/BeginGetCredentialOption;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 43
    .line 44
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const-string v1, "androidx.credentials.BUNDLE_KEY_ALLOWED_USER_IDS"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, LR01;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v0}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string v3, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 68
    .line 69
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    :try_start_0
    const-string v2, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH"

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 84
    .line 85
    .line 86
    new-instance v3, LR01;

    .line 87
    .line 88
    invoke-direct {v3, v0, v1, v2}, LR01;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    move-object v1, v3

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    new-instance p1, Lu49;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_2
    new-instance v0, LR01;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lez v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-lez v1, :cond_3

    .line 115
    .line 116
    move-object v1, v0

    .line 117
    :goto_1
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string p2, "type should not be empty"

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string p2, "id should not be empty"

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_5
    invoke-static {p1}, LI3;->l(Landroid/service/credentials/BeginGetCredentialRequest;)Landroid/service/credentials/CallingAppInfo;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    invoke-static {p1}, LI3;->A(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p1}, LI3;->b(Landroid/service/credentials/CallingAppInfo;)Landroid/content/pm/SigningInfo;

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, LI3;->r(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-lez p1, :cond_6

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string p2, "packageName must not be empty"

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroidx/credentials/provider/CredentialProviderService;->b()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final onClearCredentialState(Landroid/service/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    invoke-static {p1}, LI3;->m(Landroid/service/credentials/ClearCredentialStateRequest;)Landroid/service/credentials/CallingAppInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, LI3;->C(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1}, LI3;->m(Landroid/service/credentials/ClearCredentialStateRequest;)Landroid/service/credentials/CallingAppInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3}, LI3;->y(Landroid/service/credentials/CallingAppInfo;)Landroid/content/pm/SigningInfo;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LI3;->m(Landroid/service/credentials/ClearCredentialStateRequest;)Landroid/service/credentials/CallingAppInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, LI3;->D(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/credentials/provider/CredentialProviderService;->c()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p2, "packageName must not be empty"

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
