.class public final LqK3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/commerce_blizzard_logging/ICommerceSessionService;


# instance fields
.field public final a:LGL3;


# direct methods
.method public constructor <init>(LGL3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqK3;->a:LGL3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCommerceSession()Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;
    .locals 5

    .line 1
    new-instance v0, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "COMMERCE_ORIGIN_TYPE"

    .line 7
    .line 8
    iget-object v2, p0, LqK3;->a:LGL3;

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, LIL3;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, LIL3;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "COMMERCE_SESSION_ID"

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, LIL3;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, LIL3;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "COMMERCE_PRODUCT_TYPE"

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, LIL3;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, LIL3;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "SOURCE_ID"

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, LIL3;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, LIL3;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "SOURCE_SESSION_ID"

    .line 65
    .line 66
    move-object v3, v2

    .line 67
    check-cast v3, LIL3;

    .line 68
    .line 69
    invoke-virtual {v3, v1}, LIL3;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->j(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "SOURCE_TYPE"

    .line 79
    .line 80
    move-object v3, v2

    .line 81
    check-cast v3, LIL3;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, LIL3;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LJLj;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 v1, 0x0

    .line 97
    :goto_0
    invoke-virtual {v0, v1}, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->k(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "TRACKING_ID"

    .line 101
    .line 102
    move-object v3, v2

    .line 103
    check-cast v3, LIL3;

    .line 104
    .line 105
    invoke-virtual {v3, v1}, LIL3;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->n(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "IS_SPONSORED"

    .line 115
    .line 116
    move-object v3, v2

    .line 117
    check-cast v3, LIL3;

    .line 118
    .line 119
    invoke-virtual {v3, v1}, LIL3;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->o(Ljava/lang/Boolean;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lcom/snap/modules/commerce_blizzard_logging/IContextMetricsModel;

    .line 129
    .line 130
    invoke-direct {v1}, Lcom/snap/modules/commerce_blizzard_logging/IContextMetricsModel;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v3, "CONTEXT_SESSION_ID"

    .line 134
    .line 135
    move-object v4, v2

    .line 136
    check-cast v4, LIL3;

    .line 137
    .line 138
    invoke-virtual {v4, v3}, LIL3;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Lcom/snap/modules/commerce_blizzard_logging/IContextMetricsModel;->b(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v3, "STORY_SNAP_ID"

    .line 148
    .line 149
    move-object v4, v2

    .line 150
    check-cast v4, LIL3;

    .line 151
    .line 152
    invoke-virtual {v4, v3}, LIL3;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Lcom/snap/modules/commerce_blizzard_logging/IContextMetricsModel;->c(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v3, "CONTEXT_SNAP_TYPE"

    .line 162
    .line 163
    move-object v4, v2

    .line 164
    check-cast v4, LIL3;

    .line 165
    .line 166
    invoke-virtual {v4, v3}, LIL3;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Lcom/snap/modules/commerce_blizzard_logging/IContextMetricsModel;->d(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v3, "CONTEXT_MEDIA_TYPE"

    .line 176
    .line 177
    move-object v4, v2

    .line 178
    check-cast v4, LIL3;

    .line 179
    .line 180
    invoke-virtual {v4, v3}, LIL3;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Lcom/snap/modules/commerce_blizzard_logging/IContextMetricsModel;->a(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->e(Lcom/snap/modules/commerce_blizzard_logging/IContextMetricsModel;)V

    .line 190
    .line 191
    .line 192
    const-string v1, "PRODUCT_ID"

    .line 193
    .line 194
    move-object v3, v2

    .line 195
    check-cast v3, LIL3;

    .line 196
    .line 197
    invoke-virtual {v3, v1}, LIL3;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->f(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "STORE_ID"

    .line 207
    .line 208
    move-object v3, v2

    .line 209
    check-cast v3, LIL3;

    .line 210
    .line 211
    invoke-virtual {v3, v1}, LIL3;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->l(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v1, "TOPIC"

    .line 221
    .line 222
    move-object v3, v2

    .line 223
    check-cast v3, LIL3;

    .line 224
    .line 225
    invoke-virtual {v3, v1}, LIL3;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->m(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v1, "SECTION_NAME"

    .line 235
    .line 236
    move-object v3, v2

    .line 237
    check-cast v3, LIL3;

    .line 238
    .line 239
    invoke-virtual {v3, v1}, LIL3;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->h(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v1, "SECTION_INDEX"

    .line 249
    .line 250
    check-cast v2, LIL3;

    .line 251
    .line 252
    invoke-virtual {v2, v1}, LIL3;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->g(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSessionService;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final updateCommerceSession(Lcom/snap/modules/commerce_blizzard_logging/IMutableCommerceSession;)Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/snap/modules/commerce_blizzard_logging/IMutableCommerceSession;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LqK3;->a:LGL3;

    .line 6
    .line 7
    check-cast v1, LIL3;

    .line 8
    .line 9
    const-string v2, "PRODUCT_ID"

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, LIL3;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/snap/modules/commerce_blizzard_logging/IMutableCommerceSession;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "STORE_ID"

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, LIL3;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/snap/modules/commerce_blizzard_logging/IMutableCommerceSession;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "TOPIC"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LIL3;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/snap/modules/commerce_blizzard_logging/IMutableCommerceSession;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "SECTION_NAME"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, LIL3;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/snap/modules/commerce_blizzard_logging/IMutableCommerceSession;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "SECTION_INDEX"

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, LIL3;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LqK3;->getCommerceSession()Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
