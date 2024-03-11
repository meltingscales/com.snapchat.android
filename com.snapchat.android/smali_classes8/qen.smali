.class public final Lqen;
.super LIen;
.source "SourceFile"


# instance fields
.field public final b:I

.field public c:Ljava/util/HashMap;

.field public final d:Landroid/os/Handler;

.field public final e:LcLn;

.field public final f:LYBc;

.field public final g:Lorg/json/JSONObject;

.field public final h:Z


# direct methods
.method public constructor <init>(ILorg/json/JSONObject;ZLYBc;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LIen;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqen;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lqen;->g:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-boolean p3, p0, Lqen;->h:Z

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lqen;->c:Ljava/util/HashMap;

    .line 16
    .line 17
    iput-object p5, p0, Lqen;->d:Landroid/os/Handler;

    .line 18
    .line 19
    iput-object p4, p0, Lqen;->f:LYBc;

    .line 20
    .line 21
    iget-object p1, p4, LYBc;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LcLn;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, LcLn;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object p1, p0, Lqen;->e:LcLn;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 8

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    iget-object v1, p0, Lqen;->d:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, p0, Lqen;->f:LYBc;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    :try_start_0
    sget-object v4, Llen;->a:[I

    .line 12
    .line 13
    iget v5, p0, Lqen;->b:I

    .line 14
    .line 15
    invoke-static {v5}, LAfc;->W(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    aget v4, v4, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    const-string v5, "Content-Type"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eq v4, v3, :cond_2

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    if-eq v4, v7, :cond_2

    .line 28
    .line 29
    :try_start_1
    iget-object v2, v2, LYBc;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroid/content/Context;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "application/json"

    .line 42
    .line 43
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v6}, LWen;->e(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    if-eqz v6, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v2, v2, LYBc;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Landroid/content/Context;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance v6, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "X-PAYPAL-RESPONSE-DATA-FORMAT"

    .line 65
    .line 66
    const-string v7, "NV"

    .line 67
    .line 68
    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v4, "X-PAYPAL-REQUEST-DATA-FORMAT"

    .line 72
    .line 73
    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v4, "X-PAYPAL-SERVICE-VERSION"

    .line 77
    .line 78
    const-string v7, "1.0.0"

    .line 79
    .line 80
    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v4, "application/x-www-form-urlencoded"

    .line 84
    .line 85
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v6}, LWen;->e(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    if-eqz v6, :cond_4

    .line 92
    .line 93
    :goto_2
    iput-object v6, p0, Lqen;->c:Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catch_0
    move-exception v2

    .line 97
    const-class v4, LWen;

    .line 98
    .line 99
    invoke-static {v4, v2}, LIdn;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_3
    const/16 v2, 0x36

    .line 103
    .line 104
    :try_start_2
    iget-object v4, p0, Lqen;->e:LcLn;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, LcLn;->a0(I)LHdn;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {p0}, Lqen;->e()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {p0}, Lqen;->d()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    if-nez v5, :cond_5

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_5
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 130
    iget v7, v3, LHdn;->a:I

    .line 131
    .line 132
    packed-switch v7, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    :try_start_3
    iput-object v6, v3, LHdn;->d:Landroid/net/Uri;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :pswitch_0
    iput-object v6, v3, LHdn;->d:Landroid/net/Uri;

    .line 139
    .line 140
    :goto_4
    iget-object v6, p0, Lqen;->c:Ljava/util/HashMap;

    .line 141
    .line 142
    packed-switch v7, :pswitch_data_1

    .line 143
    .line 144
    .line 145
    iput-object v6, v3, LHdn;->e:Ljava/util/Map;

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :pswitch_1
    iput-object v6, v3, LHdn;->e:Ljava/util/Map;

    .line 149
    .line 150
    :goto_5
    const/16 v6, 0x35

    .line 151
    .line 152
    invoke-static {v1, v6, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v3, v4}, LHdn;->a([B)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    new-instance v5, Ljava/lang/String;

    .line 168
    .line 169
    packed-switch v7, :pswitch_data_2

    .line 170
    .line 171
    .line 172
    iget-object v3, v3, LHdn;->c:[B

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :pswitch_2
    iget-object v3, v3, LHdn;->c:[B

    .line 176
    .line 177
    :goto_6
    invoke-direct {v5, v3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-boolean v0, LIdn;->a:Z

    .line 181
    .line 182
    const/16 v0, 0xc8

    .line 183
    .line 184
    if-ne v4, v0, :cond_6

    .line 185
    .line 186
    const/16 v0, 0x37

    .line 187
    .line 188
    invoke-static {v1, v0, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_7

    .line 193
    :catch_1
    move-exception v0

    .line 194
    goto :goto_9

    .line 195
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 204
    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_7
    :goto_8
    return-void

    .line 208
    :goto_9
    const-class v3, Lqen;

    .line 209
    .line 210
    invoke-static {v3, v0}, LIdn;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 220
    .line 221
    .line 222
    :cond_8
    :goto_a
    return-void

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lqen;->g:Lorg/json/JSONObject;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    return-object v4

    .line 10
    :cond_0
    sget-object v5, Llen;->a:[I

    .line 11
    .line 12
    iget v6, p0, Lqen;->b:I

    .line 13
    .line 14
    invoke-static {v6}, LAfc;->W(I)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    aget v5, v5, v6

    .line 19
    .line 20
    if-eq v5, v2, :cond_1

    .line 21
    .line 22
    if-eq v5, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v6, "app_guid"

    .line 35
    .line 36
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v7, "appGuid"

    .line 41
    .line 42
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    const-string v7, "comp_version"

    .line 48
    .line 49
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v8, "os_type"

    .line 54
    .line 55
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v9, 0x3

    .line 60
    new-array v9, v9, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v7, v9, v0

    .line 63
    .line 64
    aput-object v8, v9, v2

    .line 65
    .line 66
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 67
    .line 68
    aput-object v7, v9, v1

    .line 69
    .line 70
    const-string v1, "Dyson/%S (%S %S)"

    .line 71
    .line 72
    invoke-static {v6, v1, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v6, "libraryVersion"

    .line 77
    .line 78
    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v3, "additionalData"

    .line 86
    .line 87
    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/util/Map$Entry;

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const-string v6, "&"

    .line 120
    .line 121
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Ljava/lang/String;

    .line 129
    .line 130
    const-string v7, "UTF-8"

    .line 131
    .line 132
    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v6, "="

    .line 140
    .line 141
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v5, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    sget-boolean v0, LIdn;->a:Z

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    return-object v4

    .line 167
    :cond_4
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lqen;->f:LYBc;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lqen;->d:Landroid/os/Handler;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    sget-object v1, Llen;->a:[I

    .line 11
    .line 12
    iget v2, p0, Lqen;->b:I

    .line 13
    .line 14
    invoke-static {v2}, LAfc;->W(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    aget v1, v1, v3

    .line 19
    .line 20
    sget-object v3, LM58;->a:LM58;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v1, v4, :cond_4

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v1, v4, :cond_4

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-eq v1, v4, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, LnLm;->i(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v0, v0, LYBc;->i:LM58;

    .line 40
    .line 41
    if-ne v0, v3, :cond_3

    .line 42
    .line 43
    iget-boolean v0, p0, Lqen;->h:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string v0, "https://c.paypal.com/r/v1/device/mg-audit"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v0, "https://c.paypal.com/r/v1/device/mg"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string v0, "https://c.sandbox.paypal.com/r/v1/device/mg-audit"

    .line 54
    .line 55
    :goto_0
    return-object v0

    .line 56
    :cond_4
    iget-object v0, v0, LYBc;->i:LM58;

    .line 57
    .line 58
    if-ne v0, v3, :cond_5

    .line 59
    .line 60
    invoke-static {}, LXBc;->b()LXBc;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LXBc;->a:LSen;

    .line 65
    .line 66
    iget-object v0, v0, LSen;->a:Lorg/json/JSONObject;

    .line 67
    .line 68
    const-string v1, "endpoint_url"

    .line 69
    .line 70
    const-string v2, "https://c.paypal.com/r/v1/device/client-metadata"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const-string v0, "https://c.sandbox.paypal.com/r/v1/device/client-metadata"

    .line 78
    .line 79
    :goto_1
    return-object v0

    .line 80
    :cond_6
    :goto_2
    const/4 v0, 0x0

    .line 81
    return-object v0
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqen;->d:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lqen;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
