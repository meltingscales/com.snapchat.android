.class public final LFn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJn8;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LJn8;JLjava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LFn8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LFn8;->b:LJn8;

    .line 7
    .line 8
    iput-wide p2, p0, LFn8;->c:J

    .line 9
    .line 10
    iput-object p4, p0, LFn8;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LFn8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LFn8;->b:LJn8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, LKn8;->a:Lns0;

    .line 14
    .line 15
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 16
    .line 17
    iget-object v0, v1, LJn8;->b:LKug;

    .line 18
    .line 19
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LOm8;

    .line 24
    .line 25
    iget-object v3, v2, LOm8;->h:Lexh;

    .line 26
    .line 27
    iget-object v4, v2, LOm8;->i:LbBd;

    .line 28
    .line 29
    check-cast v4, LcBd;

    .line 30
    .line 31
    iget-object v6, v4, LcBd;->k:Lbub;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v4, Lpm8;->e:Lpm8;

    .line 37
    .line 38
    new-instance v11, Ljm8;

    .line 39
    .line 40
    new-instance v9, LKh4;

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    invoke-direct {v9, v5, v4}, LKh4;-><init>(ILNq9;)V

    .line 44
    .line 45
    .line 46
    const/4 v10, 0x3

    .line 47
    const-wide/16 v7, -0x2d6

    .line 48
    .line 49
    move-object v5, v11

    .line 50
    invoke-direct/range {v5 .. v10}, Ljm8;-><init>(Lbub;JLkotlin/jvm/functions/Function1;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v11}, Lexh;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Lw08;->a:Lw08;

    .line 58
    .line 59
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 60
    .line 61
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, LEm8;

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    invoke-direct {v3, v2, v6}, LEm8;-><init>(LOm8;I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 71
    .line 72
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LOm8;

    .line 80
    .line 81
    iget-object v3, v0, LOm8;->h:Lexh;

    .line 82
    .line 83
    iget-object v5, v0, LOm8;->i:LbBd;

    .line 84
    .line 85
    check-cast v5, LcBd;

    .line 86
    .line 87
    iget-object v7, v5, LcBd;->f:LhF7;

    .line 88
    .line 89
    new-instance v5, Lnh4;

    .line 90
    .line 91
    const/4 v6, 0x5

    .line 92
    invoke-direct {v5, v6, v0}, Lnh4;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v0, LWb7;

    .line 99
    .line 100
    new-instance v10, LH6b;

    .line 101
    .line 102
    const/16 v6, 0xa

    .line 103
    .line 104
    invoke-direct {v10, v5, v6}, LH6b;-><init>(Lar9;I)V

    .line 105
    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    const-wide/16 v8, -0x2d6

    .line 109
    .line 110
    move-object v6, v0

    .line 111
    invoke-direct/range {v6 .. v11}, LWb7;-><init>(LhF7;JLkotlin/jvm/functions/Function1;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Lexh;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 119
    .line 120
    invoke-direct {v3, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, LAn8;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-direct {v0, v1, v2}, LAn8;-><init>(LJn8;I)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 137
    .line 138
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, LDn8;

    .line 142
    .line 143
    invoke-direct {p1, v1, v2}, LDn8;-><init>(LJn8;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object v0, Lo8m;->a:Lo8m;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v6, LFn8;

    .line 157
    .line 158
    iget-wide v2, p0, LFn8;->c:J

    .line 159
    .line 160
    iget-object v4, p0, LFn8;->d:Ljava/util/List;

    .line 161
    .line 162
    iget-object v1, p0, LFn8;->b:LJn8;

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    move-object v0, v6

    .line 166
    invoke-direct/range {v0 .. v5}, LFn8;-><init>(LJn8;JLjava/util/List;I)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 170
    .line 171
    invoke-direct {v0, p1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_0
    check-cast p1, Lo8m;

    .line 176
    .line 177
    iget-object p1, v1, LJn8;->a:LKug;

    .line 178
    .line 179
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lu44;

    .line 184
    .line 185
    sget-object v0, LCod;->x2:LCod;

    .line 186
    .line 187
    invoke-interface {p1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object v0, v1, LJn8;->a:LKug;

    .line 192
    .line 193
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lu44;

    .line 198
    .line 199
    sget-object v1, LCod;->v2:LCod;

    .line 200
    .line 201
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v1, LEn8;->a:LEn8;

    .line 206
    .line 207
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance v6, LNh;

    .line 212
    .line 213
    iget-object v1, p0, LFn8;->b:LJn8;

    .line 214
    .line 215
    iget-wide v2, p0, LFn8;->c:J

    .line 216
    .line 217
    iget-object v4, p0, LFn8;->d:Ljava/util/List;

    .line 218
    .line 219
    const/16 v5, 0xe

    .line 220
    .line 221
    move-object v0, v6

    .line 222
    invoke-direct/range {v0 .. v5}, LNh;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 226
    .line 227
    invoke-direct {v0, p1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 228
    .line 229
    .line 230
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 231
    .line 232
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 233
    .line 234
    .line 235
    return-object p1

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
