.class public final LFVd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpFa;


# instance fields
.field public final a:LhZ1;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:LLne;

.field public final d:Lynh;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f:LqCg;


# direct methods
.method public constructor <init>(LhZ1;Lio/reactivex/rxjava3/core/Observable;LLne;Lynh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFVd;->a:LhZ1;

    .line 5
    .line 6
    iput-object p2, p0, LFVd;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, LFVd;->c:LLne;

    .line 9
    .line 10
    iput-object p4, p0, LFVd;->d:Lynh;

    .line 11
    .line 12
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LFVd;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    sget-object p1, LlUi;->H0:LlUi;

    .line 19
    .line 20
    const-string p2, "ModularCallInAppNotificationProvider"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, Ls16;->f(LlUi;LlUi;Ljava/lang/String;)Lns0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LqCg;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LFVd;->f:LqCg;

    .line 32
    .line 33
    return-void
.end method

.method public static b(LFBe;)LZEa;
    .locals 3

    .line 1
    new-instance v0, LZEa;

    .line 2
    .line 3
    new-instance v1, LWA7;

    .line 4
    .line 5
    sget-object v2, LVA7;->a:LVA7;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, LWA7;-><init>(LFBe;LVA7;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LDVd;->d:LDVd;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LZEa;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/view/ViewGroup;LFBe;)LZEa;
    .locals 9

    .line 1
    iget-object v0, p0, LFVd;->c:LLne;

    .line 2
    .line 3
    invoke-virtual {v0}, LLne;->p()LL9f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LhQ1;->y0:LhQ1;

    .line 8
    .line 9
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LFVd;->d:Lynh;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lynh;->a(Landroid/app/Activity;Landroid/view/ViewGroup;LFBe;)LZEa;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object p1, p3, LFBe;->g:Landroid/net/Uri;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-static {p3}, LFVd;->b(LFBe;)LZEa;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-static {p1}, LcE;->c(Landroid/net/Uri;)LFY1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-static {p3}, LFVd;->b(LFBe;)LZEa;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    iget-object p2, p1, LFY1;->b:LfZ1;

    .line 43
    .line 44
    instance-of v0, p2, LbZ1;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {p3}, LFVd;->b(LFBe;)LZEa;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_3
    check-cast p2, LbZ1;

    .line 57
    .line 58
    new-instance v0, LdZ1;

    .line 59
    .line 60
    iget-object p2, p2, LfZ1;->a:LG02;

    .line 61
    .line 62
    invoke-direct {v0, p2}, LfZ1;-><init>(LG02;)V

    .line 63
    .line 64
    .line 65
    sget-object p2, LJLj;->v2:LJLj;

    .line 66
    .line 67
    iget-object v1, p0, LFVd;->a:LhZ1;

    .line 68
    .line 69
    iget-object p1, p1, LFY1;->a:Ljhl;

    .line 70
    .line 71
    invoke-static {v1, p1, v0, p2}, LQHn;->f(LhZ1;Ljhl;LfZ1;LJLj;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p3, LFBe;->d:LLEa;

    .line 75
    .line 76
    iget-wide v2, p2, LLEa;->j:J

    .line 77
    .line 78
    new-instance p2, LmZ1;

    .line 79
    .line 80
    iget-object v0, p1, Ljhl;->a:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    invoke-direct {p2, v0, v7}, LmZ1;-><init>(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 87
    .line 88
    invoke-direct {v6, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    iget-object p2, p0, LFVd;->f:LqCg;

    .line 94
    .line 95
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v1, p0, LFVd;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 105
    .line 106
    move-object v0, v8

    .line 107
    invoke-direct/range {v0 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LEVd;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-direct {v0, p1, v1}, LEVd;-><init>(Ljhl;I)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 117
    .line 118
    invoke-direct {v1, v8, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LOEa;

    .line 122
    .line 123
    invoke-direct {v0, p3, v7}, LOEa;-><init>(LFBe;I)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 127
    .line 128
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 140
    .line 141
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 149
    .line 150
    invoke-direct {v0, v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 151
    .line 152
    .line 153
    new-instance p2, Ld1a;

    .line 154
    .line 155
    const/4 v1, 0x3

    .line 156
    iget-object v2, p0, LFVd;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 157
    .line 158
    invoke-direct {p2, v1, v2}, Ld1a;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Ld1a;

    .line 162
    .line 163
    const/4 v4, 0x4

    .line 164
    invoke-direct {v3, v4, v2}, Ld1a;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v3, p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    new-instance v0, LZEa;

    .line 172
    .line 173
    new-instance v3, LfK4;

    .line 174
    .line 175
    invoke-direct {v3, v1, p2}, LfK4;-><init>(ILio/reactivex/rxjava3/disposables/Disposable;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    new-instance v1, LbIk;

    .line 183
    .line 184
    const/16 v2, 0x9

    .line 185
    .line 186
    invoke-direct {v1, v2, p3, p0, p1}, LbIk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, p2, v1}, LZEa;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    .line 192
    return-object v0
.end method
