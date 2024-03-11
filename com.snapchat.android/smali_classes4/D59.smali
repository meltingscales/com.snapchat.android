.class public final LD59;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLr3;

.field public final b:Loj1;

.field public volatile c:Ljava/lang/Long;

.field public volatile d:Ljava/lang/Long;

.field public volatile e:Lf69;

.field public volatile f:Ljava/lang/Long;

.field public volatile g:Ljava/lang/Long;

.field public volatile h:Ljava/lang/Throwable;

.field public volatile i:Ljava/lang/String;

.field public volatile j:Ljava/lang/String;

.field public volatile k:LPm4;

.field public volatile l:Ljava/lang/String;

.field public volatile m:LB59;

.field public volatile n:Ljava/lang/String;

.field public volatile o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loj1;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LD59;->a:LLr3;

    .line 5
    .line 6
    iput-object p1, p0, LD59;->b:Loj1;

    .line 7
    .line 8
    sget-object p1, Lth9;->f:Lth9;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "FriendActionLoggerImpl"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Z)Lr59;
    .locals 3

    .line 1
    new-instance v0, Lr59;

    .line 2
    .line 3
    invoke-direct {v0}, Lr59;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LD59;->e:Lf69;

    .line 7
    .line 8
    iput-object v1, v0, Lr59;->f:Lf69;

    .line 9
    .line 10
    iget-object v1, p0, LD59;->g:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object v1, v0, Lr59;->i:Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v1, p0, LD59;->f:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object v1, v0, Lr59;->h:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v1, p0, LD59;->h:Ljava/lang/Throwable;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v2

    .line 33
    :goto_0
    iput-object v1, v0, Lr59;->g:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    iput-object v1, v0, Lr59;->j:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v0, Lr59;->k:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-object p1, p0, LD59;->i:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, v0, Lr59;->l:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p0, LD59;->j:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, v0, Lr59;->m:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p0, LD59;->k:LPm4;

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    iput-object v2, v0, Lr59;->q:LPm4;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v1, LPm4;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v1, p1, v2}, LPm4;-><init>(LPm4;I)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lr59;->q:LPm4;

    .line 67
    .line 68
    :goto_1
    iget-object p1, p0, LD59;->l:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p1, v0, Lr59;->n:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, p0, LD59;->n:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p1, v0, Lr59;->o:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, p0, LD59;->o:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p1, v0, Lr59;->p:Ljava/lang/String;

    .line 79
    .line 80
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lf69;Ljava/lang/String;LPm4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD59;->m:LB59;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LD59;->i:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LD59;->i:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LD59;->e:Lf69;

    .line 12
    .line 13
    iput-object p3, p0, LD59;->j:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, LD59;->k:LPm4;

    .line 16
    .line 17
    iput-object p5, p0, LD59;->l:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, LD59;->n:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, LD59;->o:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p0, LD59;->a:LLr3;

    .line 24
    .line 25
    check-cast p1, LHKg;

    .line 26
    .line 27
    invoke-virtual {p1}, LHKg;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LD59;->c:Ljava/lang/Long;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "start should be called only once"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final c(LC59;)V
    .locals 7

    .line 1
    iget-object v0, p0, LD59;->m:LB59;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p1, LC59;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LD59;->c:Ljava/lang/Long;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v0, p0, LD59;->a:LLr3;

    .line 20
    .line 21
    check-cast v0, LHKg;

    .line 22
    .line 23
    invoke-virtual {v0}, LHKg;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sub-long/2addr v4, v2

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    :goto_0
    iput-object v0, p0, LD59;->f:Ljava/lang/Long;

    .line 35
    .line 36
    iget-object v0, p1, LC59;->a:Ljava/util/List;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LSaf;

    .line 66
    .line 67
    iget-object v4, v4, LSaf;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object p1, p1, LC59;->a:Ljava/util/List;

    .line 76
    .line 77
    check-cast p1, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-static {p1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Lzbb;->A0(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/16 v4, 0x10

    .line 88
    .line 89
    if-ge v0, v4, :cond_2

    .line 90
    .line 91
    const/16 v0, 0x10

    .line 92
    .line 93
    :cond_2
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LSaf;

    .line 113
    .line 114
    iget-object v6, v0, LSaf;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    iget-object p1, p0, LD59;->m:LB59;

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    iget-object p1, p1, LB59;->a:Ljava/util/List;

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    check-cast p1, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-static {p1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Lzbb;->A0(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ge v0, v4, :cond_4

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move v4, v0

    .line 144
    :goto_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-direct {v0, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, LSaf;

    .line 164
    .line 165
    iget-object v6, v4, LSaf;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v4, v4, LSaf;->b:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    move-object v0, v1

    .line 174
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-static {v2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_8

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ljava/lang/String;

    .line 198
    .line 199
    new-instance v4, Lr59;

    .line 200
    .line 201
    invoke-direct {v4}, Lr59;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v6, p0, LD59;->e:Lf69;

    .line 205
    .line 206
    iput-object v6, v4, Lr59;->f:Lf69;

    .line 207
    .line 208
    iget-object v6, p0, LD59;->g:Ljava/lang/Long;

    .line 209
    .line 210
    iput-object v6, v4, Lr59;->i:Ljava/lang/Long;

    .line 211
    .line 212
    iget-object v6, p0, LD59;->f:Ljava/lang/Long;

    .line 213
    .line 214
    iput-object v6, v4, Lr59;->h:Ljava/lang/Long;

    .line 215
    .line 216
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Ljava/lang/String;

    .line 221
    .line 222
    iput-object v6, v4, Lr59;->g:Ljava/lang/String;

    .line 223
    .line 224
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 225
    .line 226
    iput-object v6, v4, Lr59;->j:Ljava/lang/Boolean;

    .line 227
    .line 228
    iput-object v6, v4, Lr59;->k:Ljava/lang/Boolean;

    .line 229
    .line 230
    iput-object v3, v4, Lr59;->l:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v6, p0, LD59;->j:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v6, v4, Lr59;->m:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Ljava/lang/String;

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_7
    move-object v3, v1

    .line 246
    :goto_6
    iput-object v3, v4, Lr59;->n:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lr59;

    .line 267
    .line 268
    iget-object v1, p0, LD59;->b:Loj1;

    .line 269
    .line 270
    invoke-interface {v1, v0}, LY78;->h(Lz78;)V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_9
    return-void

    .line 275
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    const-string v0, "onBulkActionStart must be called before onBulkError"

    .line 278
    .line 279
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD59;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LD59;->h:Ljava/lang/Throwable;

    .line 6
    .line 7
    iget-object p1, p0, LD59;->b:Loj1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, LD59;->a(Z)Lr59;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "onActionStart must be called before onError"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
