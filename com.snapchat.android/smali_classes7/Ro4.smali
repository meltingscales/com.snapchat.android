.class public final LRo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTo4;

.field public final synthetic c:Likm;


# direct methods
.method public synthetic constructor <init>(LTo4;Likm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LRo4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LRo4;->b:LTo4;

    .line 7
    .line 8
    iput-object p2, p0, LRo4;->c:Likm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    iget v2, p0, LRo4;->a:I

    .line 4
    .line 5
    iget-object v3, p0, LRo4;->b:LTo4;

    .line 6
    .line 7
    iget-object v7, p0, LRo4;->c:Likm;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lr4f;

    .line 13
    .line 14
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, LTo4;->b()Lxyl;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LHkm;

    .line 29
    .line 30
    new-instance v8, LPzh;

    .line 31
    .line 32
    invoke-direct {v8, v1, v7, v3}, LPzh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, Lxyl;->b:LKug;

    .line 36
    .line 37
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lskm;

    .line 42
    .line 43
    invoke-interface {v7}, Likm;->d()Ls6d;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v7}, Likm;->a()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v1, v1, Lskm;->a:LKug;

    .line 52
    .line 53
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lx2a;

    .line 58
    .line 59
    new-instance v5, LUMd;

    .line 60
    .line 61
    sget-object v6, LDim;->W0:LDim;

    .line 62
    .line 63
    invoke-direct {v5, v6}, LUMd;-><init>(LIMd;)V

    .line 64
    .line 65
    .line 66
    const-string v6, "media_source"

    .line 67
    .line 68
    invoke-virtual {v5, v6, v3}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "media_type"

    .line 80
    .line 81
    invoke-virtual {v5, v4, v3}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v5}, Lv2a;->d(Lx2a;LUMd;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v7}, Likm;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v3, v2, Lxyl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-virtual {v2, v0, v3}, Lxyl;->d(ILjava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v3, LBIk;

    .line 108
    .line 109
    const/4 v10, 0x7

    .line 110
    const/4 v11, 0x0

    .line 111
    move-object v4, v3

    .line 112
    move-object v5, v2

    .line 113
    move-object v6, v1

    .line 114
    move-object v9, v0

    .line 115
    invoke-direct/range {v4 .. v11}, LBIk;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget p1, p1, LHkm;->c:I

    .line 123
    .line 124
    int-to-long v3, p1

    .line 125
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 126
    .line 127
    iget-object v5, v2, Lxyl;->j:LqCg;

    .line 128
    .line 129
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v0, v3, v4, p1, v5}, Lio/reactivex/rxjava3/core/Observable;->F0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Luyl;

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-direct {v0, v3, v2, v1}, Luyl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 148
    .line 149
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, LRfk;

    .line 153
    .line 154
    const/16 v0, 0x14

    .line 155
    .line 156
    invoke-direct {p1, v1, v0}, LRfk;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 160
    .line 161
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lkzk;

    .line 165
    .line 166
    const/16 v3, 0x1a

    .line 167
    .line 168
    invoke-direct {p1, v3, v1, v2}, Lkzk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 172
    .line 173
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    invoke-virtual {v3}, LTo4;->a()LOo4;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, v7}, LOo4;->b(Likm;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_0
    return-object v1

    .line 186
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_2

    .line 193
    .line 194
    iget-object p1, v3, LTo4;->g:LCbl;

    .line 195
    .line 196
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, LZ5j;

    .line 201
    .line 202
    invoke-interface {v7}, Likm;->b()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v3}, LTo4;->b()Lxyl;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v7}, Likm;->d()Ls6d;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v4}, Lxyl;->b()Lio/reactivex/rxjava3/core/Single;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    new-instance v6, Ln6h;

    .line 219
    .line 220
    invoke-direct {v6, v1, v5}, Ln6h;-><init>(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 224
    .line 225
    invoke-direct {v1, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 226
    .line 227
    .line 228
    new-instance v4, LRo4;

    .line 229
    .line 230
    invoke-direct {v4, v3, v7, v0}, LRo4;-><init>(LTo4;Likm;I)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 234
    .line 235
    invoke-direct {v0, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 236
    .line 237
    .line 238
    sget-object v1, LSo4;->a:LSo4;

    .line 239
    .line 240
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 241
    .line 242
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Ln36;

    .line 246
    .line 247
    const/16 v1, 0x8

    .line 248
    .line 249
    invoke-direct {v0, v1, v3, v7}, Ln36;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 253
    .line 254
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v1, v2}, LZ5j;->a(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)LFjn;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget-object p1, p1, LFjn;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_2
    invoke-virtual {v3}, LTo4;->a()LOo4;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1, v7}, LOo4;->b(Likm;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    :goto_1
    return-object p1

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
