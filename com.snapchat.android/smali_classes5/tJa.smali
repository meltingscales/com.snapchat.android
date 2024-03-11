.class public final LtJa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvJa;


# direct methods
.method public synthetic constructor <init>(LvJa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LtJa;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LtJa;->b:LvJa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LtJa;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LtJa;->b:LvJa;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, v1, LvJa;->f:Landroid/content/res/Resources;

    .line 20
    .line 21
    const v0, 0x7f131eb7

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, v1, LvJa;->a:LnVc;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LnVc;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, LvJa;->c:LtQf;

    .line 34
    .line 35
    invoke-virtual {p1}, LtQf;->a()LnQf;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, LrHc;->P0:LrHc;

    .line 40
    .line 41
    iget-object v2, v1, LvJa;->e:Lcom/snap/framework/lifecycle/a;

    .line 42
    .line 43
    iget-wide v2, v2, Lcom/snap/framework/lifecycle/a;->i:J

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v0, v2}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, v1, LvJa;->g:LqCg;

    .line 57
    .line 58
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, p1, v0}, LAfc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lc77;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    return-object p1

    .line 67
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iget-object p1, v1, LvJa;->e:Lcom/snap/framework/lifecycle/a;

    .line 74
    .line 75
    iget-wide v4, p1, Lcom/snap/framework/lifecycle/a;->i:J

    .line 76
    .line 77
    cmp-long p1, v2, v4

    .line 78
    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object p1, v1, LvJa;->b:LAP4;

    .line 85
    .line 86
    invoke-interface {p1}, LAP4;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    iget-object v1, v1, LvJa;->g:LqCg;

    .line 93
    .line 94
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-wide/16 v3, 0xc8

    .line 99
    .line 100
    invoke-virtual {v0, v3, v4, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->F0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, LrJa;->b:LrJa;

    .line 105
    .line 106
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 107
    .line 108
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, LAP4;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v0, LsJa;->b:LsJa;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 121
    .line 122
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, LrJa;->c:LrJa;

    .line 126
    .line 127
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 128
    .line 129
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->n0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 139
    .line 140
    .line 141
    move-object p1, v0

    .line 142
    :goto_1
    return-object p1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
