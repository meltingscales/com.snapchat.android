.class public final LkD8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlD8;


# direct methods
.method public synthetic constructor <init>(LlD8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LkD8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LkD8;->b:LlD8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LkD8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LkD8;->b:LlD8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LXJf;

    .line 9
    .line 10
    iget-object v0, v1, LlD8;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lxhb;

    .line 13
    .line 14
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LgG8;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, LJx3;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "poll_recrypt_retry"

    .line 27
    .line 28
    invoke-direct {v2, v3, v0, v4}, LJx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lxx7;

    .line 37
    .line 38
    const/16 v3, 0xb

    .line 39
    .line 40
    invoke-direct {v2, v3, v1}, Lxx7;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, LrDk;

    .line 48
    .line 49
    const/16 v3, 0x1a

    .line 50
    .line 51
    invoke-direct {v2, v3, v1, p1}, LrDk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 55
    .line 56
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lo8m;->a:Lo8m;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_0
    check-cast p1, LWJf;

    .line 67
    .line 68
    sget-object v0, LxG8;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v1, LlD8;->h:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lxhb;

    .line 73
    .line 74
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LM0m;

    .line 79
    .line 80
    iget-object v1, v1, LlD8;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lu44;

    .line 83
    .line 84
    new-instance v2, LFF8;

    .line 85
    .line 86
    const/4 v3, 0x5

    .line 87
    invoke-direct {v2, v0, p1, v1, v3}, LFF8;-><init>(Ljava/lang/Object;LSh8;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 91
    .line 92
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
