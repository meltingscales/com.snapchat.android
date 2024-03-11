.class final LVE5;
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
.field public final a:LWE5;


# direct methods
.method public constructor <init>(LWE5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVE5;->a:LWE5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LVE5;->a:LWE5;

    .line 2
    .line 3
    iget-object v1, v0, LWE5;->a:LAUd;

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
    iget-object v2, v0, LWE5;->a:LAUd;

    .line 12
    .line 13
    check-cast v2, Lcm5;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcm5;->e()LvCb;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v0, LWE5;->a:LAUd;

    .line 20
    .line 21
    check-cast v0, Lcm5;

    .line 22
    .line 23
    iget-object v0, v0, Lcm5;->a:LfNb;

    .line 24
    .line 25
    invoke-virtual {v0}, LfNb;->a0()LJUd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v3, LFG6;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2, v0}, LFG6;-><init>(Lio/reactivex/rxjava3/core/Observable;LvCb;LJUd;)V

    .line 32
    .line 33
    .line 34
    return-object v3
.end method
