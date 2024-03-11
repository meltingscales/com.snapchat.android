.class final LYK5;
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
.field public final a:LZK5;

.field public final b:I


# direct methods
.method public constructor <init>(LZK5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYK5;->a:LZK5;

    .line 5
    .line 6
    iput p2, p0, LYK5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LYK5;->a:LZK5;

    .line 2
    .line 3
    iget v1, p0, LYK5;->b:I

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
    new-instance v1, LwJ6;

    .line 11
    .line 12
    iget-object v2, v0, LZK5;->b:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, v0, LZK5;->c:LLne;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, LwJ6;-><init>(Landroid/content/Context;LLne;)V

    .line 17
    .line 18
    .line 19
    return-object v1

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
    new-instance v1, LdJ6;

    .line 27
    .line 28
    iget-object v2, v0, LZK5;->a:LL3e;

    .line 29
    .line 30
    check-cast v2, LrF5;

    .line 31
    .line 32
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v2, v0, LZK5;->f:LJug;

    .line 35
    .line 36
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LwJ6;

    .line 41
    .line 42
    iget-object v3, v0, LZK5;->d:Lh5e;

    .line 43
    .line 44
    invoke-virtual {v3}, Lh5e;->u()LHPe;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, LBPe;

    .line 49
    .line 50
    iget-object v0, v0, LZK5;->e:Ldz4;

    .line 51
    .line 52
    move-object v5, v0

    .line 53
    check-cast v5, LOF5;

    .line 54
    .line 55
    invoke-virtual {v5}, LOF5;->j2()Loj1;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5}, LOF5;->p2()Lx2a;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v5}, LOF5;->y2()Lixc;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-direct {v4, v6, v7, v5}, LBPe;-><init>(Loj1;Lx2a;Lixc;)V

    .line 68
    .line 69
    .line 70
    check-cast v0, LOF5;

    .line 71
    .line 72
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2, v3, v4}, LdJ6;-><init>(LwJ6;LHPe;LBPe;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method
