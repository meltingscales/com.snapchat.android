.class public LgV0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:Lwhb;

.field public final b:Lio/reactivex/rxjava3/disposables/Disposable;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwhb;LwBj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgV0;->a:Lwhb;

    .line 5
    .line 6
    invoke-interface {p2}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, LeMk;

    .line 11
    .line 12
    const/16 v0, 0x15

    .line 13
    .line 14
    invoke-direct {p2, v0, p0}, LeMk;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LgV0;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Lr0l;)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    iget-object v0, p0, LgV0;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p1}, Lr0l;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x2

    .line 23
    :goto_0
    iget-object v3, p0, LgV0;->a:Lwhb;

    .line 24
    .line 25
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LI0l;

    .line 30
    .line 31
    iget-object v4, p0, LgV0;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1}, Lr0l;->i()LSb;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v5, v3, LI0l;->b:Lcom/snap/subscription/api/net/SubscriptionHttpInterface;

    .line 38
    .line 39
    new-instance v6, LJ0l;

    .line 40
    .line 41
    invoke-direct {v6}, LJ0l;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v4, v6, LJ0l;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget v4, v6, LJ0l;->a:I

    .line 47
    .line 48
    iput v2, v6, LJ0l;->f:I

    .line 49
    .line 50
    iput v0, v6, LJ0l;->e:I

    .line 51
    .line 52
    or-int/lit8 v0, v4, 0xd

    .line 53
    .line 54
    iput v0, v6, LJ0l;->a:I

    .line 55
    .line 56
    iput-object p1, v6, LJ0l;->c:LSb;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    iput-wide v7, v6, LJ0l;->d:J

    .line 63
    .line 64
    iget p1, v6, LJ0l;->a:I

    .line 65
    .line 66
    or-int/2addr p1, v1

    .line 67
    iput p1, v6, LJ0l;->a:I

    .line 68
    .line 69
    sget-object p1, Lszj;->c:Lszj;

    .line 70
    .line 71
    const-string p1, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 72
    .line 73
    invoke-interface {v5, v6, p1}, Lcom/snap/subscription/api/net/SubscriptionHttpInterface;->subscribeStory(LJ0l;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, v3, LI0l;->a:LqCg;

    .line 78
    .line 79
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1, p1, v0}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v0, LZm4;->d:LZm4;

    .line 88
    .line 89
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 90
    .line 91
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 95
    .line 96
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "invalid currentUserId = "

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LgV0;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public bridge b(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, Lr0l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LgV0;->a(Lr0l;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LgV0;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LgV0;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
