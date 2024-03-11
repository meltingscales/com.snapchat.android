.class public final LRgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCw9;


# instance fields
.field public final a:LZgb;

.field public final b:LbXc;

.field public final c:LCx9;

.field public final d:LLr3;

.field public final e:LtQf;

.field public final f:LE68;

.field public g:Ljava/util/HashMap;

.field public h:Ljava/util/Map;

.field public i:Ljava/util/List;

.field public final j:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LZgb;LbXc;LCx9;LLr3;Lu44;LtQf;LgTc;LE68;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRgb;->a:LZgb;

    .line 5
    .line 6
    iput-object p2, p0, LRgb;->b:LbXc;

    .line 7
    .line 8
    iput-object p3, p0, LRgb;->c:LCx9;

    .line 9
    .line 10
    iput-object p4, p0, LRgb;->d:LLr3;

    .line 11
    .line 12
    iput-object p6, p0, LRgb;->e:LtQf;

    .line 13
    .line 14
    iput-object p8, p0, LRgb;->f:LE68;

    .line 15
    .line 16
    sget-object p1, Lzua;->K0:Lzua;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p2, "LayersAvailabilityStore"

    .line 22
    .line 23
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p3, LFs0;->a:LFs0;

    .line 27
    .line 28
    check-cast p9, LgT6;

    .line 29
    .line 30
    invoke-virtual {p9, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LRgb;->g:Ljava/util/HashMap;

    .line 40
    .line 41
    sget-object p2, Ly08;->a:Ly08;

    .line 42
    .line 43
    iput-object p2, p0, LRgb;->h:Ljava/util/Map;

    .line 44
    .line 45
    sget-object p2, Lw08;->a:Lw08;

    .line 46
    .line 47
    iput-object p2, p0, LRgb;->i:Ljava/util/List;

    .line 48
    .line 49
    sget-object p2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 50
    .line 51
    sget-object p3, LrHc;->s1:LrHc;

    .line 52
    .line 53
    invoke-interface {p5, p3}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    new-instance p4, LOgb;

    .line 58
    .line 59
    const/4 p5, 0x0

    .line 60
    invoke-direct {p4, p0, p5}, LOgb;-><init>(LRgb;I)V

    .line 61
    .line 62
    .line 63
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 64
    .line 65
    invoke-direct {p5, p3, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 69
    .line 70
    invoke-direct {p3, p5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 78
    .line 79
    invoke-direct {p4, p3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p7, LgTc;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 83
    .line 84
    sget-object p3, LPgb;->b:LPgb;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 90
    .line 91
    invoke-direct {p5, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, LOgb;

    .line 95
    .line 96
    const/4 p3, 0x2

    .line 97
    invoke-direct {p1, p0, p3}, LOgb;-><init>(LRgb;I)V

    .line 98
    .line 99
    .line 100
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 101
    .line 102
    invoke-direct {p3, p5, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lo8m;->a:Lo8m;

    .line 106
    .line 107
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 112
    .line 113
    invoke-direct {p3, p4, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, LIfk;

    .line 117
    .line 118
    const/4 p4, 0x3

    .line 119
    invoke-direct {p1, p4, p0}, LIfk;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 123
    .line 124
    invoke-direct {p4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, LOgb;

    .line 128
    .line 129
    const/4 p5, 0x4

    .line 130
    invoke-direct {p1, p0, p5}, LOgb;-><init>(LRgb;I)V

    .line 131
    .line 132
    .line 133
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 134
    .line 135
    invoke-direct {p5, p4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {p3, p5}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance p2, LOgb;

    .line 146
    .line 147
    const/4 p3, 0x1

    .line 148
    invoke-direct {p2, p0, p3}, LOgb;-><init>(LRgb;I)V

    .line 149
    .line 150
    .line 151
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 152
    .line 153
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 157
    .line 158
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 159
    .line 160
    .line 161
    move-result-object p5

    .line 162
    new-instance p1, Lb8h;

    .line 163
    .line 164
    const/4 p2, 0x0

    .line 165
    invoke-direct {p1, p2}, Lb8h;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance p2, Ld8h;

    .line 169
    .line 170
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 171
    .line 172
    .line 173
    move-result-object p6

    .line 174
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 175
    .line 176
    .line 177
    move-result-object p7

    .line 178
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lb8h;)Lio/reactivex/rxjava3/functions/Action;

    .line 179
    .line 180
    .line 181
    move-result-object p8

    .line 182
    sget-object p9, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 183
    .line 184
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 185
    .line 186
    move-object p4, p3

    .line 187
    invoke-direct/range {p4 .. p9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-direct {p2, p3, p1}, Ld8h;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lb8h;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, LRgb;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 202
    .line 203
    return-void
.end method
