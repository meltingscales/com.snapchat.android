.class public final Lpyg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwhb;

.field public final b:LqCg;


# direct methods
.method public constructor <init>(LC4i;Lwhb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpyg;->a:Lwhb;

    .line 5
    .line 6
    sget-object p2, LDbi;->f:LDbi;

    .line 7
    .line 8
    const-string v0, "PublisherAndShowsProfileActionHandler"

    .line 9
    .line 10
    check-cast p1, LgT6;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lpyg;->b:LqCg;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/util/Map;)Lnyg;
    .locals 4

    .line 1
    new-instance v0, Lnyg;

    .line 2
    .line 3
    invoke-direct {v0}, Lnyg;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Ljava/lang/Double;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Double;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v3

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-long v1, v1

    .line 28
    iput-wide v1, v0, Lnyg;->b:J

    .line 29
    .line 30
    iget v1, v0, Lnyg;->a:I

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, v0, Lnyg;->a:I

    .line 35
    .line 36
    :cond_1
    const-string v1, "businessProfileId"

    .line 37
    .line 38
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v2, v1, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v1, v3

    .line 50
    :goto_1
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iput-object v1, v0, Lnyg;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget v1, v0, Lnyg;->a:I

    .line 55
    .line 56
    or-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    iput v1, v0, Lnyg;->a:I

    .line 59
    .line 60
    :cond_3
    const-string v1, "displayName"

    .line 61
    .line 62
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    instance-of v2, v1, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object v1, v3

    .line 74
    :goto_2
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iput-object v1, v0, Lnyg;->d:Ljava/lang/String;

    .line 77
    .line 78
    iget v1, v0, Lnyg;->a:I

    .line 79
    .line 80
    or-int/lit8 v1, v1, 0x4

    .line 81
    .line 82
    iput v1, v0, Lnyg;->a:I

    .line 83
    .line 84
    :cond_5
    const-string v1, "description"

    .line 85
    .line 86
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    instance-of v2, v1, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    move-object v1, v3

    .line 98
    :goto_3
    if-eqz v1, :cond_7

    .line 99
    .line 100
    iput-object v1, v0, Lnyg;->e:Ljava/lang/String;

    .line 101
    .line 102
    iget v1, v0, Lnyg;->a:I

    .line 103
    .line 104
    or-int/lit8 v1, v1, 0x8

    .line 105
    .line 106
    iput v1, v0, Lnyg;->a:I

    .line 107
    .line 108
    :cond_7
    const-string v1, "iconUrl"

    .line 109
    .line 110
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    instance-of v2, v1, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    move-object v1, v3

    .line 122
    :goto_4
    if-eqz v1, :cond_9

    .line 123
    .line 124
    iput-object v1, v0, Lnyg;->f:Ljava/lang/String;

    .line 125
    .line 126
    iget v1, v0, Lnyg;->a:I

    .line 127
    .line 128
    or-int/lit8 v1, v1, 0x10

    .line 129
    .line 130
    iput v1, v0, Lnyg;->a:I

    .line 131
    .line 132
    :cond_9
    const-string v1, "deeplinkUrl"

    .line 133
    .line 134
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    instance-of v2, v1, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    check-cast v1, Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_a
    move-object v1, v3

    .line 146
    :goto_5
    if-eqz v1, :cond_b

    .line 147
    .line 148
    iput-object v1, v0, Lnyg;->g:Ljava/lang/String;

    .line 149
    .line 150
    iget v1, v0, Lnyg;->a:I

    .line 151
    .line 152
    or-int/lit8 v1, v1, 0x20

    .line 153
    .line 154
    iput v1, v0, Lnyg;->a:I

    .line 155
    .line 156
    :cond_b
    const-string v1, "primaryColor"

    .line 157
    .line 158
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    instance-of v2, v1, Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v2, :cond_c

    .line 165
    .line 166
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_c
    move-object v1, v3

    .line 170
    :goto_6
    if-eqz v1, :cond_d

    .line 171
    .line 172
    iput-object v1, v0, Lnyg;->h:Ljava/lang/String;

    .line 173
    .line 174
    iget v1, v0, Lnyg;->a:I

    .line 175
    .line 176
    or-int/lit8 v1, v1, 0x40

    .line 177
    .line 178
    iput v1, v0, Lnyg;->a:I

    .line 179
    .line 180
    :cond_d
    const-string v1, "isShow"

    .line 181
    .line 182
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 187
    .line 188
    if-eqz v2, :cond_e

    .line 189
    .line 190
    check-cast v1, Ljava/lang/Boolean;

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_e
    move-object v1, v3

    .line 194
    :goto_7
    if-eqz v1, :cond_f

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iput-boolean v1, v0, Lnyg;->i:Z

    .line 201
    .line 202
    iget v1, v0, Lnyg;->a:I

    .line 203
    .line 204
    or-int/lit16 v1, v1, 0x80

    .line 205
    .line 206
    iput v1, v0, Lnyg;->a:I

    .line 207
    .line 208
    :cond_f
    const-string v1, "showId"

    .line 209
    .line 210
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    instance-of v2, v1, Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v2, :cond_10

    .line 217
    .line 218
    check-cast v1, Ljava/lang/String;

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_10
    move-object v1, v3

    .line 222
    :goto_8
    if-eqz v1, :cond_11

    .line 223
    .line 224
    iput-object v1, v0, Lnyg;->j:Ljava/lang/String;

    .line 225
    .line 226
    iget v1, v0, Lnyg;->a:I

    .line 227
    .line 228
    or-int/lit16 v1, v1, 0x100

    .line 229
    .line 230
    iput v1, v0, Lnyg;->a:I

    .line 231
    .line 232
    :cond_11
    const-string v1, "adSetting"

    .line 233
    .line 234
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    instance-of v1, p0, Ljava/lang/Double;

    .line 239
    .line 240
    if-eqz v1, :cond_12

    .line 241
    .line 242
    move-object v3, p0

    .line 243
    check-cast v3, Ljava/lang/Double;

    .line 244
    .line 245
    :cond_12
    if-eqz v3, :cond_13

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    double-to-int p0, v1

    .line 252
    iput p0, v0, Lnyg;->k:I

    .line 253
    .line 254
    iget p0, v0, Lnyg;->a:I

    .line 255
    .line 256
    or-int/lit16 p0, p0, 0x200

    .line 257
    .line 258
    iput p0, v0, Lnyg;->a:I

    .line 259
    .line 260
    :cond_13
    return-object v0
.end method
