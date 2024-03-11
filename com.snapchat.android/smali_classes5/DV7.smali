.class public final LDV7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR78;


# instance fields
.field public final synthetic a:I

.field public final b:LKug;

.field public final c:LqCg;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJug;LKug;LKug;LL57;LJug;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LDV7;->a:I

    .line 3
    iput-object p1, p0, LDV7;->b:LKug;

    iput-object p2, p0, LDV7;->d:Ljava/lang/Object;

    iput-object p3, p0, LDV7;->e:Ljava/lang/Object;

    iput-object p4, p0, LDV7;->f:Ljava/lang/Object;

    iput-object p5, p0, LDV7;->g:Ljava/lang/Object;

    iput-object p6, p0, LDV7;->h:Ljava/lang/Object;

    sget-object p1, LB7d;->k:LB7d;

    .line 4
    const-string p2, "StoryEditorDismissMainPageEventHandler"

    .line 5
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 6
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 7
    iput-object p2, p0, LDV7;->c:LqCg;

    return-void
.end method

.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, LDV7;->a:I

    .line 10
    iput-object p1, p0, LDV7;->b:LKug;

    iput-object p2, p0, LDV7;->d:Ljava/lang/Object;

    iput-object p3, p0, LDV7;->e:Ljava/lang/Object;

    iput-object p4, p0, LDV7;->f:Ljava/lang/Object;

    iput-object p5, p0, LDV7;->g:Ljava/lang/Object;

    sget-object p1, LB7d;->k:LB7d;

    .line 11
    const-string p2, "EditStoryEventHandler"

    .line 12
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 13
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 14
    iput-object p2, p0, LDV7;->c:LqCg;

    .line 15
    sget-object p1, LFs0;->a:LFs0;

    .line 16
    iput-object p1, p0, LDV7;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LLne;LJUa;LH78;LRGk;LKug;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput v0, p0, LDV7;->a:I

    .line 19
    iput-object p1, p0, LDV7;->d:Ljava/lang/Object;

    iput-object p2, p0, LDV7;->e:Ljava/lang/Object;

    iput-object p3, p0, LDV7;->f:Ljava/lang/Object;

    iput-object p4, p0, LDV7;->g:Ljava/lang/Object;

    iput-object p5, p0, LDV7;->h:Ljava/lang/Object;

    iput-object p6, p0, LDV7;->b:LKug;

    sget-object p1, LB7d;->k:LB7d;

    .line 20
    const-string p2, "StoryEditorActionSheetEventHandler"

    .line 21
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 22
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 23
    iput-object p2, p0, LDV7;->c:LqCg;

    return-void
.end method

.method public static final b(LDV7;LPGk;)Lm64;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v6, LSKf;

    .line 5
    .line 6
    sget-object v1, LBrd;->y0:LBrd;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v5, 0xc

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LMUf;

    .line 18
    .line 19
    iget-object p0, p0, LDV7;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, LKug;

    .line 22
    .line 23
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, LLne;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iget-object v2, p1, LPGk;->Y:LLme;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, v2, v1}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    new-array p0, p0, [LCme;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    aput-object v6, p0, p1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    aput-object v0, p0, p1

    .line 43
    .line 44
    invoke-static {p0}, Ll3c;->e([LCme;)Lm64;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    iget v0, p0, LDV7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LDV7;->b:LKug;

    .line 4
    .line 5
    iget-object v2, p0, LDV7;->c:LqCg;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LpGk;

    .line 11
    .line 12
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LRGk;

    .line 17
    .line 18
    invoke-virtual {p1}, LRGk;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LrGk;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {p1, p0, v1}, LrGk;-><init>(LDV7;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 45
    .line 46
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_0
    check-cast p1, LHFk;

    .line 51
    .line 52
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 53
    .line 54
    iget-object v0, p0, LDV7;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LRGk;

    .line 57
    .line 58
    invoke-virtual {v0}, LRGk;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LrRk;

    .line 71
    .line 72
    invoke-virtual {v1}, LrRk;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 88
    .line 89
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, LKbl;

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    invoke-direct {p1, v0, p0}, LKbl;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 99
    .line 100
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 104
    .line 105
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_1
    check-cast p1, LzV7;

    .line 110
    .line 111
    iget-object p1, p1, LzV7;->a:LKod;

    .line 112
    .line 113
    instance-of v0, p1, LMHk;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-object p1, p1, LKod;->a:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v0, LAV7;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-direct {v0, v1, p0, p1}, LAV7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 126
    .line 127
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string v4, "unable to find entry source for story id "

    .line 133
    .line 134
    invoke-static {v4, p1}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 146
    .line 147
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, LBV7;

    .line 151
    .line 152
    invoke-direct {v0, p0, p1, v1}, LBV7;-><init>(LDV7;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 156
    .line 157
    invoke-direct {p1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    instance-of v0, p1, LOx8;

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    move-object v0, p1

    .line 166
    check-cast v0, LOx8;

    .line 167
    .line 168
    iget-object v0, v0, LOx8;->f:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v1, p0, LDV7;->e:Ljava/lang/Object;

    .line 171
    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    check-cast v1, LKug;

    .line 175
    .line 176
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ldx8;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v1, LZw8;

    .line 186
    .line 187
    const/4 v3, 0x3

    .line 188
    invoke-direct {v1, p1, v0, v3}, LZw8;-><init>(Ldx8;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 192
    .line 193
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p1, Ldx8;->i:LqCg;

    .line 197
    .line 198
    invoke-virtual {p1}, LqCg;->n()Lc77;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 203
    .line 204
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 205
    .line 206
    .line 207
    new-instance p1, LBV7;

    .line 208
    .line 209
    const/4 v3, 0x1

    .line 210
    invoke-direct {p1, p0, v0, v3}, LBV7;-><init>(LDV7;Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1, p1}, LJwn;->l(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    goto :goto_0

    .line 218
    :cond_1
    iget-object v0, p1, LKod;->a:Ljava/lang/String;

    .line 219
    .line 220
    check-cast p1, LOx8;

    .line 221
    .line 222
    check-cast v1, LKug;

    .line 223
    .line 224
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ldx8;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ldx8;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v3, LCV7;->a:LCV7;

    .line 235
    .line 236
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 237
    .line 238
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 239
    .line 240
    .line 241
    const-string v1, "unable to find featured story to convert"

    .line 242
    .line 243
    invoke-static {v1}, LoO2;->k(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 248
    .line 249
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Lvdd;

    .line 253
    .line 254
    const/16 v4, 0x14

    .line 255
    .line 256
    iget-object p1, p1, LOx8;->d:LTs9;

    .line 257
    .line 258
    invoke-direct {v1, p0, v0, p1, v4}, Lvdd;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 262
    .line 263
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 264
    .line 265
    .line 266
    :goto_0
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 271
    .line 272
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 280
    .line 281
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 282
    .line 283
    .line 284
    new-instance p1, LWn2;

    .line 285
    .line 286
    const/16 v1, 0xc

    .line 287
    .line 288
    invoke-direct {p1, v1, p0}, LWn2;-><init>(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 292
    .line 293
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 294
    .line 295
    .line 296
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 297
    .line 298
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 299
    .line 300
    .line 301
    return-object p1

    .line 302
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v2, "Unrecognized Content ID type: "

    .line 307
    .line 308
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
