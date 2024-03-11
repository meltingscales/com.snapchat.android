.class public final LO3k;
.super LxR0;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LZck;

.field public final g:LFY5;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO3k;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LO3k;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LO3k;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LO3k;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LO3k;->e:LKug;

    .line 13
    .line 14
    sget-object p1, LZck;->d:LZck;

    .line 15
    .line 16
    iput-object p1, p0, LO3k;->f:LZck;

    .line 17
    .line 18
    sget-object p1, LFY5;->e:LFY5;

    .line 19
    .line 20
    iput-object p1, p0, LO3k;->g:LFY5;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lns0;
    .locals 1

    .line 1
    iget-object v0, p0, LO3k;->f:LZck;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lzb4;
    .locals 1

    .line 1
    iget-object v0, p0, LO3k;->g:LFY5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(Lkal;LYY5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    sget-object p2, LN3k;->a:[I

    .line 2
    .line 3
    iget-object v0, p1, Lkal;->a:Lwal;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget p2, p2, v0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p2, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LO3k;->d:LKug;

    .line 16
    .line 17
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ladk;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ladk;->a(I)Lio/reactivex/rxjava3/core/Completable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, LO3k;->b:LKug;

    .line 28
    .line 29
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lock;

    .line 34
    .line 35
    sget-object v0, LUCg;->c:LUCg;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lock;->b(LUCg;)Lio/reactivex/rxjava3/core/Completable;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v0, p0, LO3k;->c:LKug;

    .line 42
    .line 43
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, LXx7;

    .line 49
    .line 50
    sget-object v2, LFq7;->d:LCq7;

    .line 51
    .line 52
    sget-object v4, LtSf;->c:LtSf;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    const/4 v5, 0x1

    .line 56
    const/4 v6, 0x0

    .line 57
    const/16 v7, 0x9

    .line 58
    .line 59
    invoke-virtual/range {v1 .. v7}, LXx7;->a(LCq7;ILtSf;ZZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 67
    .line 68
    invoke-direct {v1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 72
    .line 73
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, LVp4;

    .line 77
    .line 78
    const/16 v0, 0x1d

    .line 79
    .line 80
    invoke-direct {p1, v0, p0}, LVp4;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 84
    .line 85
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Ljch;

    .line 89
    .line 90
    const/16 p2, 0x13

    .line 91
    .line 92
    invoke-direct {p1, p2, p0}, Ljch;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    iget-object p2, p0, LO3k;->a:LKug;

    .line 106
    .line 107
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Llk7;

    .line 112
    .line 113
    const/4 v3, 0x3

    .line 114
    iget p1, p1, Lkal;->b:I

    .line 115
    .line 116
    if-eq p1, v3, :cond_2

    .line 117
    .line 118
    const/4 v3, 0x4

    .line 119
    if-eq p1, v3, :cond_2

    .line 120
    .line 121
    const/4 v3, 0x5

    .line 122
    if-ne p1, v3, :cond_1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const/4 v1, 0x0

    .line 126
    :cond_2
    :goto_0
    iget-object p1, v2, Llk7;->k:Le5k;

    .line 127
    .line 128
    invoke-virtual {p1}, Le5k;->d()Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v3, Lkk7;

    .line 133
    .line 134
    invoke-direct {v3, v2, v1, v0}, Lkk7;-><init>(Ljava/lang/Object;ZI)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 138
    .line 139
    invoke-direct {v0, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Llk7;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object p2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 152
    .line 153
    iget-object p2, p1, Llk7;->k:Le5k;

    .line 154
    .line 155
    invoke-virtual {p2}, Le5k;->d()Lio/reactivex/rxjava3/core/Single;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1}, Llk7;->a()Lu44;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v2, Len7;->F1:Len7;

    .line 164
    .line 165
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p1}, Llk7;->a()Lu44;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v3, Len7;->G1:Len7;

    .line 174
    .line 175
    invoke-interface {v2, v3}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {p1}, Llk7;->a()Lu44;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    sget-object v4, Len7;->E1:Len7;

    .line 184
    .line 185
    invoke-interface {v3, v4}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-instance v4, Ldk7;

    .line 190
    .line 191
    invoke-direct {v4, p1}, Ldk7;-><init>(Llk7;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p2, v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget-object p2, LaW1;->j:LaW1;

    .line 199
    .line 200
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 201
    .line 202
    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 203
    .line 204
    .line 205
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 206
    .line 207
    invoke-direct {p2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 208
    .line 209
    .line 210
    :goto_1
    return-object p2
.end method
