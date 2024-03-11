.class public final Lyv7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LjKg;

.field public final b:LeKg;

.field public final c:LCBf;

.field public final d:Lu44;

.field public final e:LKug;

.field public final f:LLr3;


# direct methods
.method public constructor <init>(LjKg;LeKg;LCBf;Lu44;LKug;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyv7;->a:LjKg;

    .line 5
    .line 6
    iput-object p2, p0, Lyv7;->b:LeKg;

    .line 7
    .line 8
    iput-object p3, p0, Lyv7;->c:LCBf;

    .line 9
    .line 10
    iput-object p4, p0, Lyv7;->d:Lu44;

    .line 11
    .line 12
    iput-object p5, p0, Lyv7;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, Lyv7;->f:LLr3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lyv7;->d:Lu44;

    .line 2
    .line 3
    sget-object v1, LzBf;->d:LzBf;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lvv7;->d:Lvv7;

    .line 10
    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lwv7;->a:Lwv7;

    .line 17
    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lchf;

    .line 24
    .line 25
    const/16 v2, 0x19

    .line 26
    .line 27
    invoke-direct {v0, v2, p0}, Lchf;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public final b(LYtm;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v1, v1, LYtm;->c:[LsRm;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v3, v1

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v3, :cond_1

    .line 15
    .line 16
    aget-object v5, v1, v4

    .line 17
    .line 18
    iget-object v6, v5, LsRm;->d:Lj2m;

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    invoke-static {v2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LsRm;

    .line 54
    .line 55
    iget-object v4, v3, LsRm;->d:Lj2m;

    .line 56
    .line 57
    new-instance v5, Ljava/util/UUID;

    .line 58
    .line 59
    iget-wide v6, v4, Lj2m;->b:J

    .line 60
    .line 61
    iget-wide v8, v4, Lj2m;->c:J

    .line 62
    .line 63
    invoke-direct {v5, v6, v7, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    iget-object v4, v0, Lyv7;->f:LLr3;

    .line 71
    .line 72
    check-cast v4, LHKg;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    iget-object v4, v3, LsRm;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget v5, v3, LsRm;->f:I

    .line 84
    .line 85
    const-string v6, "DiscoverReadReceiptSyncer"

    .line 86
    .line 87
    iget-object v7, v0, Lyv7;->b:LeKg;

    .line 88
    .line 89
    invoke-virtual {v7, v5, v4, v6}, LeKg;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v11, LeEf;->b:LeEf;

    .line 93
    .line 94
    iget-object v12, v3, LsRm;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget-wide v3, v3, LsRm;->e:J

    .line 97
    .line 98
    new-instance v5, LoUa;

    .line 99
    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    move-object v10, v5

    .line 107
    invoke-direct/range {v10 .. v17}, LoUa;-><init>(LeEf;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget-object v2, v0, Lyv7;->c:LCBf;

    .line 115
    .line 116
    invoke-virtual {v2}, LCBf;->c()LL06;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v4, Lz9e;

    .line 121
    .line 122
    const/16 v5, 0x1d

    .line 123
    .line 124
    invoke-direct {v4, v5, v2, v1}, Lz9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v2, "PlayStateRepository:insertSnapView"

    .line 128
    .line 129
    invoke-interface {v3, v2, v4}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v3, Lio4;

    .line 134
    .line 135
    const/4 v4, 0x7

    .line 136
    invoke-direct {v3, v1, v4}, Lio4;-><init>(Ljava/util/List;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v2, v0, Lyv7;->e:LKug;

    .line 144
    .line 145
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LtQf;

    .line 150
    .line 151
    invoke-virtual {v2}, LtQf;->a()LnQf;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v3, LzBf;->d:LzBf;

    .line 156
    .line 157
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v2, v3, v4}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v3, Lxv7;->a:Lxv7;

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 173
    .line 174
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 175
    .line 176
    .line 177
    return-object v3
.end method
