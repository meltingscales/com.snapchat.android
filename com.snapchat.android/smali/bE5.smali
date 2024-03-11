.class final LbE5;
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
.field public final a:LcE5;

.field public final b:I


# direct methods
.method public constructor <init>(LcE5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbE5;->a:LcE5;

    .line 5
    .line 6
    iput p2, p0, LbE5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LbE5;->a:LcE5;

    .line 3
    .line 4
    iget v2, p0, LbE5;->b:I

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    if-eq v2, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LcE5;->d:LpR0;

    .line 17
    .line 18
    check-cast v0, LOF5;

    .line 19
    .line 20
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v0, v1, LcE5;->c:Lntd;

    .line 32
    .line 33
    check-cast v0, LWD5;

    .line 34
    .line 35
    iget-object v0, v0, LWD5;->b:LJug;

    .line 36
    .line 37
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-object v0, v1, LcE5;->b:Lzod;

    .line 45
    .line 46
    check-cast v0, LHo5;

    .line 47
    .line 48
    iget-object v0, v0, LHo5;->e:LJug;

    .line 49
    .line 50
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LK4e;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    iget-object v1, v1, LcE5;->a:LPpe;

    .line 58
    .line 59
    check-cast v1, LOF5;

    .line 60
    .line 61
    new-instance v2, LyK1;

    .line 62
    .line 63
    iget-object v1, v1, LOF5;->A3:LL57;

    .line 64
    .line 65
    invoke-direct {v2, v1, v0}, LyK1;-><init>(LJug;I)V

    .line 66
    .line 67
    .line 68
    return-object v2
.end method
