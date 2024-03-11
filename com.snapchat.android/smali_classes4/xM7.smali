.class public final LxM7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8f;


# instance fields
.field public final synthetic a:I

.field public final b:LC4i;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC4i;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LxM7;->a:I

    .line 3
    iput-object p1, p0, LxM7;->b:LC4i;

    iput-object p2, p0, LxM7;->c:Ljava/lang/Object;

    iput-object p3, p0, LxM7;->d:Ljava/lang/Object;

    iput-object p4, p0, LxM7;->e:Ljava/lang/Object;

    iput-object p5, p0, LxM7;->f:Ljava/lang/Object;

    iput-object p6, p0, LxM7;->g:Ljava/lang/Object;

    iput-object p7, p0, LxM7;->h:Ljava/lang/Object;

    iput-object p8, p0, LxM7;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LHpa;LC4i;LLne;LvC7;Ly8f;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LxM7;->a:I

    .line 6
    iput-object p1, p0, LxM7;->c:Ljava/lang/Object;

    iput-object p2, p0, LxM7;->d:Ljava/lang/Object;

    iput-object p3, p0, LxM7;->b:LC4i;

    iput-object p4, p0, LxM7;->e:Ljava/lang/Object;

    iput-object p5, p0, LxM7;->f:Ljava/lang/Object;

    iput-object p6, p0, LxM7;->g:Ljava/lang/Object;

    sget-object p1, LM7k;->f:LM7k;

    .line 7
    const-string p2, "DsaAboutOrganicContentPageLauncher"

    .line 8
    invoke-static {p1, p1, p2}, Lf8n;->d(LM7k;LM7k;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 9
    iput-object p1, p0, LxM7;->h:Ljava/lang/Object;

    .line 10
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 11
    iput-object p2, p0, LxM7;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget v0, p0, LxM7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LVwd;

    .line 7
    .line 8
    iget-object v0, p1, LVwd;->a:Lmxd;

    .line 9
    .line 10
    iget-object v0, v0, Lmxd;->b:LNCc;

    .line 11
    .line 12
    iget-object v0, v0, LNCc;->a:Lws0;

    .line 13
    .line 14
    iget-object v1, v0, Lws0;->a:Lrs0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lws0;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, LO08;->a:LO08;

    .line 26
    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 28
    .line 29
    const-string v3, "PickerPageLaunchHandler"

    .line 30
    .line 31
    invoke-static {v0, v3}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, Lns0;

    .line 36
    .line 37
    invoke-direct {v3, v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LxM7;->b:LC4i;

    .line 41
    .line 42
    check-cast v0, LgT6;

    .line 43
    .line 44
    invoke-static {v0, v3}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ltrf;

    .line 49
    .line 50
    invoke-direct {v1, p1, p0, v0}, Ltrf;-><init>(LVwd;LxM7;LqCg;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 63
    .line 64
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 72
    .line 73
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LjIe;

    .line 77
    .line 78
    const/16 v2, 0x15

    .line 79
    .line 80
    invoke-direct {v0, v2, p0, p1}, LjIe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_0
    check-cast p1, LuM7;

    .line 89
    .line 90
    new-instance p1, LMs7;

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    invoke-direct {p1, v0, p0}, LMs7;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, LxM7;->i:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, LqCg;

    .line 104
    .line 105
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 110
    .line 111
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, LxM7;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, LLne;

    .line 117
    .line 118
    new-instance v0, LPH3;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-direct {v0, p1, v2}, LPH3;-><init>(LLne;I)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 125
    .line 126
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
