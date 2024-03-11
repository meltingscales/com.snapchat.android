.class public final Lsyi;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LDTm;

.field public final synthetic f:LKwi;

.field public final synthetic g:Ltyi;

.field public final synthetic h:Lio/reactivex/rxjava3/subjects/SingleSubject;


# direct methods
.method public synthetic constructor <init>(LDTm;LKwi;Ltyi;Lio/reactivex/rxjava3/subjects/SingleSubject;I)V
    .locals 0

    .line 1
    iput p5, p0, Lsyi;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lsyi;->e:LDTm;

    .line 4
    .line 5
    iput-object p2, p0, Lsyi;->f:LKwi;

    .line 6
    .line 7
    iput-object p3, p0, Lsyi;->g:Ltyi;

    .line 8
    .line 9
    iput-object p4, p0, Lsyi;->h:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lsyi;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lsyi;->h:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 6
    .line 7
    iget-object v3, p0, Lsyi;->g:Ltyi;

    .line 8
    .line 9
    iget-object v4, p0, Lsyi;->f:LKwi;

    .line 10
    .line 11
    iget-object v5, p0, Lsyi;->e:LDTm;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljwi;

    .line 17
    .line 18
    iget-object v1, v5, LDTm;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 21
    .line 22
    sget-object v5, Lryi;->e:Lryi;

    .line 23
    .line 24
    sget-object v6, Lzri;->i:Lzri;

    .line 25
    .line 26
    invoke-static {v1, v5, v6, v4}, LLqe;->y(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LGwi;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, Ltyi;->d:Lvoi;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v5, LHul;->a:Lb6l;

    .line 35
    .line 36
    iget-object v5, v4, LKwi;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x0

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    iget-object v5, v4, LKwi;->f1:Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    new-instance v7, Lqoi;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-direct {v7, v1, v8}, Lqoi;-><init>(Lvoi;I)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 56
    .line 57
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, v1, Lvoi;->m:LqCg;

    .line 61
    .line 62
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 67
    .line 68
    invoke-direct {v7, v8, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 69
    .line 70
    .line 71
    sget-object v5, LN3g;->b:LN3g;

    .line 72
    .line 73
    sget-object v8, LN3g;->c:LN3g;

    .line 74
    .line 75
    invoke-virtual {v7, v5, v8}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v7, v1, Lvoi;->n:Lns0;

    .line 80
    .line 81
    iget-object v1, v1, Lvoi;->d:LvC7;

    .line 82
    .line 83
    invoke-virtual {v1, v7, v5}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 84
    .line 85
    .line 86
    iput-object v6, v4, LKwi;->f1:Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    :cond_0
    iget-object p1, p1, Ljwi;->a:LGri;

    .line 89
    .line 90
    invoke-static {v3, v4, p1}, Ltyi;->d(Ltyi;LKwi;LGri;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lyoi;

    .line 94
    .line 95
    iget-object v1, v3, Ltyi;->g:LLne;

    .line 96
    .line 97
    invoke-virtual {v1}, LLne;->p()LL9f;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v3, 0x3

    .line 102
    invoke-direct {p1, v3, v1, v6}, Lyoi;-><init>(ILL9f;LDme;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_0
    check-cast p1, Lqwi;

    .line 110
    .line 111
    iget-object v1, v5, LDTm;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 114
    .line 115
    sget-object v5, Lryi;->d:Lryi;

    .line 116
    .line 117
    sget-object v6, Lzri;->h:Lzri;

    .line 118
    .line 119
    invoke-static {v1, v5, v6, v4}, LLqe;->y(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LGwi;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Lqwi;->a:LGri;

    .line 123
    .line 124
    invoke-static {v3, v4, p1}, Ltyi;->d(Ltyi;LKwi;LGri;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v3, Ltyi;->f:LKug;

    .line 128
    .line 129
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lbwi;

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    check-cast p1, Lv5e;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lv5e;->o(Z)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lzoi;->a:Lzoi;

    .line 142
    .line 143
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
