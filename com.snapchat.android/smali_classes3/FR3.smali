.class public final LFR3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLR3;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LLR3;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LFR3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LFR3;->b:LLR3;

    .line 7
    .line 8
    iput-object p2, p0, LFR3;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LFR3;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LFR3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LFR3;->b:LLR3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object p1, v1, LLR3;->f:LLr3;

    .line 15
    .line 16
    check-cast p1, LHKg;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const/4 p1, 0x0

    .line 26
    iget-object v0, p0, LFR3;->c:Ljava/lang/String;

    .line 27
    .line 28
    cmp-long v6, v2, v4

    .line 29
    .line 30
    if-gez v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, LLR3;->i()LXyk;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LPY6;

    .line 37
    .line 38
    invoke-virtual {v2}, LPY6;->i()LWyk;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 46
    .line 47
    invoke-virtual {v2}, LWyk;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2}, LWyk;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, v2, LWyk;->k:LqCg;

    .line 63
    .line 64
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 69
    .line 70
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, LNyk;

    .line 74
    .line 75
    const/4 v4, 0x6

    .line 76
    invoke-direct {v3, v2, v0, v4}, LNyk;-><init>(LWyk;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 80
    .line 81
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, LFR3;

    .line 85
    .line 86
    iget-object v4, p0, LFR3;->d:Ljava/util/List;

    .line 87
    .line 88
    invoke-direct {v3, v1, v0, v4, p1}, LFR3;-><init>(LLR3;Ljava/lang/String;Ljava/util/List;I)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 92
    .line 93
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, LGR3;

    .line 97
    .line 98
    invoke-direct {v2, v1, v0, p1}, LGR3;-><init>(LLR3;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 102
    .line 103
    invoke-direct {p1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v1}, LLR3;->g()LL06;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1}, LLR3;->h()LKu8;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LLu8;

    .line 120
    .line 121
    iget-object v3, v3, LLu8;->i:LyR3;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v4, LwR3;->e:LwR3;

    .line 127
    .line 128
    new-instance v5, LrR3;

    .line 129
    .line 130
    new-instance v6, LvR3;

    .line 131
    .line 132
    invoke-direct {v6, v4, v3, p1}, LvR3;-><init>(LwR3;LyR3;I)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x1

    .line 136
    invoke-direct {v5, p1, v3, v0, v6}, LrR3;-><init>(ILyR3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v5}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, LDR3;

    .line 144
    .line 145
    const/4 v2, 0x3

    .line 146
    invoke-direct {v0, v1, v2}, LDR3;-><init>(LLR3;I)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 150
    .line 151
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lw08;->a:Lw08;

    .line 155
    .line 156
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 157
    .line 158
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object p1, v0

    .line 162
    :goto_0
    return-object p1

    .line 163
    :pswitch_0
    move-object v3, p1

    .line 164
    check-cast v3, LJ5c;

    .line 165
    .line 166
    invoke-virtual {v1}, LLR3;->g()LL06;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v6, LoLm;

    .line 171
    .line 172
    iget-object v1, p0, LFR3;->b:LLR3;

    .line 173
    .line 174
    iget-object v2, p0, LFR3;->c:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v4, p0, LFR3;->d:Ljava/util/List;

    .line 177
    .line 178
    const/16 v5, 0x12

    .line 179
    .line 180
    move-object v0, v6

    .line 181
    invoke-direct/range {v0 .. v5}, LoLm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    const-string v0, "getFriendCommunityPills"

    .line 185
    .line 186
    invoke-interface {p1, v0, v6}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
