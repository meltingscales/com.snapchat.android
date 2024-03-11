.class public final Lvgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAgi;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LAgi;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lvgi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lvgi;->b:LAgi;

    .line 7
    .line 8
    iput-object p2, p0, Lvgi;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lvgi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvgi;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lvgi;->b:LAgi;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, v3, LAgi;->a:LXWf;

    .line 14
    .line 15
    new-instance v4, LXdd;

    .line 16
    .line 17
    sget-object v5, LWAj;->d:LWAj;

    .line 18
    .line 19
    invoke-direct {v4, v5, v2}, LXdd;-><init>(LWAj;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v4}, LXWf;->n(Ljava/util/List;LXdd;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, LAgi;->R0()V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, v3, LAgi;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LW1e;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    new-instance p1, Ljava/lang/Exception;

    .line 42
    .line 43
    const-string v0, "Segment "

    .line 44
    .line 45
    const-string v2, " does not exist"

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, LW1e;->j(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, LW1e;->n(Z)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v4, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    move-object v6, v5

    .line 89
    check-cast v6, LIbd;

    .line 90
    .line 91
    invoke-virtual {v6}, LIbd;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v0}, LW1e;->c()LIbd;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, LIbd;->d()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    xor-int/2addr v6, v1

    .line 108
    if-eqz v6, :cond_1

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    new-instance p1, LXdd;

    .line 115
    .line 116
    sget-object v1, LWAj;->f:LWAj;

    .line 117
    .line 118
    invoke-direct {p1, v1, v2}, LXdd;-><init>(LWAj;Z)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v3, LAgi;->a:LXWf;

    .line 122
    .line 123
    invoke-virtual {v1, v4, p1}, LXWf;->n(Ljava/util/List;LXdd;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, LAgi;->R0()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, LW1e;->e()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v0, v3, LAgi;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 139
    .line 140
    :goto_1
    return-object v0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
