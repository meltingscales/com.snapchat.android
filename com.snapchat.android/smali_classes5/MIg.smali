.class public final LMIg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LSIg;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lhp4;

.field public final synthetic g:D


# direct methods
.method public constructor <init>(LSIg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhp4;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMIg;->a:LSIg;

    .line 5
    .line 6
    iput-object p2, p0, LMIg;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LMIg;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LMIg;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LMIg;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LMIg;->f:Lhp4;

    .line 15
    .line 16
    iput-wide p7, p0, LMIg;->g:D

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, LSaf;

    .line 2
    .line 3
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LKIg;

    .line 6
    .line 7
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    iget-object v1, v0, LKIg;->a:Ljava/util/List;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, LMIg;->a:LSIg;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LWFf;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v4, LLIg;

    .line 48
    .line 49
    iget-object v6, v3, LWFf;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-wide v8, v3, LWFf;->d:J

    .line 52
    .line 53
    iget-wide v10, v3, LWFf;->f:D

    .line 54
    .line 55
    iget v7, v3, LWFf;->c:I

    .line 56
    .line 57
    move-object v5, v4

    .line 58
    invoke-direct/range {v5 .. v11}, LLIg;-><init>(Ljava/lang/String;IJD)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v5, 0x0

    .line 74
    iget-object v6, p0, LMIg;->b:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v7, v3

    .line 83
    check-cast v7, LLIg;

    .line 84
    .line 85
    iget-object v7, v7, LLIg;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v7, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object v3, v5

    .line 95
    :goto_1
    check-cast v3, LLIg;

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    iget-object v1, v3, LLIg;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/util/List;

    .line 106
    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    sget-object v1, Lw08;->a:Lw08;

    .line 110
    .line 111
    :cond_3
    iget-object v5, p0, LMIg;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v4, v3, v1, v5}, LSIg;->e(LSIg;LLIg;Ljava/util/List;Ljava/lang/String;)Lynj;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :cond_4
    iget v1, v0, LKIg;->d:I

    .line 118
    .line 119
    invoke-static {v4, v2, p1, v1}, LSIg;->d(LSIg;Ljava/util/ArrayList;Ljava/util/Map;I)LVJk;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v1, v0, LKIg;->c:LkBj;

    .line 124
    .line 125
    invoke-static {v4, v1}, LSIg;->a(LSIg;LkBj;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v2, v0, LKIg;->a:Ljava/util/List;

    .line 130
    .line 131
    check-cast v2, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-wide/16 v7, 0x0

    .line 138
    .line 139
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, LWFf;

    .line 150
    .line 151
    iget-wide v9, v3, LWFf;->f:D

    .line 152
    .line 153
    add-double/2addr v7, v9

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    new-instance v2, LHIg;

    .line 156
    .line 157
    invoke-direct {v2}, LHIg;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v3, Ljpm;

    .line 161
    .line 162
    invoke-direct {v3}, Ljpm;-><init>()V

    .line 163
    .line 164
    .line 165
    iput v1, v3, Ljpm;->b:I

    .line 166
    .line 167
    iget v1, v3, Ljpm;->a:I

    .line 168
    .line 169
    iget v0, v0, LKIg;->b:I

    .line 170
    .line 171
    iput v0, v3, Ljpm;->c:I

    .line 172
    .line 173
    or-int/lit8 v0, v1, 0x3

    .line 174
    .line 175
    iput v0, v3, Ljpm;->a:I

    .line 176
    .line 177
    iput-object v3, v2, LHIg;->c:Ljpm;

    .line 178
    .line 179
    new-instance v0, LWJk;

    .line 180
    .line 181
    invoke-direct {v0}, LWJk;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, LMIg;->d:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    iput-object v1, v0, LWJk;->b:Ljava/lang/String;

    .line 189
    .line 190
    iget v1, v0, LWJk;->a:I

    .line 191
    .line 192
    or-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    iput v1, v0, LWJk;->a:I

    .line 195
    .line 196
    :cond_6
    const/16 v1, 0x3e8

    .line 197
    .line 198
    int-to-double v9, v1

    .line 199
    mul-double v7, v7, v9

    .line 200
    .line 201
    double-to-int v1, v7

    .line 202
    iput v1, v0, LWJk;->c:I

    .line 203
    .line 204
    iget v1, v0, LWJk;->a:I

    .line 205
    .line 206
    or-int/lit8 v3, v1, 0x2

    .line 207
    .line 208
    iput v3, v0, LWJk;->a:I

    .line 209
    .line 210
    iget-object v3, p0, LMIg;->e:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v3, :cond_7

    .line 213
    .line 214
    iput-object v3, v0, LWJk;->d:Ljava/lang/String;

    .line 215
    .line 216
    or-int/lit8 v1, v1, 0x6

    .line 217
    .line 218
    iput v1, v0, LWJk;->a:I

    .line 219
    .line 220
    :cond_7
    iget-object v1, p0, LMIg;->f:Lhp4;

    .line 221
    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    iget v1, v1, Lhp4;->a:I

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    const/4 v1, 0x0

    .line 228
    :goto_3
    iput v1, v0, LWJk;->e:I

    .line 229
    .line 230
    iget v1, v0, LWJk;->a:I

    .line 231
    .line 232
    or-int/lit8 v1, v1, 0x8

    .line 233
    .line 234
    iput v1, v0, LWJk;->a:I

    .line 235
    .line 236
    iput-object p1, v0, LWJk;->f:LVJk;

    .line 237
    .line 238
    iput-object v0, v2, LHIg;->d:LWJk;

    .line 239
    .line 240
    iget-wide v0, p0, LMIg;->g:D

    .line 241
    .line 242
    if-nez v6, :cond_9

    .line 243
    .line 244
    new-instance p1, LMUk;

    .line 245
    .line 246
    invoke-direct {p1}, LMUk;-><init>()V

    .line 247
    .line 248
    .line 249
    mul-double v0, v0, v9

    .line 250
    .line 251
    double-to-int v0, v0

    .line 252
    iput v0, p1, LMUk;->b:I

    .line 253
    .line 254
    iget v0, p1, LMUk;->a:I

    .line 255
    .line 256
    or-int/lit8 v0, v0, 0x1

    .line 257
    .line 258
    iput v0, p1, LMUk;->a:I

    .line 259
    .line 260
    const/16 v0, 0x10

    .line 261
    .line 262
    iput v0, v2, LHIg;->a:I

    .line 263
    .line 264
    iput-object p1, v2, LHIg;->b:LSh8;

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_9
    new-instance p1, LFBj;

    .line 268
    .line 269
    invoke-direct {p1}, LFBj;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v5, p1, LFBj;->b:Lynj;

    .line 273
    .line 274
    mul-double v0, v0, v9

    .line 275
    .line 276
    double-to-int v0, v0

    .line 277
    iput v0, p1, LFBj;->c:I

    .line 278
    .line 279
    iget v0, p1, LFBj;->a:I

    .line 280
    .line 281
    or-int/lit8 v0, v0, 0x1

    .line 282
    .line 283
    iput v0, p1, LFBj;->a:I

    .line 284
    .line 285
    const/16 v0, 0x11

    .line 286
    .line 287
    iput v0, v2, LHIg;->a:I

    .line 288
    .line 289
    iput-object p1, v2, LHIg;->b:LSh8;

    .line 290
    .line 291
    :goto_4
    invoke-static {v4, v2}, LSIg;->b(LSIg;LHIg;)V

    .line 292
    .line 293
    .line 294
    sget-object p1, Lo8m;->a:Lo8m;

    .line 295
    .line 296
    return-object p1
.end method
