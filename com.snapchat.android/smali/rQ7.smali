.class public final LrQ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LtQ7;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LtQ7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LrQ7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LrQ7;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LrQ7;->c:LtQ7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LhLi;->a:LhLi;

    .line 2
    .line 3
    sget-object v1, LDm7;->h:LDm7;

    .line 4
    .line 5
    iget v2, p0, LrQ7;->a:I

    .line 6
    .line 7
    const-string v3, "DurableJobRepository"

    .line 8
    .line 9
    iget-object v4, p0, LrQ7;->c:LtQ7;

    .line 10
    .line 11
    iget-object v5, p0, LrQ7;->b:Ljava/lang/String;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    invoke-direct {v2, v5, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v4, LtQ7;->d:LKug;

    .line 24
    .line 25
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LW88;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v4, Lns0;

    .line 35
    .line 36
    invoke-direct {v4, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0, v2, v4}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    invoke-direct {v2, v5, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v4, LtQ7;->d:LKug;

    .line 55
    .line 56
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, LW88;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v4, Lns0;

    .line 66
    .line 67
    invoke-direct {v4, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0, v2, v4}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 74
    .line 75
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
