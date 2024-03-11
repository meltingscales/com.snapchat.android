.class public final LQkk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmlk;

.field public final b:Lloa;

.field public final c:Lylk;

.field public final d:LFjn;

.field public final e:LoK6;

.field public final f:LLr3;

.field public final g:Landroid/content/Context;

.field public final h:Lu44;

.field public final i:LqCg;

.field public j:J

.field public k:Z


# direct methods
.method public constructor <init>(Lolk;Lloa;Lylk;LFjn;LoK6;LLr3;Landroid/content/Context;Lu44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQkk;->a:Lmlk;

    .line 5
    .line 6
    iput-object p2, p0, LQkk;->b:Lloa;

    .line 7
    .line 8
    iput-object p3, p0, LQkk;->c:Lylk;

    .line 9
    .line 10
    iput-object p4, p0, LQkk;->d:LFjn;

    .line 11
    .line 12
    iput-object p5, p0, LQkk;->e:LoK6;

    .line 13
    .line 14
    iput-object p6, p0, LQkk;->f:LLr3;

    .line 15
    .line 16
    iput-object p7, p0, LQkk;->g:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p8, p0, LQkk;->h:Lu44;

    .line 19
    .line 20
    sget-object p1, LlUi;->C0:LlUi;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p2, Lns0;

    .line 26
    .line 27
    const-string p3, "StaticMapImageGeneratorImpl"

    .line 28
    .line 29
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LqCg;

    .line 33
    .line 34
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LQkk;->i:LqCg;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(LEDn;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 7

    .line 1
    iget-object v0, p0, LQkk;->f:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LQkk;->j:J

    .line 13
    .line 14
    iget-object v0, p0, LQkk;->b:Lloa;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of v1, p1, LTkk;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lloa;->p(LEDn;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lhlk;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, p1, v0, v3}, Lhlk;-><init>(LEDn;Lloa;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v1, p1, LWkk;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, LWkk;

    .line 45
    .line 46
    iget-boolean v2, v1, LWkk;->l:Z

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v1, v0, Lloa;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    sget-object v2, Lelk;->h:Lelk;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lhlk;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v2, p1, v0, v3}, Lhlk;-><init>(LEDn;Lloa;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0, v1}, Lloa;->k(LWkk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    instance-of v0, p1, LVkk;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    new-instance v0, Lllk;

    .line 81
    .line 82
    invoke-virtual {p1}, LEDn;->f()D

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-virtual {p1}, LEDn;->b()D

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-virtual {p1}, LEDn;->a()LNkk;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    move-object v1, v0

    .line 95
    invoke-direct/range {v1 .. v6}, Lllk;-><init>(DDLNkk;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v1

    .line 104
    :goto_0
    iget-object v1, p0, LQkk;->i:LqCg;

    .line 105
    .line 106
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v2, Lryf;

    .line 115
    .line 116
    const/4 v3, 0x2

    .line 117
    invoke-direct {v2, v3, p0, p2}, Lryf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 121
    .line 122
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LQkk;->h:Lu44;

    .line 126
    .line 127
    invoke-static {v0}, LF1m;->l(Lu44;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v2, LPkk;->a:LPkk;

    .line 136
    .line 137
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 138
    .line 139
    invoke-direct {v4, v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, LU7c;

    .line 151
    .line 152
    const/16 v2, 0x1a

    .line 153
    .line 154
    invoke-direct {v1, v2, p0, p1, p2}, LU7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 158
    .line 159
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_3
    new-instance p1, LVDc;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p1
.end method
