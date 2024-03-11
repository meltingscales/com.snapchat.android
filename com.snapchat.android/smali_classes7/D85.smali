.class final LD85;
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
.field public final a:LE85;

.field public final b:I


# direct methods
.method public constructor <init>(LE85;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD85;->a:LE85;

    .line 5
    .line 6
    iput p2, p0, LD85;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LD85;->a:LE85;

    .line 2
    .line 3
    iget v1, p0, LD85;->b:I

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
    iget-object v0, v0, LE85;->k:LaJd;

    .line 17
    .line 18
    invoke-interface {v0}, LaJd;->N5()LbJd;

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
    iget-object v0, v0, LE85;->i:LCKd;

    .line 30
    .line 31
    check-cast v0, LQH5;

    .line 32
    .line 33
    new-instance v9, LQ13;

    .line 34
    .line 35
    iget-object v2, v0, LQH5;->n1:LJug;

    .line 36
    .line 37
    iget-object v3, v0, LQH5;->j2:LJug;

    .line 38
    .line 39
    iget-object v4, v0, LQH5;->P1:LJug;

    .line 40
    .line 41
    iget-object v5, v0, LQH5;->d3:LJug;

    .line 42
    .line 43
    iget-object v6, v0, LQH5;->T1:LJug;

    .line 44
    .line 45
    iget-object v7, v0, LQH5;->e3:LJug;

    .line 46
    .line 47
    iget-object v8, v0, LQH5;->l1:LJug;

    .line 48
    .line 49
    move-object v1, v9

    .line 50
    invoke-direct/range {v1 .. v8}, LQ13;-><init>(LJug;LJug;LJug;LJug;LJug;LJug;LJug;)V

    .line 51
    .line 52
    .line 53
    return-object v9

    .line 54
    :cond_2
    iget-object v0, v0, LE85;->h:Lmoi;

    .line 55
    .line 56
    check-cast v0, LFI5;

    .line 57
    .line 58
    invoke-virtual {v0}, LFI5;->L0()Lrri;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3
    iget-object v0, v0, LE85;->a:LTcj;

    .line 64
    .line 65
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
