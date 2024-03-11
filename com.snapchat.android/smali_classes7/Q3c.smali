.class public final LQ3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOQi;


# instance fields
.field public final a:LpS4;

.field public final b:LqCg;


# direct methods
.method public constructor <init>(LpS4;LC4i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ3c;->a:LpS4;

    .line 5
    .line 6
    sget-object p1, LgQi;->f:LgQi;

    .line 7
    .line 8
    const-string v0, "LinktreeShareTextGenerator"

    .line 9
    .line 10
    check-cast p2, LgT6;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LQ3c;->b:LqCg;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LJOi;Ljava/util/List;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 0

    .line 1
    iget-object p2, p0, LQ3c;->a:LpS4;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, LpS4;->n(LJOi;)Ll66;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 19
    .line 20
    :cond_1
    return-object p2
.end method

.method public final b(LJOi;Ljava/util/List;Lx56;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

    .line 1
    iget-object p2, p0, LQ3c;->b:LqCg;

    .line 2
    .line 3
    invoke-static {p2}, Lekn;->c(LqCg;)Lf4i;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, LP3c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, p3, v1}, LP3c;-><init>(LQ3c;LJOi;Lx56;LSv4;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, LQGn;->d(Liz4;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
