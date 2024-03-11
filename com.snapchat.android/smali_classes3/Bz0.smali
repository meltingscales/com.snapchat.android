.class public final LBz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEz0;

.field public final synthetic c:LJz0;


# direct methods
.method public synthetic constructor <init>(LEz0;LJz0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LBz0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LBz0;->b:LEz0;

    .line 7
    .line 8
    iput-object p2, p0, LBz0;->c:LJz0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lo8m;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 5

    .line 1
    iget v0, p0, LBz0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LBz0;->c:LJz0;

    .line 4
    .line 5
    iget-object v2, p0, LBz0;->b:LEz0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LEz0;->f:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lrz0;

    .line 17
    .line 18
    iget-object v1, v1, LJz0;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lrz0;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 30
    .line 31
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Completable;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    iget-object v0, v2, LEz0;->f:LKug;

    .line 36
    .line 37
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lrz0;

    .line 42
    .line 43
    iget-object v1, v1, LJz0;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Lrz0;->a()LL06;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Loz0;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {v3, v0, v1, v4}, Loz0;-><init>(Lrz0;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string v1, "AuraDataRepository"

    .line 56
    .line 57
    invoke-interface {v2, v1, v3}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, LpZ5;->h:LpZ5;

    .line 62
    .line 63
    iget-object v0, v0, Lrz0;->a:LqCg;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, LqCg;->c(LpZ5;)Lhul;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 80
    .line 81
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Completable;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LBz0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo8m;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LBz0;->a(Lo8m;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lo8m;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LBz0;->a(Lo8m;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
