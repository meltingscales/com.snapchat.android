.class public final LvGc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LtXl;

.field public final b:LLr3;

.field public final c:LtQf;

.field public final d:LbHc;

.field public final e:LOl2;

.field public final f:LqCg;

.field public final g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final i:Lio/reactivex/rxjava3/core/Observable;

.field public final j:Lio/reactivex/rxjava3/core/Single;


# direct methods
.method public constructor <init>(LtXl;LLr3;LtQf;LbHc;LOl2;Ls99;LMJc;Lu44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvGc;->a:LtXl;

    .line 5
    .line 6
    iput-object p2, p0, LvGc;->b:LLr3;

    .line 7
    .line 8
    iput-object p3, p0, LvGc;->c:LtQf;

    .line 9
    .line 10
    iput-object p4, p0, LvGc;->d:LbHc;

    .line 11
    .line 12
    iput-object p5, p0, LvGc;->e:LOl2;

    .line 13
    .line 14
    sget-object p1, Lzua;->K0:Lzua;

    .line 15
    .line 16
    const-string p2, "MapBestFriendsDataSource"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LqCg;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LvGc;->f:LqCg;

    .line 28
    .line 29
    sget-object p1, LrHc;->W0:LrHc;

    .line 30
    .line 31
    invoke-interface {p8, p1}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p3, LrGc;

    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-direct {p3, p0, p4}, LrGc;-><init>(LvGc;I)V

    .line 39
    .line 40
    .line 41
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 42
    .line 43
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 47
    .line 48
    invoke-direct {p1, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LvGc;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 52
    .line 53
    sget-object p3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 54
    .line 55
    check-cast p7, LS06;

    .line 56
    .line 57
    invoke-virtual {p7}, LS06;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-virtual {p4}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    sget-object p5, LsGc;->c:LsGc;

    .line 66
    .line 67
    new-instance p8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 68
    .line 69
    invoke-direct {p8, p1, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p4, p8}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 84
    .line 85
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, LsGc;->d:LsGc;

    .line 89
    .line 90
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 91
    .line 92
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 96
    .line 97
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, LvGc;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 101
    .line 102
    sget-object p2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 103
    .line 104
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p6, LFwm;

    .line 109
    .line 110
    invoke-virtual {p6}, LFwm;->l()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {p3, p4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    sget-object p3, LsGc;->e:LsGc;

    .line 122
    .line 123
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 124
    .line 125
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    sget-object p2, Lg8h;->b:Lg8h;

    .line 129
    .line 130
    invoke-virtual {p4, p2}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p7}, LS06;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    invoke-static {p3, p4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    new-instance p4, LrGc;

    .line 143
    .line 144
    const/4 p5, 0x1

    .line 145
    invoke-direct {p4, p0, p5}, LrGc;-><init>(LvGc;I)V

    .line 146
    .line 147
    .line 148
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 149
    .line 150
    invoke-direct {p5, p3, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p5, p2}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iput-object p2, p0, LvGc;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 158
    .line 159
    invoke-virtual {p6}, LFwm;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p7}, LS06;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    new-instance p4, Lqw;

    .line 172
    .line 173
    const/4 p5, 0x2

    .line 174
    invoke-direct {p4, p5, p0}, Lqw;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, LvGc;->j:Lio/reactivex/rxjava3/core/Single;

    .line 182
    .line 183
    return-void
.end method
