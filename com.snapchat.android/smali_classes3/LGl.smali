.class public final LLGl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:LMGl;


# direct methods
.method public constructor <init>(LMGl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLGl;->a:LMGl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p0, LLGl;->a:LMGl;

    .line 4
    .line 5
    iget-object v1, v0, LMGl;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 6
    .line 7
    new-instance v2, LKGl;

    .line 8
    .line 9
    invoke-direct {v2, v0}, LKGl;-><init>(LMGl;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LMGl;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
