.class public final Lg8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;
.implements Lio/reactivex/rxjava3/core/FlowableTransformer;


# static fields
.field public static final b:Lg8h;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg8h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg8h;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg8h;->b:Lg8h;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg8h;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 6

    .line 1
    new-instance v0, Lb8h;

    .line 2
    .line 3
    iget-object v1, p0, Lg8h;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb8h;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ld8h;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lb8h;)Lio/reactivex/rxjava3/functions/Action;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 26
    .line 27
    invoke-static {p1, v2, v3, v4, v5}, LB3h;->m(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1, v0}, Ld8h;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lb8h;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final b(Lio/reactivex/rxjava3/core/Flowable;)Lmyg;
    .locals 9

    .line 1
    new-instance v0, Lb8h;

    .line 2
    .line 3
    iget-object v1, p0, Lg8h;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb8h;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lc8h;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper;->c(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper;->b(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper;->a(Lb8h;)Lio/reactivex/rxjava3/functions/Action;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 26
    .line 27
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 28
    .line 29
    move-object v2, v8

    .line 30
    move-object v3, p1

    .line 31
    invoke-direct/range {v2 .. v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Flowable;->C()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, p1, v0}, Lc8h;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;Lb8h;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method
