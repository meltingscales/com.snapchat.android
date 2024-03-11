.class final LvE5;
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
.field public final a:LwE5;

.field public final b:I


# direct methods
.method public constructor <init>(LwE5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvE5;->a:LwE5;

    .line 5
    .line 6
    iput p2, p0, LvE5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LvE5;->a:LwE5;

    .line 2
    .line 3
    iget v1, p0, LvE5;->b:I

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
    iget-object v0, v0, LwE5;->d:LTcj;

    .line 17
    .line 18
    invoke-interface {v0}, LTcj;->J()LHpa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    iget-object v0, v0, LwE5;->d:LTcj;

    .line 30
    .line 31
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_2
    iget-object v0, v0, LwE5;->c:LCKd;

    .line 37
    .line 38
    check-cast v0, LQH5;

    .line 39
    .line 40
    new-instance v9, LQ13;

    .line 41
    .line 42
    iget-object v2, v0, LQH5;->n1:LJug;

    .line 43
    .line 44
    iget-object v3, v0, LQH5;->j2:LJug;

    .line 45
    .line 46
    iget-object v4, v0, LQH5;->P1:LJug;

    .line 47
    .line 48
    iget-object v5, v0, LQH5;->d3:LJug;

    .line 49
    .line 50
    iget-object v6, v0, LQH5;->T1:LJug;

    .line 51
    .line 52
    iget-object v7, v0, LQH5;->e3:LJug;

    .line 53
    .line 54
    iget-object v8, v0, LQH5;->l1:LJug;

    .line 55
    .line 56
    move-object v1, v9

    .line 57
    invoke-direct/range {v1 .. v8}, LQ13;-><init>(LJug;LJug;LJug;LJug;LJug;LJug;LJug;)V

    .line 58
    .line 59
    .line 60
    return-object v9

    .line 61
    :cond_3
    iget-object v0, v0, LwE5;->b:Lmoi;

    .line 62
    .line 63
    check-cast v0, LFI5;

    .line 64
    .line 65
    invoke-virtual {v0}, LFI5;->L0()Lrri;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
