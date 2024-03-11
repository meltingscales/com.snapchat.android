.class public final LGac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic d:Landroid/widget/PopupWindow;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/widget/PopupWindow;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, LGac;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LGac;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, LGac;->b:J

    .line 9
    .line 10
    iput-object p4, p0, LGac;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, LGac;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    iput-object p6, p0, LGac;->d:Landroid/widget/PopupWindow;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    sget-object v2, Lvxm;->y0:Lvxm;

    .line 2
    .line 3
    iget p1, p0, LGac;->a:I

    .line 4
    .line 5
    iget-object v7, p0, LGac;->d:Landroid/widget/PopupWindow;

    .line 6
    .line 7
    iget-object v8, p0, LGac;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    iget-object v0, p0, LGac;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-wide v3, p0, LGac;->b:J

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const-string v1, "live_banner"

    .line 15
    .line 16
    iget-object v5, p0, LGac;->e:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object p1, v5

    .line 22
    check-cast p1, Lx8c;

    .line 23
    .line 24
    iget-object v5, p1, Lx8c;->h:LNRc;

    .line 25
    .line 26
    invoke-virtual {v5, v1, v9}, LNRc;->b(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LcGc;->b:LcGc;

    .line 30
    .line 31
    iget-object v5, p1, Lx8c;->b:LhV8;

    .line 32
    .line 33
    invoke-virtual {v5, v3, v4, v1}, LhV8;->b(JLcGc;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lv8c;

    .line 37
    .line 38
    iget-object v0, v0, Lv8c;->b:LKJc;

    .line 39
    .line 40
    invoke-interface {v0}, LKJc;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v3, 0x0

    .line 49
    const/16 v6, 0x1c

    .line 50
    .line 51
    iget-object v0, p1, Lx8c;->a:Ldac;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static/range {v0 .. v6}, LFY9;->i(Ldac;Ljava/util/List;Lvxm;Lh8c;LRMc;LXtl;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lx8c;->i:LqCg;

    .line 67
    .line 68
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, LFac;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {v0, v7, v1}, LFac;-><init>(Landroid/widget/PopupWindow;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v8, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_0
    move-object p1, v5

    .line 87
    check-cast p1, LHac;

    .line 88
    .line 89
    iget-object v5, p1, LHac;->i:LNRc;

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    invoke-virtual {v5, v1, v6}, LNRc;->b(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    sget-object v1, LcGc;->b:LcGc;

    .line 96
    .line 97
    iget-object v5, p1, LHac;->f:LhV8;

    .line 98
    .line 99
    invoke-virtual {v5, v3, v4, v1}, LhV8;->b(JLcGc;)V

    .line 100
    .line 101
    .line 102
    check-cast v0, LDac;

    .line 103
    .line 104
    iget-object v0, v0, LDac;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v3, 0x0

    .line 111
    const/16 v6, 0x1c

    .line 112
    .line 113
    iget-object v0, p1, LHac;->e:Ldac;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-static/range {v0 .. v6}, LFY9;->i(Ldac;Ljava/util/List;Lvxm;Lh8c;LRMc;LXtl;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, LHac;->j:LqCg;

    .line 129
    .line 130
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, LFac;

    .line 135
    .line 136
    invoke-direct {v0, v7, v9}, LFac;-><init>(Landroid/widget/PopupWindow;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v8, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
