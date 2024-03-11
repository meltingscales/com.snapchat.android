.class public final LRPk;
.super LuZe;
.source "SourceFile"

# interfaces
.implements LjUe;


# instance fields
.field public final a:LKug;

.field public b:Ljava/lang/ref/WeakReference;

.field public final c:LFs0;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRPk;->a:LKug;

    .line 5
    .line 6
    sget-object p1, Lqyk;->f:Lqyk;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "StoryProfileLauncherChromeClickPlugin"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LFs0;->a:LFs0;

    .line 17
    .line 18
    iput-object p1, p0, LRPk;->c:LFs0;

    .line 19
    .line 20
    const-string p1, "StoryProfileChromeClick"

    .line 21
    .line 22
    iput-object p1, p0, LRPk;->d:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final a(Ly78;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$ChromeClicked;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lpun;->a:LKbf;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LXrj;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LXrj;->k:LEUe;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    sget-object v2, Lgk;->b:Lgk;

    .line 25
    .line 26
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    sget-object v0, Lszn;->a:LKbf;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LWBf;

    .line 40
    .line 41
    sget-object v0, LQPk;->a:[I

    .line 42
    .line 43
    iget-object v2, p1, LWBf;->Q:LYKk;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    aget v0, v0, v2

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-ne v0, v2, :cond_3

    .line 53
    .line 54
    sget-object v0, LP8a;->f:LP8a;

    .line 55
    .line 56
    iget-object v2, p1, LWBf;->F:LP8a;

    .line 57
    .line 58
    if-ne v2, v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, LRPk;->b:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LFYe;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v0, LFYe;->f:LfUe;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v0, LfUe;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LeUe;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v0, v1

    .line 82
    :goto_1
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v2, p0, LRPk;->a:LKug;

    .line 85
    .line 86
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ly8f;

    .line 91
    .line 92
    new-instance v3, LPPk;

    .line 93
    .line 94
    sget-object v4, LK9f;->k:LK9f;

    .line 95
    .line 96
    iget-object p1, p1, LWBf;->D:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-direct {v3, v4, p1, v5}, LPPk;-><init>(LK9f;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v3}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v2, LETd;

    .line 107
    .line 108
    const/16 v3, 0xe

    .line 109
    .line 110
    invoke-direct {v2, v3, p0}, LETd;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x2

    .line 114
    invoke-static {v3, p1, v1, v2}, Lztn;->d(ILio/reactivex/rxjava3/core/Completable;LRvl;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v1, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, LeUe;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_2
    return-void
.end method

.method public final s(LFYe;LzVe;)LuZe;
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LRPk;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-object p0
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LRPk;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
