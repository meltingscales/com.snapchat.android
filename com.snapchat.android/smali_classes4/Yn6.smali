.class public abstract LYn6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 44

    .line 1
    const-string v14, "loca.sc-jpl.com"

    .line 2
    .line 3
    const-string v15, "loca-staging.sc-jpl.com"

    .line 4
    .line 5
    const-string v0, "devms.sc-jpl-internal.com"

    .line 6
    .line 7
    const-string v1, "ms-staging.sc-jpl.com"

    .line 8
    .line 9
    const-string v2, "ms.sc-jpl.com"

    .line 10
    .line 11
    const-string v3, "am-staging.sc-jpl.com"

    .line 12
    .line 13
    const-string v4, "am-prod.sc-jpl.com"

    .line 14
    .line 15
    const-string v5, "ps-lb.sc-jpl.com"

    .line 16
    .line 17
    const-string v6, "ps-st.sc-jpl.com"

    .line 18
    .line 19
    const-string v7, "st.sc-jpl.com"

    .line 20
    .line 21
    const-string v8, "st-lb.sc-jpl.com"

    .line 22
    .line 23
    const-string v9, "st-s.sc-jpl.com"

    .line 24
    .line 25
    const-string v10, "st-st.sc-jpl.com"

    .line 26
    .line 27
    const-string v11, "loc.sc-jpl.com"

    .line 28
    .line 29
    const-string v12, "loc-staging.sc-jpl.com"

    .line 30
    .line 31
    const-string v13, "weather.sc-jpl.com"

    .line 32
    .line 33
    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    const-string v0, "ms.sc-jpl-internal.com"

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    new-array v0, v0, [Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "https://app.snapchat.com"

    .line 49
    .line 50
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v1, v2

    .line 69
    :goto_0
    const/4 v3, 0x0

    .line 70
    aput-object v1, v0, v3

    .line 71
    .line 72
    const-string v1, "https://gcp.api.snapchat.com"

    .line 73
    .line 74
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_1
    const/4 v1, 0x1

    .line 91
    aput-object v2, v0, v1

    .line 92
    .line 93
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    const-string v7, "sc-gw-dev.snapchat.com"

    .line 97
    .line 98
    const-string v8, "sc-gw-dev.com"

    .line 99
    .line 100
    const-string v3, "api.snapchat.com"

    .line 101
    .line 102
    const-string v4, "api.sc-gw.com"

    .line 103
    .line 104
    const-string v5, "duplex.snapchat.com"

    .line 105
    .line 106
    const-string v6, "gateway.sc-gw.com"

    .line 107
    .line 108
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, LYn6;->a:Ljava/util/Set;

    .line 117
    .line 118
    const-string v8, "sc-gw-dev.com"

    .line 119
    .line 120
    const-string v9, "snapkit.com"

    .line 121
    .line 122
    const-string v1, "snapchat.com"

    .line 123
    .line 124
    const-string v2, "snapads.com"

    .line 125
    .line 126
    const-string v3, "sc-jpl.com"

    .line 127
    .line 128
    const-string v4, "sc-jpl.net"

    .line 129
    .line 130
    const-string v5, "sc-cdn.net"

    .line 131
    .line 132
    const-string v6, "sc-prod.net"

    .line 133
    .line 134
    const-string v7, "sc-gw.com"

    .line 135
    .line 136
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, LYn6;->b:Ljava/util/Set;

    .line 145
    .line 146
    const-string v42, "g-test3.sc-cdn.net"

    .line 147
    .line 148
    const-string v43, "g-test4.sc-cdn.net"

    .line 149
    .line 150
    const-string v1, "app.snapchat.com"

    .line 151
    .line 152
    const-string v2, "gcs.sc-cdn.net"

    .line 153
    .line 154
    const-string v3, "mvm.snapchat.com"

    .line 155
    .line 156
    const-string v4, "se.snapchat.com"

    .line 157
    .line 158
    const-string v5, "sks.snapchat.com"

    .line 159
    .line 160
    const-string v6, "auth.snapchat.com"

    .line 161
    .line 162
    const-string v7, "snapchat-payments-gateway.snapchat.com"

    .line 163
    .line 164
    const-string v8, "storage.googleapis.com"

    .line 165
    .line 166
    const-string v9, "geofilter.storage.googleapis.com"

    .line 167
    .line 168
    const-string v10, "lens-storage.storage.googleapis.com"

    .line 169
    .line 170
    const-string v11, "goog.sc-cdn.net"

    .line 171
    .line 172
    const-string v12, "gcdn-st.sc-cdn.net"

    .line 173
    .line 174
    const-string v13, "s.sc-cdn.net"

    .line 175
    .line 176
    const-string v14, "bolt-gcdn.sc-cdn.net"

    .line 177
    .line 178
    const-string v15, "adserver.snapads.com"

    .line 179
    .line 180
    const-string v16, "usc.adserver.snapads.com"

    .line 181
    .line 182
    const-string v17, "use.adserver.snapads.com"

    .line 183
    .line 184
    const-string v18, "euw.adserver.snapads.com"

    .line 185
    .line 186
    const-string v19, "ase.adserver.snapads.com"

    .line 187
    .line 188
    const-string v20, "adserver.shadow.snapads.com"

    .line 189
    .line 190
    const-string v21, "adserver.staging.snapads.com"

    .line 191
    .line 192
    const-string v22, "gtq.sct.sc-prod.net"

    .line 193
    .line 194
    const-string v23, "gtq-test.sct.snap-dev.net"

    .line 195
    .line 196
    const-string v24, "shadow-dot.gtq.sct.sc-prod.net"

    .line 197
    .line 198
    const-string v25, "gcp.api.snapchat.com"

    .line 199
    .line 200
    const-string v26, "us-central1-gcp.api.snapchat.com"

    .line 201
    .line 202
    const-string v27, "us-east4-gcp.api.snapchat.com"

    .line 203
    .line 204
    const-string v28, "europe-west1-gcp.api.snapchat.com"

    .line 205
    .line 206
    const-string v29, "asia-southeast1-gcp.api.snapchat.com"

    .line 207
    .line 208
    const-string v30, "us-east1-gcp.api.snapchat.com"

    .line 209
    .line 210
    const-string v31, "cognac-prod.appspot.com"

    .line 211
    .line 212
    const-string v32, "tr.snapchat.com"

    .line 213
    .line 214
    const-string v33, "community-lens.storage.googleapis.com"

    .line 215
    .line 216
    const-string v34, "snapchat-commerce-public-readable.storage.googleapis.com"

    .line 217
    .line 218
    const-string v35, "feelinsonice-hrd.appspot.com"

    .line 219
    .line 220
    const-string v36, "scm.sc-jpl.com"

    .line 221
    .line 222
    const-string v37, "app-analytics.snapchat.com"

    .line 223
    .line 224
    const-string v38, "app-analytics-v2.snapchat.com"

    .line 225
    .line 226
    const-string v39, "app-analytics-dev.snapchat.com"

    .line 227
    .line 228
    const-string v40, "g-test.sc-cdn.net"

    .line 229
    .line 230
    const-string v41, "g-test2.sc-cdn.net"

    .line 231
    .line 232
    filled-new-array/range {v1 .. v43}, [Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sput-object v0, LYn6;->c:Ljava/util/Set;

    .line 241
    .line 242
    return-void
.end method
