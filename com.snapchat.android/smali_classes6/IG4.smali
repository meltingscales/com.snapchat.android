.class public final LIG4;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LMG4;

.field public final synthetic f:LlSm;

.field public final synthetic g:LIm9;


# direct methods
.method public synthetic constructor <init>(LMG4;LlSm;LIm9;I)V
    .locals 0

    .line 1
    iput p4, p0, LIG4;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LIG4;->e:LMG4;

    .line 4
    .line 5
    iput-object p2, p0, LIG4;->f:LlSm;

    .line 6
    .line 7
    iput-object p3, p0, LIG4;->g:LIm9;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, LIG4;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LIG4;->g:LIm9;

    .line 4
    .line 5
    iget-object v2, p0, LIG4;->e:LMG4;

    .line 6
    .line 7
    iget-object v3, p0, LIG4;->f:LlSm;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, LlSm;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, v2, LMG4;->b:LKug;

    .line 17
    .line 18
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LZdg;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, LIm9;->e()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    const/4 v4, 0x1

    .line 37
    add-int/2addr v4, v1

    .line 38
    invoke-virtual {v3, v4, v0}, LZdg;->a(ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, LKG4;->a:LKG4;

    .line 43
    .line 44
    sget-object v3, LLG4;->b:LLG4;

    .line 45
    .line 46
    iget-object v2, v2, LMG4;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    invoke-interface {v3}, LlSm;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v3, v2, LMG4;->g:Lu44;

    .line 57
    .line 58
    sget-object v4, LFeg;->k:LFeg;

    .line 59
    .line 60
    invoke-interface {v3, v4}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Loz8;

    .line 65
    .line 66
    const/16 v5, 0xf

    .line 67
    .line 68
    invoke-direct {v4, v5, v2, v0, v1}, Loz8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 75
    .line 76
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v2, LMG4;->i:LqCg;

    .line 80
    .line 81
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 86
    .line 87
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LwS1;

    .line 91
    .line 92
    const/16 v1, 0x18

    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, LwS1;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, LLG4;->d:LLG4;

    .line 98
    .line 99
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 100
    .line 101
    iget-object v2, v2, LMG4;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 102
    .line 103
    invoke-virtual {v3, v0, v1, v4, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LIG4;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LIG4;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LIG4;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
