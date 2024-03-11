.class public final Lhkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2i;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Set;

.field public final synthetic c:Lj2i;


# direct methods
.method public constructor <init>(LAMg;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lhkf;->a:I

    .line 8
    iput-object p1, p0, Lhkf;->c:Lj2i;

    sget-object p1, Lh2i;->e:Lh2i;

    .line 9
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lhkf;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljkf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhkf;->a:I

    .line 3
    iput-object p1, p0, Lhkf;->c:Lj2i;

    sget-object p1, Lh2i;->e:Lh2i;

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lhkf;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;Lb2i;Z)Lio/reactivex/rxjava3/core/Flowable;
    .locals 12

    .line 1
    iget v0, p0, Lhkf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lhkf;->c:Lj2i;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LAMg;

    .line 10
    .line 11
    iget-object p2, v2, LAMg;->j:LLr3;

    .line 12
    .line 13
    check-cast p2, LHKg;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    iget-object v0, v2, LAMg;->t:LqCg;

    .line 23
    .line 24
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->w(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LqMg;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {p1, v2, v3}, LqMg;-><init>(LAMg;I)V

    .line 41
    .line 42
    .line 43
    sget v3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1, v3}, Lio/reactivex/rxjava3/core/Flowable;->q(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->C()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->o()Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, LqMg;

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-direct {v0, v2, v3}, LqMg;-><init>(LAMg;I)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 64
    .line 65
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, LuMg;

    .line 69
    .line 70
    invoke-direct {p1, v2, p2, p3, v1}, LuMg;-><init>(LAMg;JI)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;

    .line 74
    .line 75
    invoke-direct {p2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, La2i;->b:La2i;

    .line 79
    .line 80
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/Functions;->f(Ljava/lang/Object;)Lio/reactivex/rxjava3/functions/Function;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;

    .line 85
    .line 86
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    return-object p3

    .line 90
    :pswitch_0
    move-object v0, v2

    .line 91
    check-cast v0, Ljkf;

    .line 92
    .line 93
    iget-object v2, v0, Ljkf;->c:LLr3;

    .line 94
    .line 95
    check-cast v2, LHKg;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    new-instance v11, Lfkf;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    move-object v2, v11

    .line 108
    move-object v3, p1

    .line 109
    move-object v4, p2

    .line 110
    move-object v5, v0

    .line 111
    move-wide v6, v9

    .line 112
    invoke-direct/range {v2 .. v8}, Lfkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 113
    .line 114
    .line 115
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 116
    .line 117
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;

    .line 118
    .line 119
    invoke-direct {v2, v11}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 120
    .line 121
    .line 122
    sget-object v3, LYjf;->a:LYjf;

    .line 123
    .line 124
    if-eqz p3, :cond_0

    .line 125
    .line 126
    sget-object p3, Lw82;->k4:Lw82;

    .line 127
    .line 128
    iget-object v4, v0, Ljkf;->e:Lu44;

    .line 129
    .line 130
    invoke-interface {v4, p3}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    new-instance v4, LHYd;

    .line 135
    .line 136
    const/4 v5, 0x4

    .line 137
    invoke-direct {v4, v5, v2, v0}, LHYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;

    .line 141
    .line 142
    invoke-direct {v2, p3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Flowable;->o()Lio/reactivex/rxjava3/core/Single;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p3, v3}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    goto :goto_0

    .line 154
    :cond_0
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 155
    .line 156
    invoke-direct {p3, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    sget-object v2, LqU0;->d:LqU0;

    .line 160
    .line 161
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 162
    .line 163
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Flowable;->o()Lio/reactivex/rxjava3/core/Single;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v2, Lckf;

    .line 171
    .line 172
    invoke-direct {v2, p2, v1}, Lckf;-><init>(Lb2i;I)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 176
    .line 177
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Ldkf;

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-direct {p1, v0, v2}, Ldkf;-><init>(Ljkf;I)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 187
    .line 188
    invoke-direct {v3, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {p3, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance p3, Likf;

    .line 201
    .line 202
    invoke-direct {p3, v9, v10, v0}, Likf;-><init>(JLjkf;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 206
    .line 207
    invoke-direct {v0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 208
    .line 209
    .line 210
    new-instance p1, Lckf;

    .line 211
    .line 212
    invoke-direct {p1, p2, v2}, Lckf;-><init>(Lb2i;I)V

    .line 213
    .line 214
    .line 215
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;

    .line 216
    .line 217
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function;)V

    .line 218
    .line 219
    .line 220
    return-object p2

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
