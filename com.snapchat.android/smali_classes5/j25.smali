.class final Lj25;
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
.field public final a:Lk25;

.field public final b:I


# direct methods
.method public constructor <init>(Lk25;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj25;->a:Lk25;

    .line 5
    .line 6
    iput p2, p0, Lj25;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj25;->a:Lk25;

    .line 2
    .line 3
    iget v1, p0, Lj25;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lk25;->f:LLKl;

    .line 20
    .line 21
    check-cast v0, Ltq5;

    .line 22
    .line 23
    invoke-virtual {v0}, Ltq5;->u()LsLl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v0, v0, Lk25;->e:LpIa;

    .line 35
    .line 36
    invoke-interface {v0}, LpIa;->Q1()LcIa;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, v0, Lk25;->d:Lhm4;

    .line 42
    .line 43
    check-cast v0, LBF5;

    .line 44
    .line 45
    invoke-virtual {v0}, LBF5;->j()Lzcd;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_3
    iget-object v0, v0, Lk25;->c:LTcj;

    .line 51
    .line 52
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_4
    iget-object v0, v0, Lk25;->c:LTcj;

    .line 58
    .line 59
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
