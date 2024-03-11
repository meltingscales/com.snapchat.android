.class public final Ltp1;
.super LY8;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ltp1;->d:I

    .line 2
    invoke-direct {p0}, LY8;-><init>()V

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 4
    iput-object v0, p0, Ltp1;->e:Ljava/lang/Object;

    new-instance v0, Lsp1;

    invoke-direct {v0, p0}, Lsp1;-><init>(Ltp1;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 5
    iget-object v1, p0, LY8;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    .line 8
    const/4 v0, 0x1

    iput v0, p0, Ltp1;->d:I

    .line 9
    invoke-direct {p0, p2}, LY8;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    iput-object p1, p0, Ltp1;->e:Ljava/lang/Object;

    new-instance p1, LQl1;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, LQl1;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public constructor <init>(Luv3;)V
    .locals 1

    .line 6
    const/4 v0, 0x2

    iput v0, p0, Ltp1;->d:I

    .line 7
    invoke-direct {p0}, LY8;-><init>()V

    iput-object p1, p0, Ltp1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(LH8;)V
    .locals 3

    .line 1
    iget v0, p0, Ltp1;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ltp1;->e:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    instance-of p1, p1, LOga;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast v2, Luv3;

    .line 14
    .line 15
    check-cast v2, Lzv3;

    .line 16
    .line 17
    invoke-virtual {v2}, Lzv3;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    instance-of v0, p1, LwKj;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :goto_0
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 26
    .line 27
    :goto_1
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    instance-of v0, p1, LvKj;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, LY8;->a()LLne;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, LLne;->D(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 44
    .line 45
    new-instance p1, LvKj;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_2
    return-void

    .line 52
    :pswitch_1
    check-cast p1, LTA1;

    .line 53
    .line 54
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 55
    .line 56
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    instance-of v0, p1, LPA1;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :goto_3
    invoke-virtual {p0}, LY8;->a()LLne;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v1}, LLne;->D(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_3
    instance-of v0, p1, LNA1;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    instance-of v0, p1, LRA1;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    :goto_4
    invoke-virtual {p0}, LY8;->a()LLne;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v2}, LLne;->D(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_5
    instance-of v0, p1, LQA1;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    instance-of v0, p1, LOA1;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    instance-of v0, p1, LMA1;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    :goto_5
    goto :goto_4

    .line 104
    :cond_8
    instance-of p1, p1, LSA1;

    .line 105
    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :goto_6
    return-void

    .line 110
    :cond_9
    new-instance p1, LVDc;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
