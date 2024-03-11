.class public final Lmr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnr7;

.field public final synthetic c:LCq7;


# direct methods
.method public synthetic constructor <init>(Lnr7;LCq7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lmr7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lmr7;->b:Lnr7;

    .line 7
    .line 8
    iput-object p2, p0, Lmr7;->c:LCq7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, v0, Lmr7;->a:I

    .line 6
    .line 7
    iget-object v4, v0, Lmr7;->b:Lnr7;

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, LxLk;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v9, Liw8;->b:Liw8;

    .line 20
    .line 21
    iget-object v2, v4, Lnr7;->b:LeUg;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, LxLk;->d:LdDk;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v3, v2, LeUg;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LLr3;

    .line 35
    .line 36
    check-cast v3, LHKg;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v14

    .line 45
    iget-object v11, v1, LxLk;->d:LdDk;

    .line 46
    .line 47
    iget-object v12, v1, LxLk;->b:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const-string v13, ""

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v20, 0xf0

    .line 60
    .line 61
    move-object v10, v2

    .line 62
    invoke-static/range {v10 .. v20}, LeUg;->G(LeUg;LdDk;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/Long;Ljava/lang/String;II)LDq3;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v1, v2, LeUg;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LKug;

    .line 69
    .line 70
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v5, v1

    .line 75
    check-cast v5, LRo3;

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    iget-object v8, v0, Lmr7;->c:LCq7;

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/16 v13, 0xe6

    .line 84
    .line 85
    invoke-static/range {v5 .. v13}, LSKn;->g(LRo3;LDq3;ILCq7;Liw8;Lozj;ZLEq3;I)LgDk;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_0
    invoke-static {v1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    return-object v1

    .line 94
    :pswitch_0
    move-object/from16 v3, p1

    .line 95
    .line 96
    check-cast v3, LxLk;

    .line 97
    .line 98
    iget-object v5, v0, Lmr7;->c:LCq7;

    .line 99
    .line 100
    iget-object v5, v5, LCq7;->f:LJq7;

    .line 101
    .line 102
    iget-object v4, v4, Lnr7;->d:Leh;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v6, v3, LxLk;->d:LdDk;

    .line 108
    .line 109
    invoke-static {v6}, Lzbb;->z0(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const-string v7, "dfresponse"

    .line 114
    .line 115
    invoke-virtual {v4, v6, v5, v7}, Leh;->g(Ljava/util/List;LJq7;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v4, v5, v6}, Leh;->i(LJq7;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-object v8, v4, Leh;->l:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v8, Lvm7;

    .line 126
    .line 127
    invoke-virtual {v8}, Lvm7;->a()LL06;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    new-instance v10, Ltm7;

    .line 132
    .line 133
    invoke-direct {v10, v2, v3, v8}, Ltm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v8, "dfcm:saveResponse"

    .line 137
    .line 138
    invoke-interface {v9, v8, v10}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    new-instance v9, Lsq7;

    .line 143
    .line 144
    invoke-direct {v9, v2, v6, v4}, Lsq7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 148
    .line 149
    invoke-direct {v4, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 150
    .line 151
    .line 152
    const/4 v6, 0x4

    .line 153
    new-array v6, v6, [Lio/reactivex/rxjava3/core/Completable;

    .line 154
    .line 155
    aput-object v7, v6, v2

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    aput-object v5, v6, v2

    .line 159
    .line 160
    aput-object v8, v6, v1

    .line 161
    .line 162
    const/4 v2, 0x3

    .line 163
    aput-object v4, v6, v2

    .line 164
    .line 165
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/Iterable;

    .line 170
    .line 171
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 172
    .line 173
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Llr7;

    .line 177
    .line 178
    invoke-direct {v2, v1, v3}, Llr7;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    return-object v1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
