.class final LoX4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LnX4;


# direct methods
.method public constructor <init>(LnX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoX4;->a:LnX4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, LNg3;

    .line 2
    .line 3
    iget-object v1, p0, LoX4;->a:LnX4;

    .line 4
    .line 5
    iget-object v2, v1, LnX4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LTcj;

    .line 8
    .line 9
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v1, LnX4;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LTcj;

    .line 16
    .line 17
    invoke-interface {v3}, LTcj;->C6()Lb66;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v1, LnX4;->d:LmU3;

    .line 22
    .line 23
    check-cast v4, LZd3;

    .line 24
    .line 25
    check-cast v4, Lkf5;

    .line 26
    .line 27
    iget-object v4, v4, Lkf5;->d:LJug;

    .line 28
    .line 29
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    iget-object v1, v1, LnX4;->a:Ldz4;

    .line 36
    .line 37
    check-cast v1, LOF5;

    .line 38
    .line 39
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v2, v3, v4, v1}, LNg3;-><init>(LLne;Lb66;Lio/reactivex/rxjava3/core/Single;LC4i;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
