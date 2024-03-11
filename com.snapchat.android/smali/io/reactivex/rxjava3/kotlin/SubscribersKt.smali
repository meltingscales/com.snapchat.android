.class public abstract Lio/reactivex/rxjava3/kotlin/SubscribersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/jvm/functions/Function1;

.field public static final b:Lkotlin/jvm/functions/Function1;

.field public static final c:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/kotlin/SubscribersKt$onNextStub$1;->d:Lio/reactivex/rxjava3/kotlin/SubscribersKt$onNextStub$1;

    sput-object v0, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->a:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lio/reactivex/rxjava3/kotlin/SubscribersKt$onErrorStub$1;->d:Lio/reactivex/rxjava3/kotlin/SubscribersKt$onErrorStub$1;

    sput-object v0, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->b:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lio/reactivex/rxjava3/kotlin/SubscribersKt$onCompleteStub$1;->d:Lio/reactivex/rxjava3/kotlin/SubscribersKt$onCompleteStub$1;

    sput-object v0, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lio/reactivex/rxjava3/kotlin/SubscribersKt$sam$io_reactivex_rxjava3_functions_Consumer$0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    move-object p0, v0

    .line 16
    :cond_1
    check-cast p0, Lio/reactivex/rxjava3/functions/Consumer;

    .line 17
    .line 18
    :goto_0
    return-object p0
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/functions/Action;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->c:Lkotlin/jvm/functions/Function0;

    if-ne p0, v0, :cond_0

    sget-object p0, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lio/reactivex/rxjava3/kotlin/SubscribersKt$sam$io_reactivex_rxjava3_functions_Action$0;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt$sam$io_reactivex_rxjava3_functions_Action$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object p0, v0

    :cond_1
    check-cast p0, Lio/reactivex/rxjava3/functions/Action;

    :goto_0
    return-object p0
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->b:Lkotlin/jvm/functions/Function1;

    if-ne p0, v0, :cond_0

    sget-object p0, Lio/reactivex/rxjava3/internal/functions/Functions;->e:Lio/reactivex/rxjava3/functions/Consumer;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lio/reactivex/rxjava3/kotlin/SubscribersKt$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object p0, v0

    :cond_1
    check-cast p0, Lio/reactivex/rxjava3/functions/Consumer;

    :goto_0
    return-object p0
.end method

.method public static final d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    new-instance p2, Lio/reactivex/rxjava3/kotlin/SubscribersKt$sam$io_reactivex_rxjava3_functions_Action$0;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt$sam$io_reactivex_rxjava3_functions_Action$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->b(Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/functions/Action;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lio/reactivex/rxjava3/kotlin/SubscribersKt$sam$io_reactivex_rxjava3_functions_Consumer$0;

    .line 31
    .line 32
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    return-object p0
.end method

.method public static final e(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 0

    .line 1
    invoke-static {p3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->a(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->c(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->b(Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/functions/Action;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p3, p2, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 0

    .line 1
    invoke-static {p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->a(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/functions/Consumer;

    move-result-object p2

    invoke-static {p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->c(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/functions/Consumer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget-object p2, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->c:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    :cond_1
    invoke-static {p1, p2, p3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p2, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->c:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p0, p0, 0x4

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    sget-object p4, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->a:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    :cond_2
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->e(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static i(Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p3, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->a:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    :cond_1
    invoke-static {p3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->a(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->c(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->b(Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/functions/Action;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p3, p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static j(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    and-int/lit8 p3, p3, 0x4

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    sget-object p2, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->a:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    :cond_1
    invoke-static {p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->a(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->c(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->b(Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/functions/Action;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p0, p2, p1, p3}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p2, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->a:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
