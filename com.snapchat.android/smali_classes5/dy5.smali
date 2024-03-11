.class final Ldy5;
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
.field public final a:Ley5;


# direct methods
.method public constructor <init>(Ley5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldy5;->a:Ley5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ldy5;->a:Ley5;

    .line 2
    .line 3
    iget-object v1, v0, Ley5;->e:LEP4;

    .line 4
    .line 5
    iget-object v2, v0, Ley5;->a:LEDb;

    .line 6
    .line 7
    check-cast v2, Lcm5;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcm5;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Ley5;->b:LvCb;

    .line 14
    .line 15
    iget-object v4, v0, Ley5;->c:LSDb;

    .line 16
    .line 17
    iget-object v0, v0, Ley5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, LQy6;

    .line 23
    .line 24
    invoke-direct {v1, v3, v4, v2, v0}, LQy6;-><init>(LvCb;LSDb;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
