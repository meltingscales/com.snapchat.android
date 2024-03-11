.class public final Lsmh;
.super Lw6j;
.source "SourceFile"


# instance fields
.field public final e:LzX3;

.field public final f:Lgjd;

.field public final g:Ls6h;

.field public final h:Landroid/os/Handler;

.field public final i:Lpjd;

.field public final j:Lns0;

.field public final k:LQD2;

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public final p:Ljava/util/LinkedList;

.field public final q:LCbl;


# direct methods
.method public constructor <init>(LzX3;Lu39;Lke0;Lus0;Lhmh;LNN6;Landroid/os/Handler;Lpjd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lw6j;-><init>(LOc0;Lus0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsmh;->e:LzX3;

    .line 5
    .line 6
    iput-object p2, p0, Lsmh;->f:Lgjd;

    .line 7
    .line 8
    iput-object p6, p0, Lsmh;->g:Ls6h;

    .line 9
    .line 10
    iput-object p7, p0, Lsmh;->h:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p8, p0, Lsmh;->i:Lpjd;

    .line 13
    .line 14
    sget-object p1, LB7d;->f:LB7d;

    .line 15
    .line 16
    const-string p2, "RewindVideoSourceV2"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LAfc;->z(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lsmh;->j:Lns0;

    .line 23
    .line 24
    new-instance p1, LQD2;

    .line 25
    .line 26
    iget p2, p5, Lhmh;->e:I

    .line 27
    .line 28
    iget p3, p5, Lhmh;->f:I

    .line 29
    .line 30
    iget p4, p5, Lhmh;->d:I

    .line 31
    .line 32
    invoke-direct {p1, p2, p3, p4}, LQD2;-><init>(III)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lsmh;->k:LQD2;

    .line 36
    .line 37
    new-instance p1, Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lsmh;->p:Ljava/util/LinkedList;

    .line 43
    .line 44
    new-instance p1, Lrmh;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p0, p2}, Lrmh;-><init>(Lsmh;I)V

    .line 48
    .line 49
    .line 50
    new-instance p2, LCbl;

    .line 51
    .line 52
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lsmh;->q:LCbl;

    .line 56
    .line 57
    return-void
.end method

.method public static final synthetic j(Lsmh;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    invoke-super {p0}, Lw6j;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget-object v0, p0, Lw6j;->b:LOc0;

    .line 2
    .line 3
    invoke-virtual {v0}, LOc0;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LAy0;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, v2, p0}, LAy0;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LIqg;

    .line 19
    .line 20
    new-instance v1, Lrmh;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v1, p0, v3}, Lrmh;-><init>(Lsmh;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, LIqg;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lsmh;->j:Lns0;

    .line 30
    .line 31
    iget-object v3, p0, Lsmh;->h:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {v3, v1}, Lp2m;->u0(Landroid/os/Handler;Lns0;)Lus0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 38
    .line 39
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 43
    .line 44
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsmh;->f:Lgjd;

    .line 2
    .line 3
    check-cast v0, Lu39;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu39;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()Lbl8;
    .locals 1

    .line 1
    iget-object v0, p0, Lsmh;->f:Lgjd;

    .line 2
    .line 3
    check-cast v0, Lu39;

    .line 4
    .line 5
    iget-object v0, v0, Lu39;->A0:Lbl8;

    .line 6
    .line 7
    return-object v0
.end method

.method public final e()Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, LIqg;

    .line 3
    .line 4
    new-instance v2, Lrmh;

    .line 5
    .line 6
    invoke-direct {v2, p0, v0}, Lrmh;-><init>(Lsmh;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, LIqg;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lsmh;->j:Lns0;

    .line 13
    .line 14
    iget-object v3, p0, Lsmh;->h:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {v3, v2}, Lp2m;->u0(Landroid/os/Handler;Lns0;)Lus0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lw6j;->b:LOc0;

    .line 26
    .line 27
    invoke-virtual {v1}, LOc0;->e()Lio/reactivex/rxjava3/core/Completable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    new-array v2, v2, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v3, v2, v4

    .line 36
    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;-><init>([Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lsmh;->q:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RewindVideoSourceV2"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/nio/ByteBuffer;)Lal8;
    .locals 10

    .line 1
    iget-object v0, p0, Lsmh;->f:Lgjd;

    .line 2
    .line 3
    check-cast v0, Lu39;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lu39;->p(Ljava/nio/ByteBuffer;)Lal8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p0, Lsmh;->n:Ljava/util/List;

    .line 10
    .line 11
    const-string v2, "remainingInputGops"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz p1, :cond_e

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lu39;->j()V

    .line 23
    .line 24
    .line 25
    sget-object v2, LZk8;->b:LZk8;

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v6, 0x1e

    .line 31
    .line 32
    :goto_0
    invoke-static/range {v1 .. v6}, Lal8;->a(Lal8;LZk8;JII)Lal8;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    iget-object p1, p0, Lsmh;->n:Ljava/util/List;

    .line 38
    .line 39
    if-eqz p1, :cond_d

    .line 40
    .line 41
    check-cast p1, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    xor-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    if-eqz p1, :cond_c

    .line 50
    .line 51
    iget-object p1, p0, Lsmh;->n:Ljava/util/List;

    .line 52
    .line 53
    if-eqz p1, :cond_b

    .line 54
    .line 55
    invoke-static {p1}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    iget-wide v6, v1, Lal8;->c:J

    .line 66
    .line 67
    cmp-long p1, v6, v4

    .line 68
    .line 69
    if-gez p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lsmh;->i:Lpjd;

    .line 72
    .line 73
    invoke-virtual {p1}, Lpjd;->c()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    cmp-long p1, v6, v4

    .line 78
    .line 79
    if-ltz p1, :cond_c

    .line 80
    .line 81
    :cond_1
    iget-object p1, p0, Lsmh;->n:Ljava/util/List;

    .line 82
    .line 83
    if-eqz p1, :cond_a

    .line 84
    .line 85
    invoke-static {p1}, Lzbb;->c0(Ljava/util/List;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lsmh;->n:Ljava/util/List;

    .line 99
    .line 100
    if-eqz p1, :cond_9

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, Lu39;->j()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_2
    iget-object p1, p0, Lsmh;->n:Ljava/util/List;

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    invoke-static {p1}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    iget-object p1, p0, Lsmh;->m:Ljava/util/List;

    .line 128
    .line 129
    const-string v2, "keyFrameTimesUs"

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-interface {p1, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :cond_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_4

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    move-object v7, v6

    .line 152
    check-cast v7, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    cmp-long v9, v7, v4

    .line 159
    .line 160
    if-gtz v9, :cond_3

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    move-object v6, v3

    .line 164
    :goto_1
    check-cast v6, Ljava/lang/Long;

    .line 165
    .line 166
    if-eqz v6, :cond_5

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    invoke-virtual {v0, v2, v3}, Lu39;->q(J)V

    .line 173
    .line 174
    .line 175
    const/high16 p1, 0x10000

    .line 176
    .line 177
    iget v0, v1, Lal8;->d:I

    .line 178
    .line 179
    or-int v5, v0, p1

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    const-wide/16 v3, 0x0

    .line 183
    .line 184
    const/16 v6, 0x17

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_5
    new-instance p1, Lgd0;

    .line 189
    .line 190
    const-string v0, "Cannot find a key frame less than "

    .line 191
    .line 192
    const-string v1, " in "

    .line 193
    .line 194
    invoke-static {v0, v4, v5, v1}, LAfc;->S(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v1, p0, Lsmh;->m:Ljava/util/List;

    .line 199
    .line 200
    if-nez v1, :cond_6

    .line 201
    .line 202
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v3

    .line 206
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {p1, v0}, Lgd0;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_7
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v3

    .line 221
    :cond_8
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v3

    .line 225
    :cond_9
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v3

    .line 229
    :cond_a
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v3

    .line 233
    :cond_b
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v3

    .line 237
    :cond_c
    :goto_2
    return-object v1

    .line 238
    :cond_d
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v3

    .line 242
    :cond_e
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v3
.end method
