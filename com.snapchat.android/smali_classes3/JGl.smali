.class public final LJGl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNGl;


# instance fields
.field public final a:Lb72;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lxhb;


# direct methods
.method public constructor <init>(Lb72;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJGl;->a:Lb72;

    .line 5
    .line 6
    iput-object p2, p0, LJGl;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    new-instance p1, Ltz9;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    const v0, 0x7f1306bf

    .line 12
    .line 13
    .line 14
    const v1, 0x7f1306be

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0, v0, v1, p2}, Ltz9;-><init>(Ljava/lang/Object;III)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LJGl;->c:Lxhb;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final B()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    invoke-virtual {p0}, LJGl;->m()La72;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LN62;->v()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LP1c;->c:LP1c;

    .line 10
    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 12
    .line 13
    iget-object v3, p0, LJGl;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LIKf;->f0(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)LS1c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final a()[I
    .locals 1

    .line 1
    invoke-virtual {p0}, LJGl;->m()La72;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, La72;->a()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b(ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LJGl;->m()La72;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, LO62;->b(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()LwPf;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJGl;->m()La72;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LN62;->c()LwPf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LJGl;->m()La72;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LN62;->setVisible(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LJGl;->m()La72;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LN62;->e(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LJGl;->m()La72;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, p1, v1}, LO62;->b(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LJGl;->a:Lb72;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb72;->i(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LJGl;->m()La72;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, La72;->k(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()La72;
    .locals 1

    .line 1
    iget-object v0, p0, LJGl;->c:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La72;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LJGl;->m()La72;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, LO62;->r(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    invoke-virtual {p0}, LJGl;->m()La72;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, La72;->t()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LP1c;->c:LP1c;

    .line 10
    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 12
    .line 13
    iget-object v3, p0, LJGl;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LIKf;->f0(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)LS1c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
