.class final Lb55;
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
.field public final a:Lc55;

.field public final b:I


# direct methods
.method public constructor <init>(Lc55;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb55;->a:Lc55;

    .line 5
    .line 6
    iput p2, p0, Lb55;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lb55;->a:Lc55;

    .line 2
    .line 3
    iget v1, p0, Lb55;->b:I

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
    iget-object v0, v0, Lc55;->b:Ldz4;

    .line 11
    .line 12
    check-cast v0, LOF5;

    .line 13
    .line 14
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    new-instance v1, Lvef;

    .line 26
    .line 27
    iget-object v2, v0, Lc55;->a:LTcj;

    .line 28
    .line 29
    invoke-interface {v2}, LTcj;->C6()Lb66;

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lc55;->a:LTcj;

    .line 33
    .line 34
    invoke-interface {v2}, LTcj;->k()Ly8f;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v0, Lc55;->b:Ldz4;

    .line 39
    .line 40
    check-cast v3, LOF5;

    .line 41
    .line 42
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, v0, Lc55;->d:LJug;

    .line 47
    .line 48
    iget-object v0, v0, Lc55;->c:LNtj;

    .line 49
    .line 50
    invoke-interface {v0}, LNtj;->x()LPO1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0, v2, v3, v4}, Lvef;-><init>(LPO1;Ly8f;LC4i;LKug;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method
