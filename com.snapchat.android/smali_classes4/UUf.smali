.class public final LUUf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVUf;


# direct methods
.method public synthetic constructor <init>(LVUf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LUUf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LUUf;->b:LVUf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LUUf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkoe;

    .line 7
    .line 8
    iget-object v0, p0, LUUf;->b:LVUf;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lkoe;->a:LCq7;

    .line 14
    .line 15
    sget-object v2, LFq7;->f:LCq7;

    .line 16
    .line 17
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, LVUf;->e:LNIe;

    .line 24
    .line 25
    check-cast v1, LZl7;

    .line 26
    .line 27
    iget-object p1, p1, Lkoe;->a:LCq7;

    .line 28
    .line 29
    iget-object v3, v0, LVUf;->f:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v3

    .line 32
    :try_start_0
    invoke-virtual {v1}, LZl7;->B()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LVUf;->d(LCq7;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    iget v1, p1, LCq7;->a:I

    .line 51
    .line 52
    const/16 v2, 0xd8

    .line 53
    .line 54
    if-eq v1, v2, :cond_0

    .line 55
    .line 56
    const/16 v2, 0xd9

    .line 57
    .line 58
    if-eq v1, v2, :cond_0

    .line 59
    .line 60
    iget-object v1, v0, LVUf;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LHq7;

    .line 63
    .line 64
    invoke-interface {v1, p1}, LHq7;->a(LCq7;)Lio/reactivex/rxjava3/core/Completable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, LMf7;

    .line 69
    .line 70
    const/16 v4, 0x1a

    .line 71
    .line 72
    invoke-direct {v2, v4, p1, v0}, LMf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, LFm7;

    .line 76
    .line 77
    const/16 v5, 0x11

    .line 78
    .line 79
    invoke-direct {v4, v5, v0, p1}, LFm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, v0, LVUf;->g:Ljava/io/Serializable;

    .line 87
    .line 88
    check-cast v2, Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object p1, v0, LVUf;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    :goto_0
    monitor-exit v3

    .line 102
    goto :goto_2

    .line 103
    :goto_1
    monitor-exit v3

    .line 104
    throw p1

    .line 105
    :cond_1
    :goto_2
    return-void

    .line 106
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, LUUf;->b:LVUf;

    .line 112
    .line 113
    invoke-virtual {p1}, LVUf;->b()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
