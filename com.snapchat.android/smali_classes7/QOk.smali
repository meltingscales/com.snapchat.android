.class public final synthetic LQOk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LROk;


# direct methods
.method public synthetic constructor <init>(LROk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LQOk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LQOk;->b:LROk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, LQOk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LQOk;->b:LROk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lnrm;

    .line 9
    .line 10
    iget-object p1, v1, LROk;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 13
    .line 14
    .line 15
    iget-object p1, v1, LROk;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LNOk;

    .line 43
    .line 44
    iget-object v2, v1, LROk;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    iget-object v3, v0, LNOk;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LNOk;

    .line 53
    .line 54
    iget-boolean v4, v0, LNOk;->g:Z

    .line 55
    .line 56
    iget-boolean v5, v0, LNOk;->f:Z

    .line 57
    .line 58
    iget-boolean v6, v0, LNOk;->c:Z

    .line 59
    .line 60
    iget-object v7, v0, LNOk;->d:LqE2;

    .line 61
    .line 62
    iget-object v8, v0, LNOk;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v9, v1, LROk;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 65
    .line 66
    iget-object v10, v1, LROk;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 67
    .line 68
    iget-object v11, v1, LROk;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-boolean v12, v3, LNOk;->c:Z

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    if-eq v12, v6, :cond_0

    .line 76
    .line 77
    new-instance v12, LdUk;

    .line 78
    .line 79
    invoke-direct {v12, v8, v6, v7, v13}, LdUk;-><init>(Ljava/lang/String;ZLqE2;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v12}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-boolean v6, v3, LNOk;->f:Z

    .line 86
    .line 87
    if-eq v6, v5, :cond_1

    .line 88
    .line 89
    new-instance v6, LiOk;

    .line 90
    .line 91
    invoke-direct {v6, v8, v5, v7, v13}, LiOk;-><init>(Ljava/lang/String;ZLqE2;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v6}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-boolean v3, v3, LNOk;->g:Z

    .line 98
    .line 99
    if-eq v3, v4, :cond_3

    .line 100
    .line 101
    new-instance v3, Liga;

    .line 102
    .line 103
    invoke-direct {v3, v8, v4, v7, v13}, Liga;-><init>(Ljava/lang/String;ZLqE2;Z)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {v9, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    new-instance v3, LdUk;

    .line 111
    .line 112
    const/4 v12, 0x1

    .line 113
    invoke-direct {v3, v8, v6, v7, v12}, LdUk;-><init>(Ljava/lang/String;ZLqE2;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, LiOk;

    .line 120
    .line 121
    invoke-direct {v3, v8, v5, v7, v12}, LiOk;-><init>(Ljava/lang/String;ZLqE2;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Liga;

    .line 128
    .line 129
    invoke-direct {v3, v8, v4, v7, v12}, Liga;-><init>(Ljava/lang/String;ZLqE2;Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    :goto_2
    invoke-virtual {v2, v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
