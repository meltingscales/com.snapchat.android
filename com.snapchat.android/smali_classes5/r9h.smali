.class public final Lr9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:LSI2;

.field public final synthetic b:J

.field public final synthetic c:Lx9h;


# direct methods
.method public constructor <init>(LSI2;JLx9h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr9h;->a:LSI2;

    .line 5
    .line 6
    iput-wide p2, p0, Lr9h;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lr9h;->c:Lx9h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lr9h;->a:LSI2;

    .line 2
    .line 3
    iget-object v1, v0, LSI2;->a:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_7

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LxG2;

    .line 28
    .line 29
    instance-of v5, v3, LnG2;

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    invoke-virtual {v3}, LxG2;->b()Loua;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    instance-of v6, v5, Llua;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    check-cast v5, Llua;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v5, v4

    .line 45
    :goto_1
    if-nez v5, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    new-instance v4, LDL;

    .line 49
    .line 50
    check-cast v3, LnG2;

    .line 51
    .line 52
    iget-object v3, v3, LnG2;->m:LtDb;

    .line 53
    .line 54
    invoke-direct {v4, v5, v3}, LDL;-><init>(Llua;LtDb;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    instance-of v4, v3, LuG2;

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    sget-object v3, LFL;->a:LFL;

    .line 63
    .line 64
    :goto_2
    move-object v4, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    instance-of v4, v3, LtG2;

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    sget-object v3, LEL;->a:LEL;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    instance-of v3, v3, LkG2;

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    sget-object v3, LCL;->a:LCL;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_3
    if-eqz v4, :cond_0

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    new-instance v0, LVDc;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_7
    new-instance v1, LkM$I0$b$b;

    .line 93
    .line 94
    iget-wide v5, p0, Lr9h;->b:J

    .line 95
    .line 96
    iget-object v3, v0, LSI2;->b:LYVa;

    .line 97
    .line 98
    invoke-direct {v1, v2, v3, v5, v6}, LkM$I0$b$b;-><init>(Ljava/util/ArrayList;LYVa;J)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lr9h;->c:Lx9h;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v5, v0, LSI2;->a:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    const/4 v9, -0x1

    .line 124
    if-eqz v8, :cond_9

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, LxG2;

    .line 131
    .line 132
    instance-of v8, v8, LtG2;

    .line 133
    .line 134
    if-eqz v8, :cond_8

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_9
    const/4 v7, -0x1

    .line 141
    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-eq v7, v9, :cond_a

    .line 146
    .line 147
    move-object v4, v5

    .line 148
    :cond_a
    if-eqz v4, :cond_b

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    :cond_b
    sget-object v4, LtCb;->a:LtCb;

    .line 155
    .line 156
    iget-object v5, v3, Lx9h;->c:LvCb;

    .line 157
    .line 158
    invoke-interface {v5, v4}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v5, v3, Lx9h;->f:LqCg;

    .line 163
    .line 164
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    sget-object v7, Ls9h;->d:Ls9h;

    .line 169
    .line 170
    new-instance v8, Lr84;

    .line 171
    .line 172
    invoke-direct {v8, v5, v7}, Lr84;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v8}, Lio/reactivex/rxjava3/core/Flowable;->w(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;

    .line 180
    .line 181
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 182
    .line 183
    .line 184
    new-instance v4, Lw9h;

    .line 185
    .line 186
    invoke-direct {v4, v0, v6, v3, v1}, Lw9h;-><init>(LSI2;ILx9h;LkM$I0$b$b;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 190
    .line 191
    invoke-direct {v0, v5, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 192
    .line 193
    .line 194
    const-string v1, "LOOK:ReportCarouselVisibleItemsAnalyticsViewTransformer#toFullVisibleEvent"

    .line 195
    .line 196
    invoke-static {v0, v1}, LCOl;->n(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe;

    .line 201
    .line 202
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Maybe;)V

    .line 203
    .line 204
    .line 205
    return-object v1
.end method
