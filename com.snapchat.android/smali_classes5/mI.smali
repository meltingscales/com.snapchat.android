.class public final LmI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVge;


# instance fields
.field public final a:LVge;

.field public final b:LKr3;

.field public final c:LnM;


# direct methods
.method public constructor <init>(LDH6;LKr3;LnM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmI;->a:LVge;

    .line 5
    .line 6
    iput-object p2, p0, LmI;->b:LKr3;

    .line 7
    .line 8
    iput-object p3, p0, LmI;->c:LnM;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, LmI;->a:LVge;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LVge;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

    .line 1
    new-instance v0, LeWg;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0, p1}, LeWg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final c(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1

    .line 1
    iget-object v0, p0, LmI;->a:LVge;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LVge;->c(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Maybe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
