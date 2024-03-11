.class final LYB5;
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
.field public final a:LZB5;

.field public final b:I


# direct methods
.method public constructor <init>(LZB5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYB5;->a:LZB5;

    .line 5
    .line 6
    iput p2, p0, LYB5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LYB5;->a:LZB5;

    .line 2
    .line 3
    iget v1, p0, LYB5;->b:I

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
    iget-object v0, v0, LZB5;->b:LTcj;

    .line 14
    .line 15
    invoke-interface {v0}, LTcj;->k()Ly8f;

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
    new-instance v1, LTEc;

    .line 27
    .line 28
    iget-object v2, v0, LZB5;->e:LJug;

    .line 29
    .line 30
    iget-object v3, v0, LZB5;->c:Ldz4;

    .line 31
    .line 32
    check-cast v3, LOF5;

    .line 33
    .line 34
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LZB5;->b:LTcj;

    .line 38
    .line 39
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0, v2}, LTEc;-><init>(LLne;LKug;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    iget-object v0, v0, LZB5;->a:LNtj;

    .line 48
    .line 49
    invoke-interface {v0}, LNtj;->x()LPO1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
