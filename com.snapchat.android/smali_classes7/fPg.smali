.class public final LfPg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LRA7;


# direct methods
.method public constructor <init>(LRA7;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LfPg;->a:I

    .line 3
    iput-object p1, p0, LfPg;->c:LRA7;

    iput-object p2, p0, LfPg;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LRA7;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LfPg;->a:I

    .line 6
    iput-object p1, p0, LfPg;->b:Ljava/util/List;

    iput-object p2, p0, LfPg;->c:LRA7;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LfPg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LfPg;->c:LRA7;

    .line 4
    .line 5
    iget-object v2, p0, LfPg;->b:Ljava/util/List;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    check-cast v2, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-static {v2, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, v1, LRA7;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, LOY5;

    .line 48
    .line 49
    sget-object v6, LNY5;->N0:LNY5;

    .line 50
    .line 51
    new-instance v7, Ln97;

    .line 52
    .line 53
    new-instance v8, Lt6a;

    .line 54
    .line 55
    const-string v9, "DevCap"

    .line 56
    .line 57
    invoke-direct {v8, v9, v2}, Lt6a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v7, v8}, Ln97;-><init>(Lt6a;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v6, v7}, Llkn;->h(LOY5;LNY5;Ln97;)Lio/reactivex/rxjava3/core/Completable;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->r(J)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v6, Lzgi;

    .line 72
    .line 73
    const/16 v7, 0x1d

    .line 74
    .line 75
    invoke-direct {v6, v7, v1}, Lzgi;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v6, LoAc;

    .line 83
    .line 84
    invoke-direct {v6, v7, v1, v2}, LoAc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-wide/16 v5, -0x1

    .line 115
    .line 116
    cmp-long v0, v3, v5

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const/4 p1, 0x0

    .line 122
    :goto_1
    if-eqz p1, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    iget-object p1, v1, LRA7;->e:LCbl;

    .line 129
    .line 130
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/content/SharedPreferences;

    .line 135
    .line 136
    const-string v5, "LastAggressiveSyncTimeMs"

    .line 137
    .line 138
    const-wide/16 v6, 0x0

    .line 139
    .line 140
    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    iget-object v0, v1, LRA7;->i:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LLr3;

    .line 147
    .line 148
    check-cast v0, LHKg;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    sub-long v6, v8, v6

    .line 158
    .line 159
    cmp-long v0, v6, v3

    .line 160
    .line 161
    if-lez v0, :cond_2

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    goto :goto_2

    .line 165
    :cond_2
    const/4 v0, 0x0

    .line 166
    :goto_2
    if-eqz v0, :cond_3

    .line 167
    .line 168
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroid/content/SharedPreferences;

    .line 173
    .line 174
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {p1, v5, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 183
    .line 184
    .line 185
    :cond_3
    if-eqz v0, :cond_5

    .line 186
    .line 187
    iget-object p1, v1, LRA7;->g:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, LcPg;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v0, LrAj;->a:LqAj;

    .line 195
    .line 196
    const-string v1, "RecipientDeviceCapabilitiesRepository.retrieveAllRecipientIds"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :try_start_0
    invoke-virtual {p1}, LcPg;->d()LL06;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p1}, LcPg;->e()LEAf;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, LFAf;

    .line 210
    .line 211
    iget-object p1, p1, LFAf;->g:LlQ7;

    .line 212
    .line 213
    const-string v2, "RecipientDeviceCapability"

    .line 214
    .line 215
    filled-new-array {v2}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    sget-object v10, LH84;->I0:LH84;

    .line 220
    .line 221
    new-instance v2, Lu5j;

    .line 222
    .line 223
    iget-object v6, p1, LSPl;->a:Lyek;

    .line 224
    .line 225
    const-string v7, "RecipientDeviceCapability.sq"

    .line 226
    .line 227
    const-string v8, "getAllRecipientIds"

    .line 228
    .line 229
    const-string v9, "SELECT DISTINCT user_id\nFROM RecipientDeviceCapability"

    .line 230
    .line 231
    const v4, -0x64d2b738

    .line 232
    .line 233
    .line 234
    move-object v3, v2

    .line 235
    invoke-direct/range {v3 .. v10}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v1, v2}, LL06;->h(LxCg;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    invoke-virtual {v0}, LqAj;->b()V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :catchall_0
    move-exception p1

    .line 247
    sget-object v0, LrAj;->b:Ludl;

    .line 248
    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    invoke-interface {v0}, Ludl;->b()V

    .line 252
    .line 253
    .line 254
    :cond_4
    throw p1

    .line 255
    :cond_5
    :goto_3
    return-object v2

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
