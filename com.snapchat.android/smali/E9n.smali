.class public final LE9n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/core/durablejob/workmanager/WorkManagerWorker;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/core/durablejob/workmanager/WorkManagerWorker;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LE9n;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LE9n;->b:Lcom/snap/core/durablejob/workmanager/WorkManagerWorker;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LE9n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LE9n;->b:Lcom/snap/core/durablejob/workmanager/WorkManagerWorker;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, v3, Lcom/snap/snapworker/api/SnapWorker;->h:Landroidx/work/WorkerParameters;

    .line 17
    .line 18
    iget v0, v0, Landroidx/work/WorkerParameters;->c:I

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    const/4 v3, -0x1

    .line 22
    if-eq p1, v3, :cond_0

    .line 23
    .line 24
    if-gt v0, p1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, v3, Lcom/snap/core/durablejob/workmanager/WorkManagerWorker;->Y:LKug;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LLr3;

    .line 49
    .line 50
    check-cast p1, LHKg;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    iget-object p1, v3, Lcom/snap/snapworker/api/SnapWorker;->h:Landroidx/work/WorkerParameters;

    .line 59
    .line 60
    iget p1, p1, Landroidx/work/WorkerParameters;->c:I

    .line 61
    .line 62
    add-int/2addr p1, v2

    .line 63
    iget-object v0, v3, Lcom/snap/core/durablejob/workmanager/WorkManagerWorker;->y0:LCbl;

    .line 64
    .line 65
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LsZm;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/snap/core/durablejob/workmanager/WorkManagerWorker;->o()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v6, LqZm;

    .line 79
    .line 80
    invoke-direct {v6, v4, v5, v1}, LqZm;-><init>(LsZm;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 84
    .line 85
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v5, v0

    .line 93
    check-cast v5, LsZm;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/snap/core/durablejob/workmanager/WorkManagerWorker;->o()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v0, v5, LsZm;->a:LLr3;

    .line 100
    .line 101
    check-cast v0, LHKg;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    iput-wide v7, v5, LsZm;->h:J

    .line 111
    .line 112
    new-instance v0, LqZm;

    .line 113
    .line 114
    invoke-direct {v0, v5, v6, v2}, LqZm;-><init>(LsZm;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 118
    .line 119
    invoke-direct {v10, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 120
    .line 121
    .line 122
    iget-wide v7, v5, LsZm;->h:J

    .line 123
    .line 124
    new-instance v0, LqZm;

    .line 125
    .line 126
    const/4 v4, 0x2

    .line 127
    invoke-direct {v0, v5, v6, v4}, LqZm;-><init>(LsZm;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 131
    .line 132
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, LWSf;

    .line 136
    .line 137
    invoke-direct {v0, v6, v2}, LWSf;-><init>(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 141
    .line 142
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, LrZm;

    .line 146
    .line 147
    invoke-direct {v0, v7, v8, v5, v6}, LrZm;-><init>(JLsZm;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v2, LVu1;

    .line 155
    .line 156
    const/4 v9, 0x2

    .line 157
    move-object v4, v2

    .line 158
    invoke-direct/range {v4 .. v9}, LVu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 170
    .line 171
    invoke-direct {v2, v10, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 175
    .line 176
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, LpU6;

    .line 180
    .line 181
    const/4 v2, 0x3

    .line 182
    invoke-direct {v1, v3, p1, v2}, LpU6;-><init>(Ljava/lang/Object;II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    goto :goto_0

    .line 190
    :cond_2
    const-string p1, "clock"

    .line 191
    .line 192
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/4 p1, 0x0

    .line 196
    throw p1

    .line 197
    :cond_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 198
    .line 199
    :goto_0
    return-object p1

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
