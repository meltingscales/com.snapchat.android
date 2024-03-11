.class public final LVG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsqj;


# instance fields
.field public final a:Lsqj;


# direct methods
.method public constructor <init>(LLX1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVG;->a:Lsqj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Llua;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

    .line 1
    iget-object v0, p0, LVG;->a:Lsqj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsqj;->b(Llua;)Lio/reactivex/rxjava3/core/Maybe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, LUG;->b:LUG;

    .line 8
    .line 9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
