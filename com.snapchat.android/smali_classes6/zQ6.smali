.class public final LzQ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBQ6;


# direct methods
.method public synthetic constructor <init>(LBQ6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LzQ6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LzQ6;->b:LBQ6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LzQ6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LzQ6;->b:LBQ6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LXTh;

    .line 9
    .line 10
    iget-object v0, v1, LBQ6;->b:LbR6;

    .line 11
    .line 12
    new-instance v7, LHLh;

    .line 13
    .line 14
    iget-object v0, v0, LbR6;->a:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, LXTh;->a:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LFSh;

    .line 31
    .line 32
    iget-object v5, v1, LFSh;->a:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x3

    .line 36
    move-object v1, v7

    .line 37
    move-object v6, p1

    .line 38
    invoke-direct/range {v1 .. v6}, LHLh;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LNSh;

    .line 42
    .line 43
    invoke-direct {v1, v7}, LNSh;-><init>(LHLh;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, LOSh;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LFSh;

    .line 53
    .line 54
    invoke-direct {v2, p1}, LOSh;-><init>(LFSh;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_0
    check-cast p1, LMSh;

    .line 63
    .line 64
    instance-of v0, p1, LLSh;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object p1, v1, LBQ6;->a:LFQ6;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 74
    .line 75
    iget-object v2, p1, LFQ6;->a:LKug;

    .line 76
    .line 77
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LTQ6;

    .line 82
    .line 83
    iget-object v3, v3, LTQ6;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 84
    .line 85
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LTQ6;

    .line 90
    .line 91
    invoke-virtual {v2}, LTQ6;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, p1, LFQ6;->e:LqCg;

    .line 103
    .line 104
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 109
    .line 110
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LDQ6;

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-direct {v0, p1, v2}, LDQ6;-><init>(LFQ6;I)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 120
    .line 121
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LzQ6;

    .line 125
    .line 126
    invoke-direct {v0, v1, v2}, LzQ6;-><init>(LBQ6;I)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 130
    .line 131
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, LPm0;->K0:LPm0;

    .line 135
    .line 136
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 137
    .line 138
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    instance-of v0, p1, LJSh;

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    check-cast p1, LJSh;

    .line 147
    .line 148
    iget-object p1, p1, LJSh;->a:LGRh;

    .line 149
    .line 150
    iget-object v0, p1, LGRh;->a:LFSh;

    .line 151
    .line 152
    iget-object v1, v1, LBQ6;->c:LlQ6;

    .line 153
    .line 154
    invoke-virtual {v1, p1}, LlQ6;->a(LHRh;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v1, LOSh;

    .line 159
    .line 160
    invoke-direct {v1, v0}, LOSh;-><init>(LFSh;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 169
    .line 170
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 171
    .line 172
    .line 173
    move-object v0, v1

    .line 174
    goto :goto_0

    .line 175
    :cond_1
    sget-object v0, LKSh;->a:LKSh;

    .line 176
    .line 177
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_2

    .line 182
    .line 183
    iget-object p1, v1, LBQ6;->d:LyQ6;

    .line 184
    .line 185
    iget-object v0, p1, LyQ6;->b:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 186
    .line 187
    const-wide/16 v1, 0x1

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object p1, p1, LyQ6;->c:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 194
    .line 195
    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_0
    return-object v0

    .line 204
    :cond_2
    new-instance p1, LVDc;

    .line 205
    .line 206
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
