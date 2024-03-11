.class final LSB5;
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
.field public final a:LTB5;


# direct methods
.method public constructor <init>(LTB5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSB5;->a:LTB5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LSB5;->a:LTB5;

    .line 2
    .line 3
    iget-object v1, v0, LTB5;->a:LWAc;

    .line 4
    .line 5
    check-cast v1, LKz5;

    .line 6
    .line 7
    iget-object v1, v1, LKz5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    iget-object v2, v0, LTB5;->b:LvCb;

    .line 10
    .line 11
    iget-object v3, v0, LTB5;->c:Lio/reactivex/rxjava3/core/Maybe;

    .line 12
    .line 13
    iget-object v0, v0, LTB5;->d:Lio/reactivex/rxjava3/core/Maybe;

    .line 14
    .line 15
    new-instance v4, LVD6;

    .line 16
    .line 17
    invoke-direct {v4, v1, v2, v3, v0}, LVD6;-><init>(Lio/reactivex/rxjava3/core/Observable;LvCb;Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Maybe;)V

    .line 18
    .line 19
    .line 20
    return-object v4
.end method
