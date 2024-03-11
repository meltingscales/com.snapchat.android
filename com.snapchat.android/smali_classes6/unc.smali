.class public final Lunc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLL0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luik;


# direct methods
.method public synthetic constructor <init>(Luik;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lunc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lunc;->b:Luik;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 14

    .line 1
    iget v0, p0, Lunc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lunc;->b:Luik;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lpn2;

    .line 10
    .line 11
    iget-object v0, v2, Ld5g;->c:LXWf;

    .line 12
    .line 13
    iget-object v0, v0, LXWf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 14
    .line 15
    iget-object v3, v2, Ld5g;->N0:LqCg;

    .line 16
    .line 17
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 25
    .line 26
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lnn2;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v0, v2, v3}, Lnn2;-><init>(Lpn2;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, Ld5g;->b1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-static {v4, v0, v2}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :pswitch_0
    check-cast v2, Lxnc;

    .line 42
    .line 43
    iget-object v0, v2, Lxnc;->L0:LKug;

    .line 44
    .line 45
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LrJ;

    .line 50
    .line 51
    sget-object v3, LyXf;->b:LyXf;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, LrJ;->o(LyXf;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, Lxnc;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v3, Lu2g;->b:Lu2g;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    if-ne v0, v3, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object v3, v2, Lxnc;->L0:LKug;

    .line 71
    .line 72
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, LrJ;

    .line 77
    .line 78
    invoke-static {v5, v1, v0}, Lztn;->g(LrJ;ZZ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, v2, Lxnc;->b:LKug;

    .line 85
    .line 86
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v6, v0

    .line 91
    check-cast v6, LLne;

    .line 92
    .line 93
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v8, v0

    .line 98
    check-cast v8, LrJ;

    .line 99
    .line 100
    iget-object v0, v2, Lxnc;->f:LKug;

    .line 101
    .line 102
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v9, v0

    .line 107
    check-cast v9, LVZf;

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v11, 0x1

    .line 111
    iget-object v5, v2, Lxnc;->a:Landroid/app/Activity;

    .line 112
    .line 113
    iget-object v7, v2, Lxnc;->e:Lio/reactivex/rxjava3/core/Observer;

    .line 114
    .line 115
    iget-object v10, v2, Lxnc;->i:LF3g;

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    invoke-static/range {v5 .. v13}, Lztn;->h(Landroid/app/Activity;LLne;Lio/reactivex/rxjava3/core/Observer;LrJ;LVZf;LF3g;IZLOvk;)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    :cond_1
    return v1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
