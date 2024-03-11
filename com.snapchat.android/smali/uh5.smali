.class final Luh5;
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
.field public final a:Lvh5;

.field public final b:I


# direct methods
.method public constructor <init>(Lvh5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luh5;->a:Lvh5;

    .line 5
    .line 6
    iput p2, p0, Luh5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Luh5;->a:Lvh5;

    .line 2
    .line 3
    iget v1, p0, Luh5;->b:I

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
    iget-object v0, v0, Lvh5;->e:LJug;

    .line 14
    .line 15
    invoke-static {v0}, LWDg;->p(LKug;)LR34;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    iget-object v0, v0, Lvh5;->a:LS14;

    .line 27
    .line 28
    check-cast v0, LzF5;

    .line 29
    .line 30
    iget-object v0, v0, LzF5;->i:LJug;

    .line 31
    .line 32
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LmV3;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    new-instance v1, Lssm;

    .line 40
    .line 41
    iget-object v2, v0, Lvh5;->e:LJug;

    .line 42
    .line 43
    check-cast v2, Luh5;

    .line 44
    .line 45
    invoke-virtual {v2}, Luh5;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LmV3;

    .line 50
    .line 51
    iget-object v3, v0, Lvh5;->b:LL3e;

    .line 52
    .line 53
    check-cast v3, LrF5;

    .line 54
    .line 55
    iget-object v3, v3, LrF5;->b:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 56
    .line 57
    iget-object v0, v0, Lvh5;->c:LgAe;

    .line 58
    .line 59
    check-cast v0, LzK5;

    .line 60
    .line 61
    invoke-virtual {v0}, LzK5;->C()LXBe;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v4, LKEa;

    .line 66
    .line 67
    check-cast v0, LYBe;

    .line 68
    .line 69
    invoke-direct {v4, v3, v0}, LKEa;-><init>(Lcom/snap/framework/developer/BuildConfigInfo;LYBe;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2, v4}, Lssm;-><init>(LmV3;LKEa;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method
