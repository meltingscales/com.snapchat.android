.class public final LSyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LSyk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LSyk;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, LSyk;->b:J

    .line 9
    .line 10
    iput-object p4, p0, LSyk;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LSyk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, LTS1;

    .line 8
    .line 9
    iget-object v0, p0, LSyk;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LWS1;

    .line 12
    .line 13
    iget-object v2, p0, LSyk;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-wide v3, p1, LTS1;->b:J

    .line 21
    .line 22
    const-wide/16 v5, -0x1

    .line 23
    .line 24
    cmp-long v7, v3, v5

    .line 25
    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, LWS1;->b:LKug;

    .line 29
    .line 30
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LW88;

    .line 35
    .line 36
    sget-object v3, LhLi;->b:LhLi;

    .line 37
    .line 38
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v5, "Using default config because server config not found"

    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v5, LIv2;->K0:LIv2;

    .line 46
    .line 47
    const-string v6, "CTPlatformApiThrottler"

    .line 48
    .line 49
    invoke-static {v5, v5, v6}, LKGb;->i(LIv2;LIv2;Ljava/lang/String;)Lns0;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v0, v3, v4, v5}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 54
    .line 55
    .line 56
    iget-wide v3, p0, LSyk;->b:J

    .line 57
    .line 58
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    iget-wide v7, p1, LTS1;->a:J

    .line 63
    .line 64
    sub-long/2addr v5, v7

    .line 65
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {p1, v3, v4, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    cmp-long p1, v5, v7

    .line 72
    .line 73
    if-lez p1, :cond_1

    .line 74
    .line 75
    new-instance p1, LUS1;

    .line 76
    .line 77
    invoke-direct {p1, v1, v3, v4}, LUS1;-><init>(ZJ)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance p1, LUS1;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {p1, v0, v3, v4}, LUS1;-><init>(ZJ)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-object p1

    .line 88
    :pswitch_0
    check-cast p1, LSaf;

    .line 89
    .line 90
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    .line 94
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lr4f;

    .line 97
    .line 98
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    iget-object p1, p0, LSyk;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, LFwm;

    .line 124
    .line 125
    iget-object p1, p1, LFwm;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 126
    .line 127
    sget-object v0, LEwm;->b:LEwm;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 133
    .line 134
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, LDwm;

    .line 138
    .line 139
    iget-object v0, p0, LSyk;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LFwm;

    .line 142
    .line 143
    invoke-direct {p1, v0, v1}, LDwm;-><init>(LFwm;I)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 147
    .line 148
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    iget-object p1, p0, LSyk;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, LFwm;

    .line 159
    .line 160
    iget-wide v0, p0, LSyk;->b:J

    .line 161
    .line 162
    iget-object v2, p0, LSyk;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Ljava/lang/String;

    .line 165
    .line 166
    monitor-enter p1

    .line 167
    :try_start_0
    iget-object v3, p1, LFwm;->p:Lio/reactivex/rxjava3/core/Single;

    .line 168
    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    iget-object v4, p1, LFwm;->b:LLr3;

    .line 172
    .line 173
    check-cast v4, LHKg;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    iget-wide v6, p1, LFwm;->j:J

    .line 183
    .line 184
    sub-long/2addr v4, v6

    .line 185
    cmp-long v6, v4, v0

    .line 186
    .line 187
    if-gez v6, :cond_4

    .line 188
    .line 189
    move-object v0, v3

    .line 190
    goto :goto_1

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    goto :goto_3

    .line 193
    :cond_4
    iget-object v0, p1, LFwm;->c:LUic;

    .line 194
    .line 195
    check-cast v0, LVic;

    .line 196
    .line 197
    invoke-virtual {v0, v2}, LVic;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v1, Lvwm;->c:Lvwm;

    .line 202
    .line 203
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 204
    .line 205
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 209
    .line 210
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p1, LFwm;->b:LLr3;

    .line 214
    .line 215
    check-cast v1, LHKg;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    iput-wide v1, p1, LFwm;->j:J

    .line 225
    .line 226
    iput-object v0, p1, LFwm;->p:Lio/reactivex/rxjava3/core/Single;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    :goto_1
    monitor-exit p1

    .line 229
    :goto_2
    return-object v0

    .line 230
    :goto_3
    monitor-exit p1

    .line 231
    throw v0

    .line 232
    :pswitch_1
    check-cast p1, Lojh;

    .line 233
    .line 234
    iget-object v0, p0, LSyk;->c:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v1, v0

    .line 237
    check-cast v1, LWyk;

    .line 238
    .line 239
    iget-object v3, v1, LWyk;->l:Lns0;

    .line 240
    .line 241
    iget-wide v4, p0, LSyk;->b:J

    .line 242
    .line 243
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iget-object v0, p0, LSyk;->d:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v6, v0

    .line 250
    check-cast v6, LP8a;

    .line 251
    .line 252
    const-string v2, "story_group_management/update_group"

    .line 253
    .line 254
    move-object v4, p1

    .line 255
    invoke-virtual/range {v1 .. v6}, LWyk;->g(Ljava/lang/String;Lns0;Lojh;Ljava/lang/Long;LP8a;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p1, Lojh;->a:LLhh;

    .line 259
    .line 260
    if-eqz p1, :cond_5

    .line 261
    .line 262
    iget-object v0, p1, LLhh;->a:LKhh;

    .line 263
    .line 264
    invoke-virtual {v0}, LKhh;->c()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_5

    .line 269
    .line 270
    new-instance v0, Luna;

    .line 271
    .line 272
    invoke-direct {v0, p1}, Luna;-><init>(LLhh;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    goto :goto_5

    .line 280
    :cond_5
    if-eqz p1, :cond_6

    .line 281
    .line 282
    iget-object p1, p1, LLhh;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, LHem;

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_6
    const/4 p1, 0x0

    .line 288
    :goto_4
    invoke-static {p1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 293
    .line 294
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    move-object p1, v0

    .line 298
    :goto_5
    return-object p1

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
