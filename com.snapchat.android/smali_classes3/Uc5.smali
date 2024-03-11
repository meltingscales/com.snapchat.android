.class final LUc5;
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
    iput-object p1, p0, LUc5;->a:Lmc5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LjRd;

    .line 2
    .line 3
    iget-object v1, p0, LUc5;->a:Lmc5;

    .line 4
    .line 5
    iget-object v2, v1, Lmc5;->h:Lio/reactivex/rxjava3/core/Observable;

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
    iget-object v1, v1, Lmc5;->c:LYp2;

    .line 16
    .line 17
    check-cast v1, LLk5;

    .line 18
    .line 19
    iget-object v1, v1, LLk5;->B1:LL57;

    .line 20
    .line 21
    invoke-virtual {v1}, LL57;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lvc2;

    .line 26
    .line 27
    invoke-direct {v0, v2, v3, v1}, LjRd;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lvc2;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
