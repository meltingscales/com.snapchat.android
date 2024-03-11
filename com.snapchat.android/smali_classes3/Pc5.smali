.class final LPc5;
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
.field public final a:Lmc5;


# direct methods
.method public constructor <init>(Lmc5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPc5;->a:Lmc5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lj2c;

    .line 2
    .line 3
    iget-object v1, p0, LPc5;->a:Lmc5;

    .line 4
    .line 5
    iget-object v2, v1, Lmc5;->eb:LJug;

    .line 6
    .line 7
    iget-object v3, v1, Lmc5;->h1:LJug;

    .line 8
    .line 9
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    iget-object v4, v1, Lmc5;->b:Ldz4;

    .line 16
    .line 17
    check-cast v4, LOF5;

    .line 18
    .line 19
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lmc5;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1, v3}, Lj2c;-><init>(LKug;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
