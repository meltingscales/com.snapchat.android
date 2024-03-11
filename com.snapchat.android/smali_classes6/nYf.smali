.class public final LnYf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG6g;


# instance fields
.field public final a:LoYf;

.field public b:LWBn;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(LoYf;LuPm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnYf;->a:LoYf;

    .line 5
    .line 6
    sget-object v0, LCXf;->f:LCXf;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "PreviewGestureManager"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object v0, LFs0;->a:LFs0;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LnYf;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    sget-object v0, LIJ9;->b:LIJ9;

    .line 26
    .line 27
    const-string v1, "filters_touch_handler"

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LnYf;->d:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v0, LDJ9;

    .line 36
    .line 37
    iget-object p2, p2, LuPm;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, v1, p2}, LDJ9;-><init>(LWWd;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LnYf;->b:LWBn;

    .line 52
    .line 53
    iget-object p1, p1, LoYf;->c:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 54
    .line 55
    const-string p2, "swipe_touch_handler"

    .line 56
    .line 57
    invoke-virtual {p1, p2, p0}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final m(LWWd;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LnYf;->b:LWBn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget v2, p1, LWWd;->c:I

    .line 8
    .line 9
    if-eq v2, v1, :cond_9

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    instance-of v3, v0, LDJ9;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    new-instance v2, LCJ9;

    .line 21
    .line 22
    invoke-virtual {v0}, LWBn;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {v2, p1, v0}, LCJ9;-><init>(LWWd;I)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    instance-of v3, v0, LCJ9;

    .line 32
    .line 33
    if-eqz v3, :cond_7

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    new-instance v2, LCJ9;

    .line 38
    .line 39
    invoke-virtual {v0}, LWBn;->b()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {v2, p1, v0}, LCJ9;-><init>(LWWd;I)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_2
    move-object v2, v0

    .line 49
    check-cast v2, LCJ9;

    .line 50
    .line 51
    iget-object v2, v2, LCJ9;->c:LWWd;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget v4, v2, LWWd;->a:F

    .line 58
    .line 59
    iget v5, p1, LWWd;->a:F

    .line 60
    .line 61
    sub-float/2addr v5, v4

    .line 62
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget v5, p1, LWWd;->b:F

    .line 67
    .line 68
    iget v2, v2, LWWd;->b:F

    .line 69
    .line 70
    sub-float v6, v5, v2

    .line 71
    .line 72
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v0}, LWBn;->b()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    int-to-float v7, v7

    .line 81
    cmpg-float v7, v4, v7

    .line 82
    .line 83
    if-gez v7, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, LWBn;->b()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    int-to-float v7, v7

    .line 90
    cmpg-float v7, v6, v7

    .line 91
    .line 92
    if-gez v7, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    cmpg-float v7, v6, v4

    .line 96
    .line 97
    if-gez v7, :cond_5

    .line 98
    .line 99
    sget-object v3, LIJ9;->b:LIJ9;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    cmpg-float v4, v4, v6

    .line 103
    .line 104
    if-gez v4, :cond_6

    .line 105
    .line 106
    cmpg-float v2, v2, v5

    .line 107
    .line 108
    if-gez v2, :cond_6

    .line 109
    .line 110
    sget-object v3, LIJ9;->a:LIJ9;

    .line 111
    .line 112
    :cond_6
    :goto_0
    if-eqz v3, :cond_a

    .line 113
    .line 114
    new-instance v2, LEJ9;

    .line 115
    .line 116
    invoke-virtual {v0}, LWBn;->b()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-direct {v2, p1, v0, v3}, LEJ9;-><init>(LWWd;ILIJ9;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    instance-of v2, v0, LEJ9;

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    new-instance v2, LEJ9;

    .line 129
    .line 130
    invoke-virtual {v0}, LWBn;->b()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    check-cast v0, LEJ9;

    .line 135
    .line 136
    iget-object v0, v0, LEJ9;->e:LIJ9;

    .line 137
    .line 138
    invoke-direct {v2, p1, v3, v0}, LEJ9;-><init>(LWWd;ILIJ9;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    new-instance p1, LVDc;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_9
    :goto_1
    new-instance v2, LDJ9;

    .line 149
    .line 150
    invoke-virtual {v0}, LWBn;->b()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-direct {v2, p1, v0}, LDJ9;-><init>(LWWd;I)V

    .line 155
    .line 156
    .line 157
    :goto_2
    move-object v0, v2

    .line 158
    :cond_a
    iget-object p1, p0, LnYf;->b:LWBn;

    .line 159
    .line 160
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, LnYf;->b:LWBn;

    .line 164
    .line 165
    invoke-virtual {v0}, LWBn;->a()LWWd;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object v0, p0, LnYf;->d:Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_11

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/util/Map$Entry;

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, LIJ9;

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/lang/String;

    .line 202
    .line 203
    iget-object v4, p0, LnYf;->b:LWBn;

    .line 204
    .line 205
    invoke-virtual {v4}, LWBn;->a()LWWd;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-nez v5, :cond_c

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_c
    instance-of v5, v4, LDJ9;

    .line 213
    .line 214
    if-eqz v5, :cond_d

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_d
    instance-of v5, v4, LCJ9;

    .line 218
    .line 219
    if-eqz v5, :cond_e

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_e
    instance-of v5, v4, LEJ9;

    .line 223
    .line 224
    if-eqz v5, :cond_10

    .line 225
    .line 226
    check-cast v4, LEJ9;

    .line 227
    .line 228
    iget-object v4, v4, LEJ9;->e:LIJ9;

    .line 229
    .line 230
    if-ne v4, v3, :cond_b

    .line 231
    .line 232
    :goto_4
    iget-object v3, p0, LnYf;->c:Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, LG6g;

    .line 239
    .line 240
    if-eqz v2, :cond_b

    .line 241
    .line 242
    if-eqz p1, :cond_f

    .line 243
    .line 244
    invoke-interface {v2, p1}, LG6g;->m(LWWd;)Z

    .line 245
    .line 246
    .line 247
    :cond_f
    iget-object v2, p0, LnYf;->a:LoYf;

    .line 248
    .line 249
    iget-object v2, v2, LoYf;->a:Ll3b;

    .line 250
    .line 251
    iget-object v3, p0, LnYf;->b:LWBn;

    .line 252
    .line 253
    instance-of v3, v3, LEJ9;

    .line 254
    .line 255
    iput-boolean v3, v2, Ll3b;->a:Z

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_10
    new-instance p1, LVDc;

    .line 259
    .line 260
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_11
    return v1
.end method
