.class public final LCP6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:LaH0;

.field public final synthetic c:LKSd;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LAQh;


# direct methods
.method public constructor <init>(Ljava/util/Map;LaH0;LKSd;Ljava/lang/String;LAQh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCP6;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, LCP6;->b:LaH0;

    .line 7
    .line 8
    iput-object p3, p0, LCP6;->c:LKSd;

    .line 9
    .line 10
    iput-object p4, p0, LCP6;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LCP6;->e:LAQh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LCP6;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    :goto_0
    move-object v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v3, v2

    .line 38
    check-cast v3, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v6, v5

    .line 55
    check-cast v6, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Double;->compare(DD)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-gez v8, :cond_3

    .line 72
    .line 73
    move-object v2, v5

    .line 74
    move-wide v3, v6

    .line 75
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    check-cast v1, Ljava/util/Map$Entry;

    .line 83
    .line 84
    iget-object v2, p0, LCP6;->d:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p0, LCP6;->b:LaH0;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    float-to-double v6, p1

    .line 101
    cmpl-double p1, v4, v6

    .line 102
    .line 103
    if-lez p1, :cond_4

    .line 104
    .line 105
    iget-object p1, v3, LaH0;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Loj1;

    .line 108
    .line 109
    new-instance v4, LRKg;

    .line 110
    .line 111
    invoke-direct {v4}, LRKg;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v5, p0, LCP6;->e:LAQh;

    .line 115
    .line 116
    invoke-virtual {v5}, LAQh;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iput-object v5, v4, LRKg;->f:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v5, v3, LaH0;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, LLr3;

    .line 125
    .line 126
    check-cast v5, LHKg;

    .line 127
    .line 128
    invoke-static {v5}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iput-object v5, v4, LRKg;->g:Ljava/lang/Long;

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/lang/Double;

    .line 139
    .line 140
    iput-object v5, v4, LRKg;->h:Ljava/lang/Double;

    .line 141
    .line 142
    iput-object v2, v4, LRKg;->i:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    iput-object v1, v4, LRKg;->j:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {p1, v4}, LY78;->h(Lz78;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const-string v4, "model_key"

    .line 168
    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/util/Map$Entry;

    .line 176
    .line 177
    iget-object v5, v3, LaH0;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v5, Ll3a;

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 194
    .line 195
    .line 196
    move-result-wide v7

    .line 197
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v1, Lxjf;->C0:Lxjf;

    .line 201
    .line 202
    const-string v9, "class_name"

    .line 203
    .line 204
    invoke-static {v1, v9, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1, v4, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/16 v4, 0x64

    .line 212
    .line 213
    int-to-double v9, v4

    .line 214
    mul-double v7, v7, v9

    .line 215
    .line 216
    double-to-long v6, v7

    .line 217
    iget-object v4, v5, Ll3a;->a:Lx2a;

    .line 218
    .line 219
    invoke-interface {v4, v1, v6, v7}, Lx2a;->f(LUMd;J)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    :try_start_0
    iget-object p1, p0, LCP6;->c:LKSd;

    .line 224
    .line 225
    check-cast p1, LISd;

    .line 226
    .line 227
    check-cast p1, LHI6;

    .line 228
    .line 229
    iget-object p1, p1, LHI6;->g:LUGe;

    .line 230
    .line 231
    invoke-virtual {p1}, LUGe;->b()Lcom/snapcv/scan/Scan;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Lcom/snapcv/scan/Scan;->r()D

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    iget-object p1, v3, LaH0;->d:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Ll3a;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v1, Lxjf;->B0:Lxjf;

    .line 247
    .line 248
    invoke-static {v1, v4, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    double-to-long v4, v5

    .line 253
    iget-object p1, p1, Ll3a;->a:Lx2a;

    .line 254
    .line 255
    invoke-interface {p1, v1, v4, v5}, Lx2a;->l(LUMd;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :catch_0
    iget-object p1, v3, LaH0;->g:Ljava/lang/Object;

    .line 260
    .line 261
    :goto_3
    return-object v0
.end method
