.class public final LDcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEcn;


# direct methods
.method public synthetic constructor <init>(LEcn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LDcn;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LDcn;->b:LEcn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LDcn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LDcn;->b:LEcn;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lo8m;

    .line 11
    .line 12
    iput-boolean v2, v3, LEcn;->o:Z

    .line 13
    .line 14
    iget p1, v3, LEcn;->n:I

    .line 15
    .line 16
    invoke-virtual {v3, p1}, LEcn;->a(I)LCcn;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v3, LEcn;->p:Z

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p1, LCcn;->a:Lvu2;

    .line 29
    .line 30
    iput-object v0, v1, Lvu2;->g:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v0, v3, LEcn;->b:LLr3;

    .line 33
    .line 34
    check-cast v0, LHKg;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    iget-wide v6, p1, LCcn;->b:J

    .line 44
    .line 45
    sub-long/2addr v4, v6

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v1, Lvu2;->o:Ljava/lang/Long;

    .line 51
    .line 52
    iget-wide v2, v3, LEcn;->q:D

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v1, Lvu2;->j:Ljava/lang/Double;

    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :pswitch_0
    check-cast p1, Lxu2;

    .line 62
    .line 63
    iput-boolean v1, v3, LEcn;->o:Z

    .line 64
    .line 65
    iget v0, v3, LEcn;->n:I

    .line 66
    .line 67
    add-int/2addr v0, v1

    .line 68
    iput v0, v3, LEcn;->n:I

    .line 69
    .line 70
    iget-object v1, v3, LEcn;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Lvu2;

    .line 77
    .line 78
    invoke-direct {v2}, Lvu2;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, v2, Lvu2;->h:Lxu2;

    .line 82
    .line 83
    iget-object p1, v3, LEcn;->c:LBr2;

    .line 84
    .line 85
    invoke-virtual {p1}, LBr2;->i()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iput-object v4, v2, Lvu2;->f:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, LBr2;->i()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget-object v5, v3, LEcn;->d:LFcn;

    .line 100
    .line 101
    invoke-virtual {v5, v4}, LFcn;->a(Z)Lycn;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v4, v4, Lycn;->f:LWcn;

    .line 106
    .line 107
    invoke-virtual {p1}, LBr2;->i()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v5, p1}, LFcn;->a(Z)Lycn;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lycn;->a()F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {v4, p1}, LaIn;->j(LWcn;F)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    float-to-double v4, p1

    .line 124
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, v2, Lvu2;->k:Ljava/lang/Double;

    .line 129
    .line 130
    iget-wide v4, v3, LEcn;->q:D

    .line 131
    .line 132
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, v2, Lvu2;->i:Ljava/lang/Double;

    .line 137
    .line 138
    iget-object p1, v3, LEcn;->b:LLr3;

    .line 139
    .line 140
    check-cast p1, LHKg;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    new-instance p1, LCcn;

    .line 150
    .line 151
    invoke-direct {p1, v2, v4, v5}, LCcn;-><init>(Lvu2;J)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object p1, v3, LEcn;->f:LKug;

    .line 158
    .line 159
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, LJt2;

    .line 164
    .line 165
    sget-object v0, LIt2;->Z:LIt2;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, LJt2;->b(LIt2;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    iput-wide v0, v3, LEcn;->q:D

    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_2
    check-cast p1, LDD2;

    .line 181
    .line 182
    sget-object v0, LDD2;->d:LDD2;

    .line 183
    .line 184
    if-eq p1, v0, :cond_2

    .line 185
    .line 186
    sget-object v0, LDD2;->e:LDD2;

    .line 187
    .line 188
    if-eq p1, v0, :cond_2

    .line 189
    .line 190
    sget-object v0, LDD2;->g:LDD2;

    .line 191
    .line 192
    if-ne p1, v0, :cond_1

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_1
    const/4 v1, 0x0

    .line 196
    :cond_2
    :goto_0
    iput-boolean v1, v3, LEcn;->p:Z

    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object p1, v3, LEcn;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Integer;

    .line 225
    .line 226
    iget-object v1, v3, LEcn;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, LCcn;

    .line 233
    .line 234
    if-eqz v2, :cond_3

    .line 235
    .line 236
    iget-object v4, v2, LCcn;->a:Lvu2;

    .line 237
    .line 238
    iget-object v5, v4, Lvu2;->m:Ljava/lang/Long;

    .line 239
    .line 240
    if-eqz v5, :cond_5

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    iget v7, v2, LCcn;->c:I

    .line 247
    .line 248
    int-to-long v7, v7

    .line 249
    sub-long/2addr v5, v7

    .line 250
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iput-object v5, v4, Lvu2;->n:Ljava/lang/Long;

    .line 255
    .line 256
    iget v5, v2, LCcn;->c:I

    .line 257
    .line 258
    if-lez v5, :cond_4

    .line 259
    .line 260
    iget-wide v6, v2, LCcn;->d:J

    .line 261
    .line 262
    int-to-long v8, v5

    .line 263
    div-long/2addr v6, v8

    .line 264
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iput-object v2, v4, Lvu2;->p:Ljava/lang/Long;

    .line 269
    .line 270
    :cond_4
    iget-object v2, v3, LEcn;->a:Lcs2;

    .line 271
    .line 272
    invoke-virtual {v2, v4}, Lcs2;->a(Lz78;)V

    .line 273
    .line 274
    .line 275
    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_6
    return-void

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
