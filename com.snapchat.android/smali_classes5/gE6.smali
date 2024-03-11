.class public final LgE6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjE6;

.field public final synthetic c:LDjj;

.field public final synthetic d:J

.field public final synthetic e:LdDf;


# direct methods
.method public constructor <init>(LDjj;LjE6;JLdDf;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LgE6;->a:I

    .line 4
    iput-object p1, p0, LgE6;->c:LDjj;

    iput-object p2, p0, LgE6;->b:LjE6;

    iput-wide p3, p0, LgE6;->d:J

    iput-object p5, p0, LgE6;->e:LdDf;

    return-void
.end method

.method public synthetic constructor <init>(LjE6;LDjj;JLdDf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LgE6;->a:I

    iput-object p1, p0, LgE6;->b:LjE6;

    iput-object p2, p0, LgE6;->c:LDjj;

    iput-wide p3, p0, LgE6;->d:J

    iput-object p5, p0, LgE6;->e:LdDf;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LgE6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LgE6;->b:LjE6;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LIbd;

    .line 10
    .line 11
    invoke-virtual {v2}, LjE6;->f()Lzcd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v2, LjE6;->n:Lns0;

    .line 16
    .line 17
    check-cast v0, LUcd;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v7, LgE6;

    .line 24
    .line 25
    iget-object v2, p0, LgE6;->c:LDjj;

    .line 26
    .line 27
    iget-wide v3, p0, LgE6;->d:J

    .line 28
    .line 29
    iget-object v1, p0, LgE6;->b:LjE6;

    .line 30
    .line 31
    iget-object v5, p0, LgE6;->e:LdDf;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    move-object v0, v7

    .line 35
    invoke-direct/range {v0 .. v6}, LgE6;-><init>(LjE6;LDjj;JLdDf;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 39
    .line 40
    invoke-direct {v0, p1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    check-cast p1, Lmdd;

    .line 45
    .line 46
    new-instance v0, Lckj;

    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    invoke-direct {v0, p1, v3}, Lckj;-><init>(Lmdd;I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LgE6;

    .line 58
    .line 59
    iget-object v5, p0, LgE6;->c:LDjj;

    .line 60
    .line 61
    iget-object v6, p0, LgE6;->b:LjE6;

    .line 62
    .line 63
    iget-wide v7, p0, LgE6;->d:J

    .line 64
    .line 65
    iget-object v9, p0, LgE6;->e:LdDf;

    .line 66
    .line 67
    move-object v4, v0

    .line 68
    invoke-direct/range {v4 .. v9}, LgE6;-><init>(LDjj;LjE6;JLdDf;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 72
    .line 73
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, LjE6;->d:LKug;

    .line 77
    .line 78
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LW88;

    .line 83
    .line 84
    iget-object v2, v2, LjE6;->n:Lns0;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lio4;

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    invoke-direct {v5, p1, v6}, Lio4;-><init>(Ljava/util/List;I)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 102
    .line 103
    invoke-direct {p1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lndd;

    .line 107
    .line 108
    invoke-direct {v4, v3, v0, v2, v1}, Lndd;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LW88;Lns0;I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 112
    .line 113
    invoke-direct {v0, p1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lodd;

    .line 117
    .line 118
    invoke-direct {p1, v3, v1}, Lodd;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_1
    check-cast p1, Lr4f;

    .line 127
    .line 128
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, LlW7;

    .line 133
    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    iget-object v0, p0, LgE6;->c:LDjj;

    .line 137
    .line 138
    iget-object v3, v0, LDjj;->d:[LShd;

    .line 139
    .line 140
    new-instance v4, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    array-length v5, v3

    .line 146
    const/4 v6, 0x0

    .line 147
    :goto_0
    if-ge v6, v5, :cond_1

    .line 148
    .line 149
    aget-object v7, v3, v6

    .line 150
    .line 151
    iget-wide v8, v7, LShd;->b:J

    .line 152
    .line 153
    iget-wide v10, p0, LgE6;->d:J

    .line 154
    .line 155
    cmp-long v12, v8, v10

    .line 156
    .line 157
    if-eqz v12, :cond_0

    .line 158
    .line 159
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    new-array v1, v1, [LShd;

    .line 166
    .line 167
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, [LShd;

    .line 172
    .line 173
    iput-object v1, v0, LDjj;->d:[LShd;

    .line 174
    .line 175
    iget-object v0, v2, LjE6;->g:LKug;

    .line 176
    .line 177
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LLlj;

    .line 182
    .line 183
    check-cast v0, LnW6;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, LnW6;->a(LlW7;)Lio/reactivex/rxjava3/core/Single;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v0, Lae8;

    .line 190
    .line 191
    const/16 v1, 0x18

    .line 192
    .line 193
    iget-object v2, p0, LgE6;->e:LdDf;

    .line 194
    .line 195
    invoke-direct {v0, v1, v2}, Lae8;-><init>(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 199
    .line 200
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_2
    const/4 v1, 0x0

    .line 205
    :goto_1
    if-nez v1, :cond_3

    .line 206
    .line 207
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 208
    .line 209
    :cond_3
    return-object v1

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
