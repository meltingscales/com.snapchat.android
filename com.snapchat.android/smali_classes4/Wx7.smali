.class public final LWx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXx7;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:LCq7;

.field public final synthetic f:LtSf;

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(ILXx7;ILCq7;LtSf;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LWx7;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LWx7;->b:LXx7;

    .line 7
    .line 8
    iput p3, p0, LWx7;->c:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, LWx7;->d:I

    .line 12
    .line 13
    iput-object p4, p0, LWx7;->e:LCq7;

    .line 14
    .line 15
    iput-object p5, p0, LWx7;->f:LtSf;

    .line 16
    .line 17
    iput-boolean p6, p0, LWx7;->g:Z

    .line 18
    .line 19
    iput-boolean p7, p0, LWx7;->h:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LfZ5;

    .line 2
    .line 3
    iget-object p1, p1, LfZ5;->a:LHfi;

    .line 4
    .line 5
    iget v0, p0, LWx7;->a:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v0}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LgDk;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, LWx7;->b:LXx7;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v4, v3

    .line 76
    check-cast v4, LgDk;

    .line 77
    .line 78
    iget-object v4, v4, LgDk;->a:LuSd;

    .line 79
    .line 80
    invoke-interface {v4}, LuSd;->k()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    xor-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LgDk;

    .line 107
    .line 108
    iget-object v2, v2, LgDk;->a:LuSd;

    .line 109
    .line 110
    iget-object v3, p1, LXx7;->c:LKug;

    .line 111
    .line 112
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LBe7;

    .line 117
    .line 118
    iget v5, p0, LWx7;->d:I

    .line 119
    .line 120
    const/high16 v6, 0x3f800000    # 1.0f

    .line 121
    .line 122
    iget-object v7, p0, LWx7;->f:LtSf;

    .line 123
    .line 124
    iget-boolean v8, p0, LWx7;->h:Z

    .line 125
    .line 126
    move-object v4, v2

    .line 127
    invoke-virtual/range {v3 .. v8}, LBe7;->a(LuSd;IFLtSf;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v4, LDl7;

    .line 132
    .line 133
    const/16 v5, 0x16

    .line 134
    .line 135
    invoke-direct {v4, v5, p1, v2}, LDl7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 139
    .line 140
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    iget-boolean v0, p0, LWx7;->g:Z

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v1, LAe7;->c:LAe7;

    .line 156
    .line 157
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 158
    .line 159
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_3
    iget v0, p0, LWx7;->c:I

    .line 168
    .line 169
    int-to-long v0, v0

    .line 170
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->I(J)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    sget-object v2, LUx7;->b:LUx7;

    .line 180
    .line 181
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle;

    .line 182
    .line 183
    invoke-direct {v3, v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, LTx7;

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-direct {v0, v1, p1}, LTx7;-><init>(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 193
    .line 194
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, LFm7;

    .line 198
    .line 199
    const/16 v2, 0x9

    .line 200
    .line 201
    iget-object v3, p0, LWx7;->e:LCq7;

    .line 202
    .line 203
    invoke-direct {v0, v2, p1, v3}, LFm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 207
    .line 208
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 209
    .line 210
    .line 211
    return-object p1
.end method
