.class public final Lmji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnji;


# direct methods
.method public synthetic constructor <init>(Lnji;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lmji;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lmji;->b:Lnji;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lmji;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lmji;->b:Lnji;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lr4f;

    .line 9
    .line 10
    iget-object p1, v1, Lnji;->g:Li1e;

    .line 11
    .line 12
    invoke-interface {p1}, Li1e;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v2, 0x6

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, v1, Lnji;->i:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iput-boolean v4, v1, Lnji;->i:Z

    .line 27
    .line 28
    iget-object p1, v1, Lnji;->h:LKug;

    .line 29
    .line 30
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lj1e;

    .line 35
    .line 36
    invoke-interface {p1}, Lj1e;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v4, Ltsd;->c:Ltsd;

    .line 41
    .line 42
    new-instance v5, Lmji;

    .line 43
    .line 44
    invoke-direct {v5, v1, v3}, Lmji;-><init>(Lnji;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v4, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v1, p1, v1, v0, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-boolean p1, v1, Lnji;->i:Z

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iput-boolean v3, v1, Lnji;->i:Z

    .line 60
    .line 61
    new-instance p1, Lvm8;

    .line 62
    .line 63
    invoke-direct {p1, v4, v1}, Lvm8;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 67
    .line 68
    invoke-direct {v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v1, Lnji;->t:LqCg;

    .line 72
    .line 73
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 78
    .line 79
    invoke-direct {v4, v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v1, p1, v1, v0, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void

    .line 90
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 91
    .line 92
    iget-object p1, v1, Lnji;->X:LCbl;

    .line 93
    .line 94
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, LFs0;

    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
