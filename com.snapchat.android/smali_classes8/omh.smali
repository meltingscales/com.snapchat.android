.class public final Lomh;
.super Lw6j;
.source "SourceFile"


# instance fields
.field public final e:LzX3;

.field public final f:Lgjd;

.field public final g:Ls6h;

.field public final h:Landroid/os/Handler;

.field public final i:Lns0;

.field public final j:LQD2;

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public final o:Ljava/util/LinkedList;

.field public final p:LCbl;


# direct methods
.method public constructor <init>(LzX3;Lu39;Lke0;Lus0;Lhmh;LNN6;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lw6j;-><init>(LOc0;Lus0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lomh;->e:LzX3;

    .line 5
    .line 6
    iput-object p2, p0, Lomh;->f:Lgjd;

    .line 7
    .line 8
    iput-object p6, p0, Lomh;->g:Ls6h;

    .line 9
    .line 10
    iput-object p7, p0, Lomh;->h:Landroid/os/Handler;

    .line 11
    .line 12
    sget-object p1, LB7d;->f:LB7d;

    .line 13
    .line 14
    const-string p2, "RewindVideoSource"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LAfc;->z(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lomh;->i:Lns0;

    .line 21
    .line 22
    new-instance p1, LQD2;

    .line 23
    .line 24
    iget p2, p5, Lhmh;->e:I

    .line 25
    .line 26
    iget p3, p5, Lhmh;->f:I

    .line 27
    .line 28
    iget p4, p5, Lhmh;->d:I

    .line 29
    .line 30
    invoke-direct {p1, p2, p3, p4}, LQD2;-><init>(III)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lomh;->j:LQD2;

    .line 34
    .line 35
    new-instance p1, Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lomh;->o:Ljava/util/LinkedList;

    .line 41
    .line 42
    new-instance p1, Lnmh;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p0, p2}, Lnmh;-><init>(Lomh;I)V

    .line 46
    .line 47
    .line 48
    new-instance p2, LCbl;

    .line 49
    .line 50
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lomh;->p:LCbl;

    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic j(Lomh;)Lio/reactivex/rxjava3/core/Observable;
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
    const/4 v2, 0x5

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
    new-instance v1, Lnmh;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v1, p0, v3}, Lnmh;-><init>(Lomh;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, LIqg;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lomh;->i:Lns0;

    .line 30
    .line 31
    iget-object v3, p0, Lomh;->h:Landroid/os/Handler;

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
    iget-object v0, p0, Lomh;->f:Lgjd;

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
    iget-object v0, p0, Lomh;->f:Lgjd;

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
    new-instance v2, Lnmh;

    .line 5
    .line 6
    invoke-direct {v2, p0, v0}, Lnmh;-><init>(Lomh;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, LIqg;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lomh;->i:Lns0;

    .line 13
    .line 14
    iget-object v3, p0, Lomh;->h:Landroid/os/Handler;

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
    iget-object v0, p0, Lomh;->p:LCbl;

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
    const-string v0, "RewindVideoSource"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/nio/ByteBuffer;)Lal8;
    .locals 10

    .line 1
    iget-object v0, p0, Lomh;->f:Lgjd;

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
    iget-object p1, p0, Lomh;->m:Ljava/util/List;

    .line 10
    .line 11
    const-string v2, "remainingInputGops"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz p1, :cond_b

    .line 15
    .line 16
    check-cast p1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    xor-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    if-eqz p1, :cond_a

    .line 25
    .line 26
    iget-object p1, p0, Lomh;->m:Ljava/util/List;

    .line 27
    .line 28
    if-eqz p1, :cond_9

    .line 29
    .line 30
    invoke-static {p1}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-wide v6, v1, Lal8;->c:J

    .line 41
    .line 42
    cmp-long p1, v6, v4

    .line 43
    .line 44
    if-ltz p1, :cond_a

    .line 45
    .line 46
    iget-object p1, p0, Lomh;->m:Ljava/util/List;

    .line 47
    .line 48
    if-eqz p1, :cond_8

    .line 49
    .line 50
    invoke-static {p1}, Lzbb;->c0(Ljava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lomh;->m:Ljava/util/List;

    .line 64
    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Lu39;->j()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_0
    iget-object p1, p0, Lomh;->m:Ljava/util/List;

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    invoke-static {p1}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    iget-object p1, p0, Lomh;->l:Ljava/util/List;

    .line 93
    .line 94
    const-string v2, "keyFrameTimesUs"

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-interface {p1, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    move-object v7, v6

    .line 117
    check-cast v7, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    cmp-long v9, v7, v4

    .line 124
    .line 125
    if-gtz v9, :cond_1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    move-object v6, v3

    .line 129
    :goto_0
    check-cast v6, Ljava/lang/Long;

    .line 130
    .line 131
    if-eqz v6, :cond_3

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    invoke-virtual {v0, v2, v3}, Lu39;->q(J)V

    .line 138
    .line 139
    .line 140
    const/high16 p1, 0x10000

    .line 141
    .line 142
    iget v0, v1, Lal8;->d:I

    .line 143
    .line 144
    or-int v5, v0, p1

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    const-wide/16 v3, 0x0

    .line 148
    .line 149
    const/16 v6, 0x17

    .line 150
    .line 151
    invoke-static/range {v1 .. v6}, Lal8;->a(Lal8;LZk8;JII)Lal8;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_3
    new-instance p1, Lgd0;

    .line 157
    .line 158
    const-string v0, "Cannot find a key frame less than "

    .line 159
    .line 160
    const-string v1, " in "

    .line 161
    .line 162
    invoke-static {v0, v4, v5, v1}, LAfc;->S(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Lomh;->l:Ljava/util/List;

    .line 167
    .line 168
    if-nez v1, :cond_4

    .line 169
    .line 170
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v3

    .line 174
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {p1, v0}, Lgd0;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v3

    .line 189
    :cond_6
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v3

    .line 193
    :cond_7
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v3

    .line 197
    :cond_8
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v3

    .line 201
    :cond_9
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v3

    .line 205
    :cond_a
    :goto_1
    return-object v1

    .line 206
    :cond_b
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v3
.end method
