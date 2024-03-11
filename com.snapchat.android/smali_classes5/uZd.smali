.class public final LuZd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:LWck;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Luv2;

.field public final synthetic e:LGsb;


# direct methods
.method public constructor <init>(LWck;Landroid/content/Context;ILGsb;)V
    .locals 1

    .line 1
    sget-object v0, Luv2;->d:Luv2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LuZd;->a:LWck;

    .line 7
    .line 8
    iput-object p2, p0, LuZd;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput p3, p0, LuZd;->c:I

    .line 11
    .line 12
    iput-object v0, p0, LuZd;->d:Luv2;

    .line 13
    .line 14
    iput-object p4, p0, LuZd;->e:LGsb;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 13

    .line 1
    new-instance v7, LtZd;

    .line 2
    .line 3
    invoke-direct {v7, p1}, LtZd;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 4
    .line 5
    .line 6
    iget-object v8, p0, LuZd;->a:LWck;

    .line 7
    .line 8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-direct {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v8, LWck;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lb6l;

    .line 19
    .line 20
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ly8f;

    .line 25
    .line 26
    new-instance v1, LLsi;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, LSk0;->F0:LSk0;

    .line 36
    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 43
    .line 44
    invoke-direct {v10, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 45
    .line 46
    .line 47
    new-instance v11, LlC3;

    .line 48
    .line 49
    iget v3, p0, LuZd;->c:I

    .line 50
    .line 51
    iget-object v4, p0, LuZd;->e:LGsb;

    .line 52
    .line 53
    iget-object v12, p0, LuZd;->b:Landroid/content/Context;

    .line 54
    .line 55
    const/4 v6, 0x7

    .line 56
    move-object v0, v11

    .line 57
    move-object v1, v8

    .line 58
    move-object v2, v12

    .line 59
    move-object v5, v7

    .line 60
    invoke-direct/range {v0 .. v6}, LlC3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 64
    .line 65
    invoke-direct {v0, v10, v11}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LsZd;

    .line 69
    .line 70
    invoke-direct {v1, v7}, LsZd;-><init>(LtZd;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {v2, v0, v3, v1, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v9, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 80
    .line 81
    .line 82
    new-instance v0, LsH6;

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    iget-object v2, p0, LuZd;->d:Luv2;

    .line 86
    .line 87
    invoke-direct {v0, v1, v8, v12, v2}, LsH6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 91
    .line 92
    invoke-direct {v1, v10, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v8, LWck;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LqCg;

    .line 98
    .line 99
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 104
    .line 105
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LTk0;->c:LTk0;

    .line 109
    .line 110
    sget-object v1, LTk0;->d:LTk0;

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1, v9}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v9}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
