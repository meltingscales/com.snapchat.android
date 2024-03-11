.class final Lsx5;
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
.field public final a:Ltx5;

.field public final b:I


# direct methods
.method public constructor <init>(Ltx5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsx5;->a:Ltx5;

    .line 5
    .line 6
    iput p2, p0, Lsx5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lsx5;->a:Ltx5;

    .line 2
    .line 3
    iget v1, p0, Lsx5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Ltx5;->a:Ldz4;

    .line 17
    .line 18
    check-cast v0, LOF5;

    .line 19
    .line 20
    invoke-virtual {v0}, LOF5;->j3()LRom;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Liln;->b(LRom;)LL9a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    iget-object v0, v0, Ltx5;->a:Ldz4;

    .line 36
    .line 37
    check-cast v0, LOF5;

    .line 38
    .line 39
    invoke-virtual {v0}, LOF5;->T2()Luuh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-object v0, v0, Ltx5;->a:Ldz4;

    .line 45
    .line 46
    check-cast v0, LOF5;

    .line 47
    .line 48
    invoke-virtual {v0}, LOF5;->R2()Lzth;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_3
    new-instance v1, LWsh;

    .line 54
    .line 55
    iget-object v2, v0, Ltx5;->a:Ldz4;

    .line 56
    .line 57
    check-cast v2, LOF5;

    .line 58
    .line 59
    invoke-virtual {v2}, LOF5;->t2()LD4m;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, v0, Ltx5;->a:Ldz4;

    .line 64
    .line 65
    check-cast v3, LOF5;

    .line 66
    .line 67
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, v0, Ltx5;->b:LJug;

    .line 72
    .line 73
    iget-object v5, v0, Ltx5;->c:LJug;

    .line 74
    .line 75
    invoke-static {v4, v5}, Liln;->c(LKug;LKug;)Lvzj;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v0, v0, Ltx5;->d:LJug;

    .line 80
    .line 81
    invoke-direct {v1, v2, v3, v4, v0}, LWsh;-><init>(LD4m;LC4i;Lvzj;LKug;)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method
