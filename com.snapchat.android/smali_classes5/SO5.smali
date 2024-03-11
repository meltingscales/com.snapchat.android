.class final LSO5;
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
.field public final a:LTO5;

.field public final b:I


# direct methods
.method public constructor <init>(LTO5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSO5;->a:LTO5;

    .line 5
    .line 6
    iput p2, p0, LSO5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LSO5;->a:LTO5;

    .line 2
    .line 3
    iget v1, p0, LSO5;->b:I

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
    new-instance v1, Lyvm;

    .line 11
    .line 12
    new-instance v2, LVhi;

    .line 13
    .line 14
    iget-object v3, v0, LTO5;->b:LcYc;

    .line 15
    .line 16
    check-cast v3, LMC5;

    .line 17
    .line 18
    invoke-virtual {v3}, LMC5;->S2()LMJc;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, v0, LTO5;->c:Ltlc;

    .line 23
    .line 24
    check-cast v4, LoA5;

    .line 25
    .line 26
    iget-object v4, v4, LoA5;->B0:LJug;

    .line 27
    .line 28
    invoke-static {v4}, LtGa;->l(LKug;)Ls99;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, v0, LTO5;->d:LXom;

    .line 33
    .line 34
    invoke-interface {v5}, LXom;->b()LwBj;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-direct {v2, v3, v4, v6}, LVhi;-><init>(LMJc;Ls99;LwBj;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v5}, LXom;->b()LwBj;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, v0, LTO5;->a:Ldz4;

    .line 46
    .line 47
    check-cast v4, LOF5;

    .line 48
    .line 49
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, LTO5;->e:Lsii;

    .line 53
    .line 54
    invoke-direct {v1, v2, v3, v0}, Lyvm;-><init>(LVhi;LwBj;Lsii;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    new-instance v1, Lwvm;

    .line 65
    .line 66
    iget-object v2, v0, LTO5;->h:LJug;

    .line 67
    .line 68
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lyvm;

    .line 73
    .line 74
    new-instance v3, Lvvm;

    .line 75
    .line 76
    iget-object v4, v0, LTO5;->f:LL3e;

    .line 77
    .line 78
    check-cast v4, LrF5;

    .line 79
    .line 80
    iget-object v4, v4, LrF5;->e:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v0, v0, LTO5;->e:Lsii;

    .line 83
    .line 84
    invoke-direct {v3, v4, v0}, Lvvm;-><init>(Landroid/content/Context;Lsii;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2, v3}, Lwvm;-><init>(Lyvm;Lvvm;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method
