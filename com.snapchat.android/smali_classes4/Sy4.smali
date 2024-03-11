.class public final LSy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lepj;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LACj;Lu44;LpCj;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LSy4;->a:I

    .line 6
    iput-object p1, p0, LSy4;->c:Ljava/lang/Object;

    iput-object p2, p0, LSy4;->d:Ljava/lang/Object;

    iput-object p3, p0, LSy4;->e:Ljava/lang/Object;

    sget-object p1, LlUi;->y0:LlUi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p2, Lns0;

    const-string p3, "SnapWorkerLogoutControllerImpl"

    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, LSy4;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, LSy4;->b:I

    return-void
.end method

.method public constructor <init>(LPQf;LYij;LGAf;LnI8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LSy4;->a:I

    .line 3
    iput-object p1, p0, LSy4;->c:Ljava/lang/Object;

    iput-object p2, p0, LSy4;->d:Ljava/lang/Object;

    iput-object p3, p0, LSy4;->e:Ljava/lang/Object;

    iput-object p4, p0, LSy4;->f:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, LSy4;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LSy4;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    iget v0, p0, LSy4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LSy4;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lu44;

    .line 9
    .line 10
    sget-object v0, LrCj;->c:LrCj;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LyCj;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LyCj;-><init>(LSy4;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LzCj;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LzCj;-><init>(LSy4;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    new-instance v0, LC00;

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    invoke-direct {v0, v2, p0}, LC00;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, LYij;

    .line 52
    .line 53
    new-instance v0, LYX;

    .line 54
    .line 55
    const/16 v3, 0x10

    .line 56
    .line 57
    invoke-direct {v0, v3, p0}, LYX;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v1, v0, v3}, Leyj;->m(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, LSy4;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LGAf;

    .line 68
    .line 69
    invoke-virtual {v1, v3, v3}, Leyj;->m(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v3, 0x3

    .line 74
    new-array v3, v3, [Lio/reactivex/rxjava3/core/Completable;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    aput-object v2, v3, v4

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    aput-object v0, v3, v2

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    aput-object v1, v3, v0

    .line 84
    .line 85
    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
