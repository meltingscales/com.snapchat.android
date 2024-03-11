.class public final Lev7;
.super LYFf;
.source "SourceFile"


# instance fields
.field public final a:LcEf;

.field public final b:LKrg;

.field public final c:LKug;


# direct methods
.method public constructor <init>(LcEf;LTOj;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lev7;->a:LcEf;

    .line 5
    .line 6
    iput-object p2, p0, Lev7;->b:LKrg;

    .line 7
    .line 8
    iput-object p3, p0, Lev7;->c:LKug;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(LFYe;LjYe;LaZl;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    move-object v1, p2

    .line 2
    check-cast v1, LNu7;

    .line 3
    .line 4
    invoke-static {v1}, LoHn;->k(LRu7;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lev7;->c:LKug;

    .line 11
    .line 12
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, LJ24;

    .line 17
    .line 18
    sget-object v0, Lqu7;->u:LKbf;

    .line 19
    .line 20
    iget-object v2, v1, LRu7;->g:LMbf;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Le74;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lf74;->b(Le74;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v2, "impression_prefetch"

    .line 39
    .line 40
    const-string v3, "playback"

    .line 41
    .line 42
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, p2, LJ24;->g:LqCg;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v3}, LqCg;->q()Lc77;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    new-instance v3, Lgvk;

    .line 60
    .line 61
    iget-object v4, p2, LJ24;->e:LKug;

    .line 62
    .line 63
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LLr3;

    .line 68
    .line 69
    invoke-direct {v3, v4}, Lgvk;-><init>(LLr3;)V

    .line 70
    .line 71
    .line 72
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 73
    .line 74
    new-instance v5, LUt;

    .line 75
    .line 76
    const/16 v6, 0xa

    .line 77
    .line 78
    invoke-direct {v5, v6, p2, v0}, LUt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 82
    .line 83
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 87
    .line 88
    invoke-direct {v5, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v6, p2, LJ24;->c:LCBf;

    .line 96
    .line 97
    invoke-virtual {v6, v0}, LCBf;->d(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 106
    .line 107
    invoke-direct {v6, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 118
    .line 119
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LG24;

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    invoke-direct {v0, p2, v2}, LG24;-><init>(LJ24;I)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 129
    .line 130
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LN14;

    .line 134
    .line 135
    const/4 v4, 0x2

    .line 136
    invoke-direct {v0, v3, v4}, LN14;-><init>(Lgvk;I)V

    .line 137
    .line 138
    .line 139
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 140
    .line 141
    invoke-direct {v5, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, LF24;

    .line 145
    .line 146
    invoke-direct {v0, v3, p2, v4}, LF24;-><init>(Lgvk;LJ24;I)V

    .line 147
    .line 148
    .line 149
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 150
    .line 151
    invoke-direct {p2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "dfcomposer:loadPromotedPlayableSnaps"

    .line 155
    .line 156
    invoke-static {p2, v0}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    goto :goto_1

    .line 161
    :cond_1
    iget-object p2, p0, Lev7;->b:LKrg;

    .line 162
    .line 163
    check-cast p2, LTOj;

    .line 164
    .line 165
    iget-object p2, p2, LTOj;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p2, LdK3;

    .line 168
    .line 169
    iget-object v0, p2, LdK3;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LL06;

    .line 172
    .line 173
    invoke-virtual {p2}, LdK3;->l()Lo5f;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Lp5f;

    .line 178
    .line 179
    iget-object v3, p2, Lp5f;->h:LQ2f;

    .line 180
    .line 181
    iget-object p2, v1, LRu7;->b:Liw8;

    .line 182
    .line 183
    invoke-static {p2}, Lovn;->x(Liw8;)Ljw8;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object p2, LJrg;->d:LJrg;

    .line 191
    .line 192
    new-instance v9, LGrg;

    .line 193
    .line 194
    new-instance v7, LErg;

    .line 195
    .line 196
    const/4 v2, 0x6

    .line 197
    invoke-direct {v7, v2, p2, v3}, LErg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const/4 v8, 0x1

    .line 201
    iget-wide v4, v1, LRu7;->a:J

    .line 202
    .line 203
    move-object v2, v9

    .line 204
    invoke-direct/range {v2 .. v8}, LGrg;-><init>(LQ2f;JLjw8;Lkotlin/jvm/functions/Function1;I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v9}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    sget-object v0, LrT7;->g:LrT7;

    .line 212
    .line 213
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 214
    .line 215
    invoke-direct {v2, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    :goto_1
    new-instance v6, Lkch;

    .line 223
    .line 224
    const/16 v5, 0xb

    .line 225
    .line 226
    move-object v0, v6

    .line 227
    move-object v2, p0

    .line 228
    move-object v3, p1

    .line 229
    move-object v4, p3

    .line 230
    invoke-direct/range {v0 .. v5}, Lkch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 237
    .line 238
    invoke-direct {p1, p2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 239
    .line 240
    .line 241
    return-object p1
.end method
