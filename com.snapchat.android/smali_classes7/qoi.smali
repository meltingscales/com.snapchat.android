.class public final Lqoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvoi;


# direct methods
.method public synthetic constructor <init>(Lvoi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lqoi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lqoi;->b:Lvoi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lqoi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqoi;->b:Lvoi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LUhd;

    .line 9
    .line 10
    iget-object v0, v1, Lvoi;->b:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lrjm;

    .line 17
    .line 18
    check-cast v0, LEjm;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LEjm;->b(LUhd;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ltoi;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p1, v2}, Ltoi;-><init>(LUhd;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Lbqj;

    .line 36
    .line 37
    instance-of v0, p1, LZpj;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast p1, LZpj;

    .line 42
    .line 43
    invoke-virtual {p1}, LZpj;->a()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    instance-of v0, p1, Laqj;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v1, Lvoi;->j:LKug;

    .line 58
    .line 59
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LJkj;

    .line 64
    .line 65
    iget-object v1, v1, Lvoi;->n:Lns0;

    .line 66
    .line 67
    check-cast p1, Laqj;

    .line 68
    .line 69
    check-cast v0, LMkj;

    .line 70
    .line 71
    iget-object p1, p1, Laqj;->a:LFkj;

    .line 72
    .line 73
    invoke-virtual {v0, v1, p1}, LMkj;->c(Lns0;LFkj;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    .line 78
    :cond_1
    new-instance p1, LVDc;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v1, p1}, Lvoi;->b(Lvoi;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
