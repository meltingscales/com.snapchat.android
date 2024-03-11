.class public final LJdn;
.super LIen;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Ljava/util/HashMap;

.field public final d:Landroid/os/Handler;

.field public final e:LcLn;

.field public final f:LYBc;

.field public final g:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(ILYBc;Landroid/os/Handler;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LIen;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LJdn;->b:I

    .line 5
    .line 6
    iput-object p2, p0, LJdn;->f:LYBc;

    .line 7
    .line 8
    iput-object p3, p0, LJdn;->d:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LJdn;->c:Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object p1, p2, LYBc;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LcLn;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, LcLn;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, LJdn;->e:LcLn;

    .line 29
    .line 30
    iput-object p4, p0, LJdn;->g:Lorg/json/JSONObject;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget p1, p0, LJdn;->b:I

    .line 2
    .line 3
    invoke-static {p1}, LnLm;->i(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget-boolean p1, LIdn;->a:Z

    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lvdn;->a:[I

    .line 2
    .line 3
    iget v1, p0, LJdn;->b:I

    .line 4
    .line 5
    invoke-static {v1}, LAfc;->W(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    iget-object v1, p0, LJdn;->f:LYBc;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v1, LYBc;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "REMOTE_CONFIG"

    .line 34
    .line 35
    invoke-static {p1, v1, v3}, Lpen;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LSen;->r(Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "nc"

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    sput-boolean v2, LSen;->c:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, v1, LYBc;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/content/Context;

    .line 55
    .line 56
    const-string v1, "RAMP_CONFIG"

    .line 57
    .line 58
    invoke-static {v0, p1, v1}, Lpen;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LJdn;->f:LYBc;

    .line 2
    .line 3
    iget-boolean v0, v0, LYBc;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LJdn;->f()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, LIen;->a()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, LJdn;->d:Landroid/os/Handler;

    .line 2
    .line 3
    const-string v1, "Magnes Request Started for URL: "

    .line 4
    .line 5
    iget v2, p0, LJdn;->b:I

    .line 6
    .line 7
    iget-object v3, p0, LJdn;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    if-ne v2, v4, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LJdn;->g:Lorg/json/JSONObject;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v4, "app_id"

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "app_version"

    .line 24
    .line 25
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "app_guid"

    .line 30
    .line 31
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, "/"

    .line 44
    .line 45
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "/Android"

    .line 58
    .line 59
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v4, "User-Agent"

    .line 67
    .line 68
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v2, "en-us"

    .line 72
    .line 73
    const-string v4, "Accept-Language"

    .line 74
    .line 75
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    const/16 v2, 0x33

    .line 79
    .line 80
    :try_start_0
    iget-object v4, p0, LJdn;->e:LcLn;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    invoke-static {v4}, LcLn;->a0(I)LHdn;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {p0}, LJdn;->g()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-nez v5, :cond_2

    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    iget v7, v4, LHdn;->a:I

    .line 102
    .line 103
    packed-switch v7, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    :try_start_1
    iput-object v6, v4, LHdn;->d:Landroid/net/Uri;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_0
    iput-object v6, v4, LHdn;->d:Landroid/net/Uri;

    .line 110
    .line 111
    :goto_1
    if-eqz v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_3

    .line 118
    .line 119
    packed-switch v7, :pswitch_data_1

    .line 120
    .line 121
    .line 122
    iput-object v3, v4, LHdn;->e:Ljava/util/Map;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_1
    iput-object v3, v4, LHdn;->e:Ljava/util/Map;

    .line 126
    .line 127
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v3, 0x32

    .line 134
    .line 135
    invoke-static {v0, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catch_0
    move-exception v1

    .line 144
    goto :goto_6

    .line 145
    :cond_4
    :goto_3
    const/4 v1, 0x0

    .line 146
    invoke-virtual {v4, v1}, LHdn;->a([B)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    new-instance v3, Ljava/lang/String;

    .line 151
    .line 152
    packed-switch v7, :pswitch_data_2

    .line 153
    .line 154
    .line 155
    iget-object v4, v4, LHdn;->c:[B

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :pswitch_2
    iget-object v4, v4, LHdn;->c:[B

    .line 159
    .line 160
    :goto_4
    const-string v5, "UTF-8"

    .line 161
    .line 162
    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v1, v3}, LJdn;->c(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/16 v4, 0xc8

    .line 169
    .line 170
    if-ne v1, v4, :cond_5

    .line 171
    .line 172
    invoke-virtual {p0, v3}, LJdn;->d(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    const/16 v1, 0x34

    .line 178
    .line 179
    invoke-static {v0, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto :goto_5

    .line 184
    :cond_5
    if-eqz v0, :cond_6

    .line 185
    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, " : "

    .line 195
    .line 196
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :goto_5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :goto_6
    if-eqz v0, :cond_6

    .line 215
    .line 216
    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 221
    .line 222
    .line 223
    :cond_6
    :goto_7
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final g()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, LJdn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LJdn;->g:Lorg/json/JSONObject;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "https://b.stats.paypal.com/counter.cgi?p="

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "pairing_id"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, "&i="

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, "ip_addrs"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "&t="

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    const-wide/16 v5, 0x3e8

    .line 52
    .line 53
    div-long/2addr v3, v5

    .line 54
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "&a="

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LJdn;->f:LYBc;

    .line 67
    .line 68
    iget v1, v1, LYBc;->a:I

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-lez v2, :cond_1

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_1
    invoke-static {v0}, LnLm;->i(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LJdn;->d:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LJdn;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
