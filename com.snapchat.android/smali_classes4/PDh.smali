.class public final LPDh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LeEh;

.field public final synthetic c:Lns0;

.field public final synthetic d:LIzh;


# direct methods
.method public synthetic constructor <init>(LeEh;Lns0;LIzh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LPDh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LPDh;->b:LeEh;

    .line 7
    .line 8
    iput-object p2, p0, LPDh;->c:Lns0;

    .line 9
    .line 10
    iput-object p3, p0, LPDh;->d:LIzh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4

    .line 1
    iget-object v0, p0, LPDh;->c:Lns0;

    .line 2
    .line 3
    iget v1, p0, LPDh;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LPDh;->d:LIzh;

    .line 6
    .line 7
    iget-object v3, p0, LPDh;->b:LeEh;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v0, p1, v2}, LeEh;->a(LeEh;Lns0;Ljava/util/List;LIzh;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, v3, LeEh;->A:LqCg;

    .line 17
    .line 18
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 26
    .line 27
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "Saver:replace:createSession"

    .line 31
    .line 32
    invoke-static {v3, p1}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, LbEh;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v1, v2, v0, v3}, LbEh;-><init>(LIzh;Lns0;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    iget-object v1, v3, LeEh;->f:LKug;

    .line 52
    .line 53
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lzcd;

    .line 58
    .line 59
    invoke-static {v1, v0, p1}, LR0;->d(Lzcd;Lns0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, LEBh;->g:LEBh;

    .line 64
    .line 65
    iget-object v1, v2, LIzh;->g:LSkf;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-static {p1, v0, v1, v2}, LVIn;->n(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Enum;LSkf;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LPDh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LPDh;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LPDh;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

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
