.class public final LBIh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9m;


# instance fields
.field public final synthetic a:I

.field public final b:Lx9m;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE17;Llua;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LBIh;->a:I

    .line 3
    iput-object p1, p0, LBIh;->b:Lx9m;

    iput-object p2, p0, LBIh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbal;LTi0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LBIh;->a:I

    .line 6
    iput-object p1, p0, LBIh;->b:Lx9m;

    iput-object p2, p0, LBIh;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LqGn;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget v0, p0, LBIh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LqGn;->a()Lu9m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, p1, Lm9m;

    .line 11
    .line 12
    iget-object v2, p0, LBIh;->b:Lx9m;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LBIh;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Lx9m;->a(LqGn;)Lio/reactivex/rxjava3/core/Completable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, v0, p1}, Lg0;->i(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v2, p1}, Lx9m;->a(LqGn;)Lio/reactivex/rxjava3/core/Completable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1

    .line 42
    :pswitch_0
    new-instance v0, LmRg;

    .line 43
    .line 44
    const/16 v1, 0x13

    .line 45
    .line 46
    invoke-direct {v0, v1, p1, p0}, LmRg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
