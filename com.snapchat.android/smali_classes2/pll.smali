.class public final Lpll;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:LoP2;


# instance fields
.field public final a:LN58;

.field public final b:LGKe;

.field public final c:LNna;

.field public final d:Ljavax/net/ssl/SSLSocketFactory;

.field public final e:Ljavax/net/ssl/X509TrustManager;

.field public final f:Ljavax/net/ssl/HostnameVerifier;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LoP2;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, LoP2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpll;->h:LoP2;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LTdf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LTdf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p1, LTdf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LN58;

    .line 9
    .line 10
    iput-object v0, p0, Lpll;->a:LN58;

    .line 11
    .line 12
    iget-object v0, p1, LTdf;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LGKe;

    .line 15
    .line 16
    iput-object v0, p0, Lpll;->b:LGKe;

    .line 17
    .line 18
    iget-object v0, p1, LTdf;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LNna;

    .line 21
    .line 22
    iput-object v0, p0, Lpll;->c:LNna;

    .line 23
    .line 24
    iget-object v0, p1, LTdf;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    .line 27
    .line 28
    iput-object v0, p0, Lpll;->d:Ljavax/net/ssl/SSLSocketFactory;

    .line 29
    .line 30
    iget-object v0, p1, LTdf;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 33
    .line 34
    iput-object v0, p0, Lpll;->e:Ljavax/net/ssl/X509TrustManager;

    .line 35
    .line 36
    iget-object v0, p1, LTdf;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljavax/net/ssl/HostnameVerifier;

    .line 39
    .line 40
    iput-object v0, p0, Lpll;->f:Ljavax/net/ssl/HostnameVerifier;

    .line 41
    .line 42
    iget-boolean p1, p1, LTdf;->c:Z

    .line 43
    .line 44
    iput-boolean p1, p0, Lpll;->g:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(LlP2;[LzYa;)LGKe;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, LpP2;

    .line 4
    .line 5
    iget-object v2, p0, Lpll;->b:LGKe;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, LFKe;

    .line 11
    .line 12
    invoke-direct {v3, v2}, LFKe;-><init>(LGKe;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, v3, LFKe;->u:Z

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v4, LpP2;->a:LoP2;

    .line 23
    .line 24
    iget-object v5, p0, Lpll;->a:LN58;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/util/List;

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v10, p1, LlP2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    invoke-virtual {v10, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_1

    .line 83
    .line 84
    invoke-interface {v7, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Ljava/lang/String;

    .line 143
    .line 144
    const-string v8, "sha256/"

    .line 145
    .line 146
    invoke-static {v8, v6}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    filled-new-array {v6}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v7, :cond_5

    .line 155
    .line 156
    aget-object v6, v6, v0

    .line 157
    .line 158
    new-instance v8, LmP2;

    .line 159
    .line 160
    invoke-direct {v8, v7, v6}, LmP2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 168
    .line 169
    const-string p2, "pattern == null"

    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_6
    new-instance p1, LnP2;

    .line 176
    .line 177
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 178
    .line 179
    invoke-direct {v4, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 180
    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-direct {p1, v4, v2}, LnP2;-><init>(Ljava/util/Set;Lpen;)V

    .line 184
    .line 185
    .line 186
    iput-object p1, v3, LFKe;->n:LnP2;

    .line 187
    .line 188
    const/4 p1, 0x2

    .line 189
    new-array p1, p1, [LWd4;

    .line 190
    .line 191
    sget-object v2, LWd4;->e:LWd4;

    .line 192
    .line 193
    aput-object v2, p1, v0

    .line 194
    .line 195
    sget-object v2, LWd4;->f:LWd4;

    .line 196
    .line 197
    aput-object v2, p1, v1

    .line 198
    .line 199
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1}, LKum;->m(Ljava/util/List;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, v3, LFKe;->d:Ljava/util/List;

    .line 208
    .line 209
    if-eqz p2, :cond_8

    .line 210
    .line 211
    array-length p1, p2

    .line 212
    :goto_3
    if-ge v0, p1, :cond_8

    .line 213
    .line 214
    aget-object v2, p2, v0

    .line 215
    .line 216
    if-eqz v2, :cond_7

    .line 217
    .line 218
    iget-object v4, v3, LFKe;->e:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    add-int/2addr v0, v1

    .line 224
    goto :goto_3

    .line 225
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    const-string p2, "interceptor == null"

    .line 228
    .line 229
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_8
    iget-object p1, p0, Lpll;->d:Ljavax/net/ssl/SSLSocketFactory;

    .line 234
    .line 235
    if-eqz p1, :cond_a

    .line 236
    .line 237
    iget-object p2, p0, Lpll;->e:Ljavax/net/ssl/X509TrustManager;

    .line 238
    .line 239
    if-eqz p2, :cond_a

    .line 240
    .line 241
    iput-object p1, v3, LFKe;->k:Ljavax/net/ssl/SSLSocketFactory;

    .line 242
    .line 243
    sget-object p1, LsAf;->a:LsAf;

    .line 244
    .line 245
    invoke-virtual {p1, p2}, LsAf;->c(Ljavax/net/ssl/X509TrustManager;)Lpen;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, v3, LFKe;->l:Lpen;

    .line 250
    .line 251
    iget-object p1, p0, Lpll;->f:Ljavax/net/ssl/HostnameVerifier;

    .line 252
    .line 253
    if-eqz p1, :cond_9

    .line 254
    .line 255
    iput-object p1, v3, LFKe;->m:Ljavax/net/ssl/HostnameVerifier;

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 259
    .line 260
    const-string p2, "hostnameVerifier == null"

    .line 261
    .line 262
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_a
    :goto_4
    new-instance p1, LGKe;

    .line 267
    .line 268
    invoke-direct {p1, v3}, LGKe;-><init>(LFKe;)V

    .line 269
    .line 270
    .line 271
    return-object p1
.end method
