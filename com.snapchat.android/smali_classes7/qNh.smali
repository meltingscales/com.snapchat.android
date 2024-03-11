.class public final LqNh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LrNh;

.field public final synthetic c:LsNh;


# direct methods
.method public synthetic constructor <init>(LrNh;LsNh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LqNh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LqNh;->b:LrNh;

    .line 7
    .line 8
    iput-object p2, p0, LqNh;->c:LsNh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, LqNh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LqNh;->c:LsNh;

    .line 4
    .line 5
    iget-object v2, p0, LqNh;->b:LrNh;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, LRv4;->D()LH51;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LCIh;

    .line 15
    .line 16
    new-instance v0, LvL;

    .line 17
    .line 18
    iget-object v3, v1, LsNh;->X:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v4, Lu1i;->d:Lu1i;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    iget-object v1, v1, LsNh;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v3, v1, v4, v5}, LvL;-><init>(Ljava/lang/String;Ljava/lang/String;Lu1i;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, LCIh;->k:LP86;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LP86;->a(LcEn;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LRv4;->D()LH51;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LCIh;

    .line 38
    .line 39
    new-instance v0, LhMh;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, LCIh;->a:LH78;

    .line 45
    .line 46
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LRv4;->D()LH51;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LCIh;

    .line 59
    .line 60
    iget-object v3, v1, LsNh;->h:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, v1, LsNh;->X:Ljava/lang/String;

    .line 63
    .line 64
    iget-boolean v5, v1, LsNh;->Y:Z

    .line 65
    .line 66
    iget-object v0, v0, LCIh;->Z:LPy3;

    .line 67
    .line 68
    iget-object v6, v1, LsNh;->i:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v3, v6, v4, v5}, LPy3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2}, LRv4;->D()LH51;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LCIh;

    .line 79
    .line 80
    iget-object v3, v3, LCIh;->b:LqCg;

    .line 81
    .line 82
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 87
    .line 88
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LcLh;

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-direct {v0, v3, p1}, LcLh;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 98
    .line 99
    invoke-direct {p1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LoNh;

    .line 103
    .line 104
    invoke-direct {v0, v2, v1}, LoNh;-><init>(LrNh;LsNh;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, LpNh;

    .line 108
    .line 109
    invoke-direct {v3, v2, v1}, LpNh;-><init>(LrNh;LsNh;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v3, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v2, p1}, LHOm;->q(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
