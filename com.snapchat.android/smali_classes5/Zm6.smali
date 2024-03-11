.class public final LZm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp0;
.implements LlTa;


# instance fields
.field public final a:LvCb;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Llua;

.field public final d:[B

.field public final e:LnM;

.field public final f:Lio/reactivex/rxjava3/subjects/Subject;

.field public final g:LCbl;


# direct methods
.method public constructor <init>(LnM;Llua;LvCb;Lio/reactivex/rxjava3/core/Observable;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LZm6;->a:LvCb;

    .line 5
    .line 6
    iput-object p4, p0, LZm6;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p2, p0, LZm6;->c:Llua;

    .line 9
    .line 10
    iput-object p5, p0, LZm6;->d:[B

    .line 11
    .line 12
    iput-object p1, p0, LZm6;->e:LnM;

    .line 13
    .line 14
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LZm6;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 19
    .line 20
    new-instance p1, LzE6;

    .line 21
    .line 22
    const/16 p2, 0x13

    .line 23
    .line 24
    invoke-direct {p1, p2, p0}, LzE6;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LCbl;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LZm6;->g:LCbl;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final U1()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LZm6;->g:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LZm6;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->R()Lio/reactivex/rxjava3/core/Maybe;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, LXm6;

    .line 13
    .line 14
    invoke-direct {v2, p0}, LXm6;-><init>(LZm6;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lw26;->t0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LZm6;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, LTm6;->c:LTm6;

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
