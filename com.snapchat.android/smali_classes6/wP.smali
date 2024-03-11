.class public final LwP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LyP;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(LyP;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LwP;->a:I

    .line 3
    iput-object p1, p0, LwP;->b:LyP;

    iput-object p2, p0, LwP;->c:Ljava/lang/String;

    iput-object p3, p0, LwP;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LyP;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LwP;->a:I

    .line 6
    iput-object p1, p0, LwP;->b:LyP;

    iput-object p2, p0, LwP;->d:Ljava/util/List;

    iput-object p3, p0, LwP;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 13

    .line 1
    iget v0, p0, LwP;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-wide/16 v3, 0x2

    .line 6
    .line 7
    iget-object v5, p0, LwP;->b:LyP;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v5, LyP;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v6, Loz8;

    .line 19
    .line 20
    iget-object v7, p0, LwP;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, p0, LwP;->d:Ljava/util/List;

    .line 23
    .line 24
    const/16 v9, 0x19

    .line 25
    .line 26
    invoke-direct {v6, v9, v7, p1, v8}, Loz8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 30
    .line 31
    invoke-direct {v7, v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v3, v4}, Lio/reactivex/rxjava3/core/Single;->t(J)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, LEyc;

    .line 39
    .line 40
    const/16 v4, 0x14

    .line 41
    .line 42
    invoke-direct {v3, p1, v4}, LEyc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, v5, LyP;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    iget-object v0, v5, LyP;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v12, LP64;

    .line 62
    .line 63
    iget-object v9, p0, LwP;->c:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v11, 0xf

    .line 66
    .line 67
    iget-object v7, p0, LwP;->b:LyP;

    .line 68
    .line 69
    iget-object v8, p0, LwP;->d:Ljava/util/List;

    .line 70
    .line 71
    move-object v6, v12

    .line 72
    move-object v10, p1

    .line 73
    invoke-direct/range {v6 .. v11}, LP64;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 77
    .line 78
    invoke-direct {p1, v0, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v3, v4}, Lio/reactivex/rxjava3/core/Single;->t(J)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, LvP;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v0, v5, v3}, LvP;-><init>(LyP;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, v5, LyP;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
