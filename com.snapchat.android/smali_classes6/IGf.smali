.class public final LIGf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ31;


# instance fields
.field public final a:LKIf;


# direct methods
.method public constructor <init>(LKIf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIGf;->a:LKIf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lyu2;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LIGf;->a:LKIf;

    .line 2
    .line 3
    check-cast v0, LOIf;

    .line 4
    .line 5
    invoke-virtual {v0}, LOIf;->b()Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LBW3;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, LBW3;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
