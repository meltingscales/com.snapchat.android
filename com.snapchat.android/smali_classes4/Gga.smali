.class public final LGga;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LKga;

.field public final synthetic f:LEga;


# direct methods
.method public synthetic constructor <init>(LKga;LEga;I)V
    .locals 0

    .line 1
    iput p3, p0, LGga;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LGga;->e:LKga;

    .line 4
    .line 5
    iput-object p2, p0, LGga;->f:LEga;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LGga;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LGga;->f:LEga;

    .line 6
    .line 7
    iget-object v3, p0, LGga;->e:LKga;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    iget-object p1, v3, LKga;->c:LKug;

    .line 15
    .line 16
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lx2a;

    .line 21
    .line 22
    iget-object v1, v2, LEga;->f:LJLj;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-static {p1, v4, v1}, LJvn;->f(Lx2a;ILJLj;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v3, LKga;->d:LKug;

    .line 29
    .line 30
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Laye;

    .line 35
    .line 36
    new-instance v1, LSxe;

    .line 37
    .line 38
    sget-object v7, LYxe;->d:LYxe;

    .line 39
    .line 40
    iget-object v8, v2, LEga;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v9, v2, LEga;->g:LJLj;

    .line 43
    .line 44
    iget-object v5, v2, LEga;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, v2, LEga;->f:LJLj;

    .line 47
    .line 48
    iget-boolean v10, v2, LEga;->h:Z

    .line 49
    .line 50
    iget-boolean v11, v2, LEga;->i:Z

    .line 51
    .line 52
    move-object v4, v1

    .line 53
    invoke-direct/range {v4 .. v11}, LSxe;-><init>(Ljava/lang/String;LJLj;LYxe;Ljava/lang/String;LJLj;ZZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Laye;->a(LSxe;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v2, LEga;->d:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    iget-object v1, v3, LKga;->f:LKug;

    .line 64
    .line 65
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LgX2;

    .line 70
    .line 71
    invoke-interface {v1, p1}, LgX2;->A(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v4, v3, LKga;->j:LqCg;

    .line 76
    .line 77
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 82
    .line 83
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 91
    .line 92
    invoke-direct {v4, v6, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Luga;

    .line 96
    .line 97
    const/16 v5, 0x12

    .line 98
    .line 99
    invoke-direct {v1, v5, v3, p1}, Luga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, LHga;

    .line 103
    .line 104
    invoke-direct {p1, v3, v2}, LHga;-><init>(LKga;LEga;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4, p1, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v1, v3, LKga;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 114
    .line 115
    .line 116
    :cond_0
    return-object v0

    .line 117
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object p1, v3, LKga;->c:LKug;

    .line 123
    .line 124
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lx2a;

    .line 129
    .line 130
    iget-object v1, v2, LEga;->f:LJLj;

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    invoke-static {p1, v4, v1}, LJvn;->f(Lx2a;ILJLj;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v3, LKga;->d:LKug;

    .line 137
    .line 138
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Laye;

    .line 143
    .line 144
    new-instance v1, LSxe;

    .line 145
    .line 146
    sget-object v6, LYxe;->e:LYxe;

    .line 147
    .line 148
    iget-object v7, v2, LEga;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v8, v2, LEga;->g:LJLj;

    .line 151
    .line 152
    iget-object v4, v2, LEga;->d:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v5, v2, LEga;->f:LJLj;

    .line 155
    .line 156
    iget-boolean v9, v2, LEga;->h:Z

    .line 157
    .line 158
    iget-boolean v10, v2, LEga;->i:Z

    .line 159
    .line 160
    move-object v3, v1

    .line 161
    invoke-direct/range {v3 .. v10}, LSxe;-><init>(Ljava/lang/String;LJLj;LYxe;Ljava/lang/String;LJLj;ZZ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Laye;->a(LSxe;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
