.class public final LsP7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lepj;


# instance fields
.field public final synthetic a:I

.field public final b:LuP7;

.field public final c:I


# direct methods
.method public constructor <init>(LuP7;I)V
    .locals 1

    .line 1
    iput p2, p0, LsP7;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LsP7;->b:LuP7;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iput p1, p0, LsP7;->c:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LsP7;->b:LuP7;

    .line 19
    .line 20
    const/16 p1, 0x1c

    .line 21
    .line 22
    iput p1, p0, LsP7;->c:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LsP7;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    iget v0, p0, LsP7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LMs7;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, v1, p0}, LMs7;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    new-instance v0, LC00;

    .line 19
    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    iget-object v2, p0, LsP7;->b:LuP7;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LC00;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LwQ7;->d:LwQ7;

    .line 33
    .line 34
    invoke-interface {v2, v0}, LuP7;->k(LwQ7;)Lio/reactivex/rxjava3/core/Completable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v3, LwQ7;->c:LwQ7;

    .line 39
    .line 40
    invoke-interface {v2, v3}, LuP7;->k(LwQ7;)Lio/reactivex/rxjava3/core/Completable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x3

    .line 45
    new-array v3, v3, [Lio/reactivex/rxjava3/core/Completable;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    aput-object v1, v3, v4

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aput-object v0, v3, v1

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v2, v3, v0

    .line 55
    .line 56
    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
