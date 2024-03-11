.class public final LSj6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LXj6;


# direct methods
.method public synthetic constructor <init>(LXj6;I)V
    .locals 0

    .line 1
    iput p2, p0, LSj6;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LSj6;->e:LXj6;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LSj6;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LSj6;->e:LXj6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LXj6;->g:LTnf;

    .line 9
    .line 10
    iget-object v1, v1, LXj6;->y0:LyZm;

    .line 11
    .line 12
    check-cast v0, LaL6;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const-string v5, "wallet"

    .line 32
    .line 33
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v4, "session_id"

    .line 37
    .line 38
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    instance-of v4, v1, LxZm;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    move-object v4, v1

    .line 46
    check-cast v4, LxZm;

    .line 47
    .line 48
    const-string v5, "lens_id"

    .line 49
    .line 50
    iget-object v4, v4, LxZm;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    :cond_0
    const-string v4, "https://snapchat.com/web3_wallet/"

    .line 56
    .line 57
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v5, LxV2;->a:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v5, "state"

    .line 81
    .line 82
    invoke-virtual {v4, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, v0, LaL6;->b:LLr3;

    .line 87
    .line 88
    check-cast v4, LHKg;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    const/16 v6, 0x3e8

    .line 98
    .line 99
    int-to-long v6, v6

    .line 100
    div-long/2addr v4, v6

    .line 101
    const-string v6, "https://collectibles.snap.com/wallet-connect/phantom"

    .line 102
    .line 103
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v7, "redirect_uri"

    .line 120
    .line 121
    invoke-virtual {v6, v7, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v6, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v7, "Sign this message to verify you own this wallet.\n\nnonce: "

    .line 128
    .line 129
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v5, "authentication_message"

    .line 140
    .line 141
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v5, "https://phantom.app/ul/browse/"

    .line 152
    .line 153
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-string v5, "utf-8"

    .line 161
    .line 162
    invoke-static {v3, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-instance v4, Landroid/content/Intent;

    .line 178
    .line 179
    const-string v5, "android.intent.action.VIEW"

    .line 180
    .line 181
    invoke-direct {v4, v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v0, LaL6;->c:Lngf;

    .line 185
    .line 186
    iget-object v3, v3, Lngf;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, Loj1;

    .line 189
    .line 190
    new-instance v5, Lq2n;

    .line 191
    .line 192
    invoke-direct {v5}, Lq2n;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lngf;->g(LyZm;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    iput-object v6, v5, Lq2n;->f:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1}, Lngf;->h(LyZm;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, v5, Lq2n;->g:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v2, v5, Lq2n;->h:Ljava/lang/String;

    .line 208
    .line 209
    const-string v1, "CONNECT_PHANTOM"

    .line 210
    .line 211
    iput-object v1, v5, Lq2n;->i:Ljava/lang/String;

    .line 212
    .line 213
    const-string v1, "NAVIGATE_PHANTOM"

    .line 214
    .line 215
    iput-object v1, v5, Lq2n;->j:Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {v3, v5}, LY78;->h(Lz78;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v0, LaL6;->a:Landroid/content/Context;

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lo8m;->a:Lo8m;

    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_0
    iget-object v0, v1, LXj6;->f:Landroid/content/Context;

    .line 229
    .line 230
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const v1, 0x7f0e01ad

    .line 235
    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
