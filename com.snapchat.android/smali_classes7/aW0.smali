.class public final LaW0;
.super Landroid/webkit/WebView;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq3a;)V
    .locals 5

    .line 1
    sget-object v0, LL2n;->D0:LL2n;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LpL6;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p2, v2}, LpL6;-><init>(Lq3a;I)V

    .line 10
    .line 11
    .line 12
    new-instance p2, LCbl;

    .line 13
    .line 14
    invoke-direct {p2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LaW0;->a:LCbl;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    :try_start_1
    const-string v3, ""

    .line 45
    .line 46
    :goto_0
    const-string v4, "panda"

    .line 47
    .line 48
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {p1, v4}, LdKf;->d(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, LaW0;->a:LCbl;

    .line 73
    .line 74
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LJWg;

    .line 79
    .line 80
    invoke-static {v4, v0}, Ld26;->c0(LJWg;LMWg;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_1
    iget-object p1, p0, LaW0;->a:LCbl;

    .line 103
    .line 104
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, LJWg;

    .line 109
    .line 110
    invoke-static {p1, v0}, Ld26;->c0(LJWg;LMWg;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    :try_start_2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, p0, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catch_2
    iget-object p1, p0, LaW0;->a:LCbl;

    .line 122
    .line 123
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, LJWg;

    .line 128
    .line 129
    sget-object p2, LL2n;->P0:LL2n;

    .line 130
    .line 131
    const-wide/16 v3, 0x1

    .line 132
    .line 133
    invoke-interface {p1, p2, v3, v4}, LJWg;->c(LMWg;J)V

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-static {}, LRHn;->f()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    invoke-static {p1}, LRHn;->e(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    :cond_2
    const/16 p2, 0x53

    .line 147
    .line 148
    if-gt v1, p2, :cond_3

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 155
    .line 156
    .line 157
    :cond_3
    if-eqz v1, :cond_4

    .line 158
    .line 159
    iget-object p1, p0, LaW0;->a:LCbl;

    .line 160
    .line 161
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, LJWg;

    .line 166
    .line 167
    sget-object p2, LL2n;->g1:LL2n;

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "version_code"

    .line 174
    .line 175
    invoke-static {p2, v1, v0}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {p1, p2}, Ld26;->c0(LJWg;LMWg;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_4
    iget-object p2, p0, LaW0;->a:LCbl;

    .line 184
    .line 185
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, LJWg;

    .line 190
    .line 191
    sget-object v0, LL2n;->h1:LL2n;

    .line 192
    .line 193
    if-nez p1, :cond_5

    .line 194
    .line 195
    const-string p1, "missing"

    .line 196
    .line 197
    :cond_5
    const-string v1, "error_message"

    .line 198
    .line 199
    invoke-static {v0, v1, p1}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p2, p1}, Ld26;->c0(LJWg;LMWg;)V

    .line 204
    .line 205
    .line 206
    :goto_4
    return-void
.end method
