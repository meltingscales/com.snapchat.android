.class public final LIJd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LtXl;

.field public final b:LKug;

.field public final c:LZd9;

.field public final d:LqCg;


# direct methods
.method public constructor <init>(LtXl;LKug;LZd9;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIJd;->a:LtXl;

    .line 5
    .line 6
    iput-object p2, p0, LIJd;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LIJd;->c:LZd9;

    .line 9
    .line 10
    const-string p1, "MessagingIdentityServicesFactory"

    .line 11
    .line 12
    check-cast p4, LgT6;

    .line 13
    .line 14
    sget-object p2, LlUi;->H0:LlUi;

    .line 15
    .line 16
    invoke-virtual {p4, p2, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LIJd;->d:LqCg;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    iget-object v0, p0, LIJd;->a:LtXl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 7
    .line 8
    iget-object v2, v0, LtXl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ls63;

    .line 11
    .line 12
    sget-object v3, LlUi;->H0:LlUi;

    .line 13
    .line 14
    const-string v4, "ConversationObserver"

    .line 15
    .line 16
    invoke-static {v3, v3, v4}, Ls16;->f(LlUi;LlUi;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v2, LW90;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, LW90;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Leqh;

    .line 27
    .line 28
    const/16 v4, 0x12

    .line 29
    .line 30
    invoke-direct {v3, p1, v4}, Leqh;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 34
    .line 35
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "ConversationObserver getConversationTitleAndType from conversationObserver"

    .line 39
    .line 40
    invoke-static {v4, v2}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, v0, LtXl;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, LOl2;

    .line 56
    .line 57
    iget-object v3, v3, LOl2;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lxcf;

    .line 60
    .line 61
    sget-object v4, LeUf;->g:LeUf;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-interface {v3, p1, v4, v5, v6}, Lxcf;->a(Ljava/lang/String;Lpcf;ZZ)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v4, Lnx4;->g:Lnx4;

    .line 70
    .line 71
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 72
    .line 73
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, LtXl;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v5, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Leqh;

    .line 92
    .line 93
    const/16 v3, 0x11

    .line 94
    .line 95
    invoke-direct {v2, p1, v3}, Leqh;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 99
    .line 100
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, LtXl;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LqCg;

    .line 106
    .line 107
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 112
    .line 113
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Lu90;

    .line 121
    .line 122
    iget-object v1, p0, LIJd;->c:LZd9;

    .line 123
    .line 124
    const/16 v2, 0x19

    .line 125
    .line 126
    invoke-direct {v0, v2, v1}, Lu90;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LIJd;->d:LqCg;

    .line 135
    .line 136
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 141
    .line 142
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LIJd;->b:LKug;

    .line 146
    .line 147
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LwBj;

    .line 152
    .line 153
    invoke-interface {v0}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v1, Lox4;->c:Lox4;

    .line 158
    .line 159
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 160
    .line 161
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lnx4;->d:Lnx4;

    .line 165
    .line 166
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 167
    .line 168
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 176
    .line 177
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v4, Lqw;

    .line 182
    .line 183
    invoke-direct {v4, v2, p1}, Lqw;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v3, v0, v4}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1
.end method
