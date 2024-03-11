.class public final Legb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfgb;


# direct methods
.method public synthetic constructor <init>(Lfgb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Legb;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Legb;->b:Lfgb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Legb;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "dataProvider"

    .line 6
    .line 7
    iget-object v4, p0, Legb;->b:Lfgb;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lvul;

    .line 13
    .line 14
    iget-object v1, v4, Lfgb;->f:Lhxl;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    iget-object v1, v1, Lhxl;->a:LU4j;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LU4j;->c(Lvul;)Lkx9;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v5, v1, Luxl;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    check-cast v1, Luxl;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v0

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, Luxl;->d:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v1, v0

    .line 41
    :goto_1
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object p1, p1, Lvul;->a:Luy9;

    .line 45
    .line 46
    invoke-interface {p1}, Luy9;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v5, v4, Lfgb;->f:Lhxl;

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    iget-object v0, v5, Lhxl;->b:Lmxl;

    .line 55
    .line 56
    invoke-virtual {v0}, Lmxl;->a()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v3, v4, Lfgb;->b:LAw9;

    .line 65
    .line 66
    check-cast v3, Lox9;

    .line 67
    .line 68
    invoke-virtual {v3, p1, v1, v0, v2}, Lox9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    :goto_2
    return-void

    .line 72
    :cond_3
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v5, 0x2

    .line 87
    if-eq v1, v5, :cond_5

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LSaf;

    .line 96
    .line 97
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lh48;

    .line 100
    .line 101
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, LSaf;

    .line 115
    .line 116
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lh48;

    .line 119
    .line 120
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    instance-of p1, v2, Le48;

    .line 129
    .line 130
    if-eqz p1, :cond_b

    .line 131
    .line 132
    instance-of p1, v1, Le48;

    .line 133
    .line 134
    if-nez p1, :cond_b

    .line 135
    .line 136
    check-cast v2, Le48;

    .line 137
    .line 138
    iget-object p1, v2, Le48;->a:Lvul;

    .line 139
    .line 140
    sub-long/2addr v7, v5

    .line 141
    iget-object v1, v4, Lfgb;->f:Lhxl;

    .line 142
    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    iget-object v1, v1, Lhxl;->a:LU4j;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, LU4j;->c(Lvul;)Lkx9;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    instance-of v2, v1, Luxl;

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    check-cast v1, Luxl;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    move-object v1, v0

    .line 162
    :goto_3
    if-eqz v1, :cond_7

    .line 163
    .line 164
    iget-object v1, v1, Luxl;->d:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    move-object v1, v0

    .line 168
    :goto_4
    if-nez v1, :cond_8

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    iget-object p1, p1, Lvul;->a:Luy9;

    .line 172
    .line 173
    invoke-interface {p1}, Luy9;->getId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v2, v4, Lfgb;->f:Lhxl;

    .line 178
    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    iget-object v0, v2, Lhxl;->b:Lmxl;

    .line 182
    .line 183
    invoke-virtual {v0}, Lmxl;->a()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v2, v4, Lfgb;->b:LAw9;

    .line 192
    .line 193
    check-cast v2, Lox9;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v3, LWLc;

    .line 199
    .line 200
    invoke-direct {v3}, LWLc;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-object v4, v2, Lox9;->c:LSTc;

    .line 204
    .line 205
    iget-wide v4, v4, LSTc;->a:J

    .line 206
    .line 207
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iput-object v4, v3, LWLc;->f:Ljava/lang/Long;

    .line 212
    .line 213
    iget-object v4, v2, Lox9;->d:Lqx9;

    .line 214
    .line 215
    iget-wide v5, v4, Lqx9;->b:J

    .line 216
    .line 217
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    iput-object v5, v3, LWLc;->g:Ljava/lang/Long;

    .line 222
    .line 223
    iget-object v4, v4, Lqx9;->h:LuMc;

    .line 224
    .line 225
    iput-object v4, v3, LWLc;->h:LuMc;

    .line 226
    .line 227
    sget-object v4, LZLc;->b:LZLc;

    .line 228
    .line 229
    iput-object v4, v3, LWLc;->i:LZLc;

    .line 230
    .line 231
    iput-object p1, v3, LWLc;->l:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v1, v3, LWLc;->m:Ljava/lang/String;

    .line 234
    .line 235
    iget-object p1, v2, Lox9;->f:LhZc;

    .line 236
    .line 237
    check-cast p1, LiZc;

    .line 238
    .line 239
    invoke-virtual {p1}, LiZc;->a()LCSm;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-wide v4, p1, LCSm;->b:D

    .line 244
    .line 245
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, v3, LWLc;->n:Ljava/lang/Double;

    .line 250
    .line 251
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252
    .line 253
    iput-object p1, v3, LWLc;->o:Ljava/lang/Boolean;

    .line 254
    .line 255
    iput-object v0, v3, LWLc;->p:Ljava/lang/String;

    .line 256
    .line 257
    long-to-double v0, v7

    .line 258
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput-object p1, v3, LWLc;->q:Ljava/lang/Double;

    .line 263
    .line 264
    iget-object p1, v2, Lox9;->a:LK32;

    .line 265
    .line 266
    invoke-virtual {p1, v3}, LK32;->i(LVtm;)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_9
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_a
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_b
    :goto_5
    return-void

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
