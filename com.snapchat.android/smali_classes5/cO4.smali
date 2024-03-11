.class public final LcO4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDRm;


# instance fields
.field public final a:LaO4;

.field public b:Lio/reactivex/rxjava3/core/Observable;

.field public c:Lio/reactivex/rxjava3/core/Observable;

.field public d:Lkotlin/jvm/functions/Function1;

.field public e:Ltsb;

.field public f:Lxsb;


# direct methods
.method public constructor <init>(LaO4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcO4;->a:LaO4;

    .line 5
    .line 6
    sget-object p1, LfP4;->b:LfP4;

    .line 7
    .line 8
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LcO4;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 16
    .line 17
    iput-object p1, p0, LcO4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    sget-object p1, LbO4;->d:LbO4;

    .line 20
    .line 21
    iput-object p1, p0, LcO4;->d:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    sget-object p1, Lssb;->a:Lssb;

    .line 24
    .line 25
    iput-object p1, p0, LcO4;->e:Ltsb;

    .line 26
    .line 27
    sget-object p1, Lxsb;->a:Lxsb;

    .line 28
    .line 29
    iput-object p1, p0, LcO4;->f:Lxsb;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v1, p0, LcO4;->a:LaO4;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LcO4;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LcO4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, LcO4;->d:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LcO4;->e:Ltsb;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v6, Lhj5;

    .line 27
    .line 28
    move-object v0, v6

    .line 29
    invoke-direct/range {v0 .. v5}, Lhj5;-><init>(LaO4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Ltsb;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-object v6
.end method

.method public final b(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 13

    .line 1
    iget-object v0, p0, LcO4;->a:LaO4;

    .line 2
    .line 3
    invoke-interface {v0}, LaO4;->a()LC4i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, LaO4;->b()Lrs0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "CtaBuilder#attachToViewStub"

    .line 12
    .line 13
    check-cast v1, LgT6;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LcO4;->f:Lxsb;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    if-eq v2, v3, :cond_3

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v2, v4, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq v2, v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-ne v2, v4, :cond_0

    .line 38
    .line 39
    const v2, 0x7f0e0379

    .line 40
    .line 41
    .line 42
    const v5, 0x7f0e0379

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, LVDc;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    const v2, 0x7f0e037a

    .line 53
    .line 54
    .line 55
    const v5, 0x7f0e037a

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const v2, 0x7f0e037b

    .line 60
    .line 61
    .line 62
    const v5, 0x7f0e037b

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const v2, 0x7f0e0391

    .line 67
    .line 68
    .line 69
    const v5, 0x7f0e0391

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const v2, 0x7f0e0390

    .line 74
    .line 75
    .line 76
    const v5, 0x7f0e0390

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-interface {v0}, LaO4;->c()Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    new-instance v2, LNQm;

    .line 84
    .line 85
    const/4 v11, 0x1

    .line 86
    const/4 v12, 0x0

    .line 87
    const-class v6, LiP4;

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    move-object v4, v2

    .line 93
    invoke-direct/range {v4 .. v12}, LNQm;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Scheduler;ZZZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v0}, LaO4;->f()LCob;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v2, Lme3;

    .line 113
    .line 114
    const/4 v4, 0x7

    .line 115
    invoke-direct {v2, v4, v0}, Lme3;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 127
    .line 128
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v2, p1, v3}, LIx4;->c(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lus0;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, LcO4;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    return-void
.end method

.method public final bridge synthetic e(Lio/reactivex/rxjava3/core/Observable;)LAN1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LcO4;->b(Lio/reactivex/rxjava3/core/Observable;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
