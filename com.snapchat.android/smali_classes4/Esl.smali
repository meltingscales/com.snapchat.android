.class public final LEsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFsl;


# direct methods
.method public synthetic constructor <init>(LFsl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LEsl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LEsl;->b:LFsl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, LEsl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LEsl;->b:LFsl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LkQg;

    .line 9
    .line 10
    sget-object v0, LFsl;->g:[LQbb;

    .line 11
    .line 12
    invoke-virtual {v1}, LFsl;->a()LGsl;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v9, 0x2f

    .line 23
    .line 24
    invoke-static/range {v2 .. v9}, LGsl;->a(LGsl;Ljava/lang/String;ZZZZLtC9;I)LGsl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LFsl;->d(LGsl;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p1, LkQg;->d:Z

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object p1, v1, LFsl;->b:Lwhb;

    .line 37
    .line 38
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v3, p1

    .line 43
    check-cast v3, Lydf;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const v4, 0x7f132f56

    .line 48
    .line 49
    .line 50
    const v5, 0x7f130efd

    .line 51
    .line 52
    .line 53
    const/16 v8, 0x1c

    .line 54
    .line 55
    invoke-static/range {v3 .. v8}, Lydf;->a(Lydf;IIZZI)Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, v1, LFsl;->f:LqCg;

    .line 60
    .line 61
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, LEsl;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, LEsl;-><init>(LFsl;I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, LFsl;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    iget-boolean v0, p1, LkQg;->c:Z

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1}, LFsl;->a()LGsl;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v9, LtC9;

    .line 89
    .line 90
    iget-object p1, p1, LkQg;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v9, p1, v2}, LtC9;-><init>(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/16 v10, 0x1f

    .line 101
    .line 102
    invoke-static/range {v3 .. v10}, LGsl;->a(LGsl;Ljava/lang/String;ZZZZLtC9;I)LGsl;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_0
    invoke-virtual {v1, p1}, LFsl;->d(LGsl;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v1}, LFsl;->a()LGsl;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    iget-object v3, p1, LkQg;->b:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/16 v9, 0x3e

    .line 122
    .line 123
    invoke-static/range {v2 .. v9}, LGsl;->a(LGsl;Ljava/lang/String;ZZZZLtC9;I)LGsl;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_0

    .line 128
    :goto_1
    return-void

    .line 129
    :pswitch_0
    check-cast p1, Lvdf;

    .line 130
    .line 131
    iget-boolean p1, p1, Lvdf;->a:Z

    .line 132
    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    invoke-virtual {v1}, LFsl;->b()V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
