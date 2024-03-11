.class public final LbB0;
.super LuZe;
.source "SourceFile"

# interfaces
.implements LjUe;


# instance fields
.field public final a:LaB0;

.field public final b:Lbli;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LCbl;

.field public final f:LFs0;

.field public final g:LqCg;

.field public h:LCA0;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(LaB0;Lbli;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbB0;->a:LaB0;

    .line 5
    .line 6
    iput-object p2, p0, LbB0;->b:Lbli;

    .line 7
    .line 8
    iput-object p3, p0, LbB0;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LbB0;->d:LKug;

    .line 11
    .line 12
    new-instance p1, LiJ3;

    .line 13
    .line 14
    const/16 p2, 0x1d

    .line 15
    .line 16
    invoke-direct {p1, p5, p2}, LiJ3;-><init>(LKug;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LCbl;

    .line 20
    .line 21
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LbB0;->e:LCbl;

    .line 25
    .line 26
    sget-object p1, Lp;->D0:Lp;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p2, "AuraOperaScreenshotWatchmanPlugin"

    .line 32
    .line 33
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    sget-object p3, LFs0;->a:LFs0;

    .line 37
    .line 38
    iput-object p3, p0, LbB0;->f:LFs0;

    .line 39
    .line 40
    new-instance p3, Lns0;

    .line 41
    .line 42
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LqCg;

    .line 46
    .line 47
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LbB0;->g:LqCg;

    .line 51
    .line 52
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LbB0;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    const-string p1, "AuraScreenshotWatchman"

    .line 60
    .line 61
    iput-object p1, p0, LbB0;->j:Ljava/lang/String;

    .line 62
    .line 63
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
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$OpenViewer;

    .line 2
    .line 3
    iget-object v1, p0, LbB0;->e:LCbl;

    .line 4
    .line 5
    iget-object v2, p0, LbB0;->g:LqCg;

    .line 6
    .line 7
    iget-object v3, p0, LbB0;->b:Lbli;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object p1, v3, Lbli;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, LbB0;->a:LaB0;

    .line 23
    .line 24
    instance-of v0, p1, LZA0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, p1, LYA0;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, LYA0;

    .line 35
    .line 36
    iget-object p1, p1, LYA0;->b:LJz0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v0, p1, LXA0;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p1, LXA0;

    .line 44
    .line 45
    iget-object p1, p1, LXA0;->b:LJz0;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LD8i;

    .line 52
    .line 53
    const-string v1, "AuraOperaScreenshotWatchmanPlugin"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LD8i;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Llsg;

    .line 68
    .line 69
    const/16 v2, 0xd

    .line 70
    .line 71
    invoke-direct {v1, v2, p0}, Llsg;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lynm;

    .line 79
    .line 80
    const/16 v2, 0xb

    .line 81
    .line 82
    invoke-direct {v1, v2, p1, p0}, Lynm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 86
    .line 87
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Li4i;

    .line 91
    .line 92
    const/16 v1, 0x9

    .line 93
    .line 94
    invoke-direct {v0, v1, p0}, Li4i;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 98
    .line 99
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LQA0;->c:LQA0;

    .line 103
    .line 104
    new-instance v2, Lhwa;

    .line 105
    .line 106
    const/16 v3, 0x17

    .line 107
    .line 108
    invoke-direct {v2, v3, p0, p1}, Lhwa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, LbB0;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 112
    .line 113
    invoke-static {v1, v0, v2, p1}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    new-instance p1, LVDc;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_4
    instance-of p1, p1, Lcom/snap/opera/events/ViewerEvents$CloseViewer;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    iget-object p1, v3, Lbli;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, LD8i;

    .line 143
    .line 144
    invoke-virtual {p1}, LD8i;->b()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {}, LqCg;->o()Landroid/os/Handler;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v0, Lq;

    .line 155
    .line 156
    const/4 v1, 0x5

    .line 157
    invoke-direct {v0, v1, p0}, Lq;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-wide/16 v1, 0xbb8

    .line 161
    .line 162
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_1
    return-void
.end method

.method public final s(LFYe;LzVe;)LuZe;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LbB0;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
