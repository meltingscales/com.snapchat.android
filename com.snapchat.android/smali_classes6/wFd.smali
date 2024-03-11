.class public final LwFd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LyFd;


# direct methods
.method public synthetic constructor <init>(LyFd;I)V
    .locals 0

    .line 1
    iput p2, p0, LwFd;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LwFd;->e:LyFd;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LwFd;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LwFd;->e:LyFd;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    iget-object p1, v2, LyFd;->i:LbJd;

    .line 13
    .line 14
    check-cast p1, LcJd;

    .line 15
    .line 16
    iget-object p1, p1, LcJd;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 17
    .line 18
    sget-object v1, LbFd;->e:LbFd;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 24
    .line 25
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LvFd;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, v2, v1}, LvFd;-><init>(LyFd;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 35
    .line 36
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v2, LyFd;->j:LqCg;

    .line 40
    .line 41
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 46
    .line 47
    invoke-direct {v3, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, LgFd;->e:LgFd;

    .line 51
    .line 52
    iget-object v1, v2, LyFd;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-static {v3, p1, v1}, Lw26;->B0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    iget-object p1, v2, LyFd;->h:LKug;

    .line 58
    .line 59
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LaFd;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v1, LTbe;

    .line 69
    .line 70
    invoke-direct {v1}, LTbe;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v2, LWbe;->b:LWbe;

    .line 74
    .line 75
    iput-object v2, v1, LTbe;->f:LWbe;

    .line 76
    .line 77
    sget-object v2, LUbe;->b:LUbe;

    .line 78
    .line 79
    iput-object v2, v1, LTbe;->g:LUbe;

    .line 80
    .line 81
    iget-object v2, p1, LaFd;->b:LKug;

    .line 82
    .line 83
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Loj1;

    .line 88
    .line 89
    invoke-interface {v2, v1}, LY78;->h(Lz78;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, LaFd;->a:Lwhb;

    .line 93
    .line 94
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lx2a;

    .line 99
    .line 100
    sget-object v1, LjFd;->c:LjFd;

    .line 101
    .line 102
    invoke-static {p1, v1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, v2, LyFd;->b:Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v3, v2, LyFd;->g:LKug;

    .line 115
    .line 116
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ll93;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-virtual {v3, v1, p1, v4}, Ll93;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v1, v2, LyFd;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
