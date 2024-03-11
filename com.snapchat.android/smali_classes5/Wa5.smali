.class final LWa5;
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
.field public final a:LXa5;


# direct methods
.method public constructor <init>(LXa5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWa5;->a:LXa5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LWa5;->a:LXa5;

    .line 2
    .line 3
    iget-object v1, v0, LXa5;->a:LHb1;

    .line 4
    .line 5
    check-cast v1, Lcm5;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcm5;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v0, LXa5;->b:LSpm;

    .line 12
    .line 13
    iget-object v5, v0, LXa5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    iget-object v6, v0, LXa5;->d:LTb1;

    .line 16
    .line 17
    iget-object v7, v0, LXa5;->e:LB71;

    .line 18
    .line 19
    new-instance v0, LVd6;

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    invoke-direct/range {v2 .. v7}, LVd6;-><init>(Lio/reactivex/rxjava3/core/Observable;LSpm;Lio/reactivex/rxjava3/core/Observable;LTb1;LB71;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
