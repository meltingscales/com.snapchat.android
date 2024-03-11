.class public final Lbng;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:Lio/reactivex/rxjava3/core/Single;

.field public final h:LqCg;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;LKug;Lio/reactivex/rxjava3/core/Single;Lns0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbng;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lbng;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lbng;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lbng;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Lbng;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, Lbng;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, Lbng;->g:Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    new-instance p1, LqCg;

    .line 19
    .line 20
    invoke-direct {p1, p8}, LqCg;-><init>(Lns0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbng;->h:LqCg;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(ILio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)LSaf;
    .locals 6

    .line 1
    new-instance v0, LqD8;

    .line 2
    .line 3
    invoke-static {p3}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, LqD8;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbng;->b:LKug;

    .line 11
    .line 12
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lpx4;

    .line 17
    .line 18
    new-instance v1, LIw4;

    .line 19
    .line 20
    invoke-direct {v1, p3}, LIw4;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "ProfileSavedMessagesProvider"

    .line 24
    .line 25
    invoke-interface {p1, v1, v2}, Lpx4;->d(LIw4;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lbng;->e:LKug;

    .line 30
    .line 31
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lxcf;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v1, p3, v3, v3, v2}, LEYd;->r(Lxcf;Ljava/lang/String;ZZI)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lo8m;->a:Lo8m;

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v2, p0, Lbng;->h:LqCg;

    .line 50
    .line 51
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p2, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v2, LYmg;

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-direct {v2, p0, v0, v3}, LYmg;-><init>(Lbng;LqD8;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v2, p0, Lbng;->c:LKug;

    .line 70
    .line 71
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    iget-object v4, v0, LqD8;->a:Lcom/snapchat/client/messaging/UUID;

    .line 78
    .line 79
    invoke-static {v2, v4}, LwJn;->c(Lio/reactivex/rxjava3/core/Observable;Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v4, Lw90;

    .line 84
    .line 85
    const/16 v5, 0x13

    .line 86
    .line 87
    invoke-direct {v4, v5, p0}, Lw90;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 91
    .line 92
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v5}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance v2, Ldi1;

    .line 100
    .line 101
    const/4 v4, 0x7

    .line 102
    invoke-direct {v2, v4, v1, p1, p0}, Ldi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    .line 111
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    new-instance v3, LSaf;

    .line 117
    .line 118
    invoke-direct {v3, p2, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object p2, LVmg;->a:LVmg;

    .line 122
    .line 123
    invoke-virtual {p1, v3, p2}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object p2, LWmg;->a:LWmg;

    .line 128
    .line 129
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 130
    .line 131
    invoke-direct {v2, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, LXmg;->b:LXmg;

    .line 135
    .line 136
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 137
    .line 138
    invoke-direct {p2, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lmkg;->f:Lmkg;

    .line 142
    .line 143
    invoke-static {p2, v1, p1}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Lw90;

    .line 148
    .line 149
    const/16 v1, 0x14

    .line 150
    .line 151
    invoke-direct {p2, v1, v0}, Lw90;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 155
    .line 156
    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lgzd;

    .line 160
    .line 161
    const/16 p2, 0xd

    .line 162
    .line 163
    invoke-direct {p1, p2, p0, p3}, Lgzd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p2, v0, LqD8;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object p3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 176
    .line 177
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 182
    .line 183
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 184
    .line 185
    .line 186
    new-instance p2, LSaf;

    .line 187
    .line 188
    invoke-direct {p2, p1, p3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object p2
.end method
