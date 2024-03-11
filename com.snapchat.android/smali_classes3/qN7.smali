.class public final LqN7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgN7;


# instance fields
.field public final synthetic a:LR62;

.field public final synthetic b:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LR62;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqN7;->a:LR62;

    .line 5
    .line 6
    iput-object p2, p0, LqN7;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    const p2, 0x7f130694

    .line 9
    .line 10
    .line 11
    const v0, 0x7f130693

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2, v0}, LO62;->G(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .line 1
    iget-object v0, p0, LqN7;->a:LR62;

    .line 2
    .line 3
    invoke-interface {v0}, LR62;->a()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LqN7;->a:LR62;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LO62;->b(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LqN7;->a:LR62;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LN62;->setVisible(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LqN7;->a:LR62;

    .line 2
    .line 3
    invoke-interface {v0}, LR62;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(LS62;)V
    .locals 1

    .line 1
    iget-object v0, p0, LqN7;->a:LR62;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR62;->i(LS62;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LqN7;->a:LR62;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LR62;->j(Lkotlin/jvm/functions/Function0;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LqN7;->a:LR62;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LR62;->o(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-object v0, p0, LqN7;->a:LR62;

    .line 2
    .line 3
    invoke-interface {v0}, LR62;->S()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LQ1c;->a:LQ1c;

    .line 8
    .line 9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 10
    .line 11
    iget-object v3, p0, LqN7;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, LIKf;->f0(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)LS1c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final n()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 3

    .line 1
    iget-object v0, p0, LqN7;->a:LR62;

    .line 2
    .line 3
    invoke-interface {v0}, LN62;->v()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LTM7;->f:LTM7;

    .line 8
    .line 9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method
