.class public final LJx;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LTx;


# direct methods
.method public synthetic constructor <init>(LTx;I)V
    .locals 0

    .line 1
    iput p2, p0, LJx;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LJx;->e:LTx;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/people/User;)V
    .locals 4

    .line 1
    iget v0, p0, LJx;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LJx;->e:LTx;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, LRx;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, p1, v2}, LRx;-><init>(LTx;Lcom/snap/composer/people/User;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LTx;->Y0(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lz7k;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v2, v1, p1, v3}, Lz7k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LTx;->Y0(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LJx;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    check-cast p2, Ljava/util/Map;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    xor-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LYJa;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, LYJa;->a()Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    double-to-long p1, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-wide/16 p1, 0x0

    .line 47
    .line 48
    :goto_0
    iget-object v1, p0, LJx;->e:LTx;

    .line 49
    .line 50
    iget-object v2, v1, LTx;->a1:Lmh9;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    check-cast v2, Lqh9;

    .line 55
    .line 56
    iget-object v3, v2, Lqh9;->b:LKug;

    .line 57
    .line 58
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lu44;

    .line 63
    .line 64
    sget-object v4, Lnva;->r3:Lnva;

    .line 65
    .line 66
    invoke-interface {v3, v4}, Lu44;->c(Lzb4;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    cmp-long v5, p1, v3

    .line 71
    .line 72
    if-lez v5, :cond_1

    .line 73
    .line 74
    new-instance v3, LAg;

    .line 75
    .line 76
    const/4 v4, 0x7

    .line 77
    invoke-direct {v3, v2, p1, p2, v4}, LAg;-><init>(Ljava/lang/Object;JI)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 81
    .line 82
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 87
    .line 88
    :goto_1
    sget-object p2, LMx;->b:LMx;

    .line 89
    .line 90
    invoke-virtual {v1}, LTx;->W0()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p1, p2, v1}, Lw26;->B0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const-string p1, "friendingApi"

    .line 99
    .line 100
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    throw p1

    .line 105
    :cond_3
    :goto_2
    return-object v0

    .line 106
    :pswitch_0
    check-cast p1, Lcom/snap/composer/people/User;

    .line 107
    .line 108
    check-cast p2, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, LJx;->a(Lcom/snap/composer/people/User;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_1
    check-cast p1, Lcom/snap/composer/people/User;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, LJx;->a(Lcom/snap/composer/people/User;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
