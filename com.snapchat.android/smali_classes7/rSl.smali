.class public final LrSl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LK6l;


# direct methods
.method public synthetic constructor <init>(LK6l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LrSl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LrSl;->b:LK6l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LrSl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LrSl;->b:LK6l;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LIbd;

    .line 9
    .line 10
    iget-object v0, v1, LK6l;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lzcd;

    .line 13
    .line 14
    iget-object v2, v1, LK6l;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lns0;

    .line 17
    .line 18
    check-cast v0, LUcd;

    .line 19
    .line 20
    invoke-virtual {v0, v2, p1}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, LrSl;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, v2}, LrSl;-><init>(LK6l;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    check-cast p1, Lmdd;

    .line 37
    .line 38
    new-instance v0, Lckj;

    .line 39
    .line 40
    const/16 v2, 0x1d

    .line 41
    .line 42
    invoke-direct {v0, p1, v2}, Lckj;-><init>(Lmdd;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ly6f;

    .line 51
    .line 52
    const/4 v3, 0x6

    .line 53
    invoke-direct {v0, p1, v3}, Ly6f;-><init>(Lmdd;I)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 57
    .line 58
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, LK6l;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LW88;

    .line 64
    .line 65
    iget-object v1, v1, LK6l;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lns0;

    .line 68
    .line 69
    invoke-static {v3, p1, v0, v1}, LXIn;->a(Lio/reactivex/rxjava3/core/Single;Lmdd;LW88;Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
