.class final LfW5;
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
.field public final a:LgW5;


# direct methods
.method public constructor <init>(LgW5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfW5;->a:LgW5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LfW5;->a:LgW5;

    .line 2
    .line 3
    iget-object v1, v0, LgW5;->a:LkZm;

    .line 4
    .line 5
    check-cast v1, Lcm5;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcm5;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, LgW5;->a:LkZm;

    .line 12
    .line 13
    check-cast v0, Lcm5;

    .line 14
    .line 15
    iget-object v0, v0, Lcm5;->a:LfNb;

    .line 16
    .line 17
    check-cast v0, LFG5;

    .line 18
    .line 19
    iget-object v0, v0, LFG5;->f:LJug;

    .line 20
    .line 21
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lh47;

    .line 26
    .line 27
    new-instance v2, Lk47;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lk47;-><init>(Lio/reactivex/rxjava3/core/Observable;Lh47;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method
