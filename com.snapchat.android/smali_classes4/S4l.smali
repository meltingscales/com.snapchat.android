.class public final LS4l;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LT4l;


# direct methods
.method public synthetic constructor <init>(LT4l;I)V
    .locals 0

    .line 1
    iput p2, p0, LS4l;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LS4l;->e:LT4l;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LS4l;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LS4l;->e:LT4l;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lk5l;->a:Lk5l;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LT4l;->a(Lp5l;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LT4l;->a:LZ4l;

    .line 14
    .line 15
    iget-object v2, v0, LZ4l;->a:Li5l;

    .line 16
    .line 17
    invoke-virtual {v2}, LNT0;->D1()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, LZ4l;->c:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, LZ4l;->d:LfZ6;

    .line 26
    .line 27
    iget-object v3, v0, LZ4l;->b:LCu2;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, LfZ6;->a(LCu2;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lxx7;

    .line 34
    .line 35
    const/16 v4, 0x12

    .line 36
    .line 37
    invoke-direct {v3, v4, v0}, Lxx7;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 41
    .line 42
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 46
    .line 47
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, v0, LZ4l;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 57
    .line 58
    .line 59
    iget-boolean v0, v1, LT4l;->d:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    sget-object v0, LKA7;->d:LKA7;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object v0, LKA7;->c:LKA7;

    .line 67
    .line 68
    :goto_0
    iget-object v1, v1, LT4l;->b:Lc5l;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lc5l;->d(LKA7;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lo8m;->a:Lo8m;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_0
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v1, LT4l;->d:Z

    .line 78
    .line 79
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
