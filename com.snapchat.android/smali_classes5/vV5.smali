.class final LvV5;
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
.field public final a:LwV5;

.field public final b:I


# direct methods
.method public constructor <init>(LwV5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvV5;->a:LwV5;

    .line 5
    .line 6
    iput p2, p0, LvV5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LvV5;->a:LwV5;

    .line 2
    .line 3
    iget v1, p0, LvV5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LwV5;->a:LSpm;

    .line 11
    .line 12
    new-instance v1, Lr27;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lr27;-><init>(LSpm;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    iget-object v1, v0, LwV5;->c:LJug;

    .line 25
    .line 26
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lr27;

    .line 31
    .line 32
    iget-object v0, v0, LwV5;->b:Lkpm;

    .line 33
    .line 34
    invoke-interface {v0}, Lkpm;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, LIpm;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, LIpm;-><init>(Lr27;Lio/reactivex/rxjava3/core/Observable;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method
