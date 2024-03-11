.class public final LpXb;
.super LG2;
.source "SourceFile"

# interfaces
.implements LVll;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly8f;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LpXb;->c:I

    .line 2
    invoke-direct {p0}, LG2;-><init>()V

    iput-object p1, p0, LpXb;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzhg;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LpXb;->c:I

    .line 4
    invoke-direct {p0}, LG2;-><init>()V

    iput-object p1, p0, LpXb;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final T(Ly5m;)V
    .locals 11

    .line 1
    iget v0, p0, LpXb;->c:I

    .line 2
    .line 3
    iget-object v1, p0, LG2;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    iget-object v2, p0, LpXb;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ly8f;

    .line 11
    .line 12
    new-instance p1, LJHf;

    .line 13
    .line 14
    new-instance v0, LeIf;

    .line 15
    .line 16
    sget-object v4, LK9f;->X2:LK9f;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v10, 0x3e

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v3, v0

    .line 26
    invoke-direct/range {v3 .. v10}, LeIf;-><init>(LK9f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, LJHf;-><init>(LeIf;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, p1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    sget-object v0, LoXb;->e:LoXb;

    .line 41
    .line 42
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    check-cast v2, Lzhg;

    .line 49
    .line 50
    check-cast v2, LIM6;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance p1, Lhyd;

    .line 56
    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    invoke-direct {p1, v0, v2}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v1()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, LpXb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, LvRe;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    const-class v0, LoXb;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
