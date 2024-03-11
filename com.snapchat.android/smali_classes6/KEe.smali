.class public final LKEe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LMEe;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LlFe;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(LMEe;Ljava/lang/String;LG1d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKEe;->a:LMEe;

    .line 5
    .line 6
    iput-object p2, p0, LKEe;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LKEe;->c:LlFe;

    .line 9
    .line 10
    iput-object p4, p0, LKEe;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LKEe;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LKEe;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p9, p0, LKEe;->g:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, LKEe;->a:LMEe;

    .line 2
    .line 3
    iget-object v1, v0, LMEe;->f:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LhY5;

    .line 10
    .line 11
    invoke-virtual {v1}, LhY5;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v12, v1, 0x1

    .line 16
    .line 17
    new-instance v1, LJEe;

    .line 18
    .line 19
    iget-object v7, p0, LKEe;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v10, p0, LKEe;->g:J

    .line 22
    .line 23
    iget-object v3, p0, LKEe;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, LKEe;->c:LlFe;

    .line 26
    .line 27
    iget-object v5, p0, LKEe;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, LKEe;->e:Ljava/lang/String;

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    move-wide v8, v10

    .line 33
    invoke-direct/range {v2 .. v12}, LJEe;-><init>(Ljava/lang/String;LlFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, LMEe;->b(LJEe;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, LMEe;->k:LJEe;

    .line 40
    .line 41
    iget-object v1, v0, LMEe;->i:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, v0, LMEe;->c:LKug;

    .line 49
    .line 50
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX8d;

    .line 55
    .line 56
    iget-object v2, p0, LKEe;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, LX8d;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v3, v0, LMEe;->g:LqCg;

    .line 63
    .line 64
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 69
    .line 70
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v4, Lh7a;

    .line 82
    .line 83
    const/4 v5, 0x3

    .line 84
    invoke-direct {v4, v5, v0, v2}, Lh7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 88
    .line 89
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, LLEe;->a:LLEe;

    .line 93
    .line 94
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 95
    .line 96
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v0, LMEe;->i:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 104
    .line 105
    iget-object v1, v0, LMEe;->j:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v5, LJba;

    .line 117
    .line 118
    const/16 v1, 0x17

    .line 119
    .line 120
    iget-object v2, p0, LKEe;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v5, v1, v0, v2}, LJba;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    const-wide/16 v6, 0xa

    .line 129
    .line 130
    invoke-static/range {v4 .. v9}, Lw26;->c0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, LMEe;->j:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 135
    .line 136
    iget-object v0, v0, LMEe;->d:LKug;

    .line 137
    .line 138
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lx2a;

    .line 143
    .line 144
    sget-object v1, LNze;->a:LNze;

    .line 145
    .line 146
    iget-object v2, p0, LKEe;->c:LlFe;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v3, "message_type"

    .line 153
    .line 154
    invoke-static {v1, v3, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
