.class public Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LM0l;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    :goto_1
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    aget-object v3, v0, v1

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_4

    .line 14
    :cond_0
    sget-object v2, Lio/reactivex/rxjava3/internal/util/NotificationLite;->a:Lio/reactivex/rxjava3/internal/util/NotificationLite;

    .line 15
    .line 16
    if-ne v3, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, LM0l;->onComplete()V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    instance-of v2, v3, Lio/reactivex/rxjava3/internal/util/NotificationLite$ErrorNotification;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    check-cast v3, Lio/reactivex/rxjava3/internal/util/NotificationLite$ErrorNotification;

    .line 27
    .line 28
    iget-object v0, v3, Lio/reactivex/rxjava3/internal/util/NotificationLite$ErrorNotification;->a:Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-interface {p1, v0}, LM0l;->onError(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_2
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    instance-of v2, v3, Lio/reactivex/rxjava3/internal/util/NotificationLite$SubscriptionNotification;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    check-cast v3, Lio/reactivex/rxjava3/internal/util/NotificationLite$SubscriptionNotification;

    .line 40
    .line 41
    iget-object v2, v3, Lio/reactivex/rxjava3/internal/util/NotificationLite$SubscriptionNotification;->a:LW0l;

    .line 42
    .line 43
    invoke-interface {p1, v2}, LM0l;->onSubscribe(LW0l;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-interface {p1, v3}, LM0l;->onNext(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    :goto_4
    aget-object v0, v0, v2

    .line 54
    .line 55
    check-cast v0, [Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    return v1
.end method

.method public final b(Lio/reactivex/rxjava3/core/Observer;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->a:[Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :goto_1
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1, v3}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->c(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    aget-object v0, v0, v2

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->b:[Ljava/lang/Object;

    aput-object v0, v2, v1

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->c:I

    return-void
.end method

.method public final d(Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->a:[Ljava/lang/Object;

    :goto_0
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1, v3}, Lio/reactivex/rxjava3/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    aget-object v0, v0, v2

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method
