.class public final enum Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/operators/QueueSubscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;",
        ">;",
        "Lio/reactivex/rxjava3/operators/QueueSubscription<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;

.field public static final synthetic b:[Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;

    .line 3
    .line 4
    const-string v2, "INSTANCE"

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->a:Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;

    .line 13
    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    sput-object v2, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->b:[Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;

    .line 17
    .line 18
    return-void
.end method

.method public static a(LM0l;)V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->a:Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LM0l;->onSubscribe(LW0l;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LM0l;->onComplete()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static c(Ljava/lang/Throwable;LM0l;)V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->a:Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LM0l;->onSubscribe(LW0l;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, LM0l;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;
    .locals 1

    const-class v0, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;

    return-object p0
.end method

.method public static values()[Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->b:[Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;

    invoke-virtual {v0}, [Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;

    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final clear()V
    .locals 0

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->g(J)Z

    return-void
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s(I)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySubscription"

    return-object v0
.end method
