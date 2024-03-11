.class final Lvn5;
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
.field public final a:Lwn5;

.field public final b:I


# direct methods
.method public constructor <init>(Lwn5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvn5;->a:Lwn5;

    .line 5
    .line 6
    iput p2, p0, Lvn5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lvn5;->a:Lwn5;

    .line 2
    .line 3
    iget v1, p0, Lvn5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lwn5;->d:LnUi;

    .line 14
    .line 15
    iget-object v0, v0, LnUi;->a:LKug;

    .line 16
    .line 17
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcv8;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    iget-object v0, v0, Lwn5;->b:LPb4;

    .line 31
    .line 32
    new-instance v1, LlJb;

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    invoke-direct {v1, v0, v2}, LlJb;-><init>(LPb4;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    iget-object v1, v0, Lwn5;->e:LJug;

    .line 50
    .line 51
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    iget-object v2, v0, Lwn5;->f:LJug;

    .line 58
    .line 59
    iget-object v3, v0, Lwn5;->d:LnUi;

    .line 60
    .line 61
    iget-object v3, v3, LnUi;->b:LKug;

    .line 62
    .line 63
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LXqh;

    .line 68
    .line 69
    new-instance v4, Lq54;

    .line 70
    .line 71
    const/16 v5, 0x8

    .line 72
    .line 73
    iget-object v0, v0, Lwn5;->c:Lrs0;

    .line 74
    .line 75
    invoke-direct {v4, v5, v0, v2, v3}, Lq54;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LMyb;

    .line 79
    .line 80
    invoke-direct {v0, v1, v4}, LMyb;-><init>(Lio/reactivex/rxjava3/core/Single;Lq54;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method
