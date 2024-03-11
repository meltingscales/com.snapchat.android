.class final LWZ4;
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
.field public final a:LXZ4;


# direct methods
.method public constructor <init>(LXZ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWZ4;->a:LXZ4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v6, LB38;

    .line 2
    .line 3
    iget-object v0, p0, LWZ4;->a:LXZ4;

    .line 4
    .line 5
    iget-object v1, v0, LXZ4;->a:LjZa;

    .line 6
    .line 7
    check-cast v1, Lzt5;

    .line 8
    .line 9
    invoke-virtual {v1}, Lzt5;->u()LQ38;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, LXZ4;->b:LCKd;

    .line 14
    .line 15
    check-cast v2, LQH5;

    .line 16
    .line 17
    invoke-virtual {v2}, LQH5;->f0()LrX2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v0, LXZ4;->c:LTcj;

    .line 22
    .line 23
    invoke-interface {v3}, LTcj;->k()Ly8f;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v0, LXZ4;->d:LIgl;

    .line 28
    .line 29
    check-cast v5, LBJ5;

    .line 30
    .line 31
    invoke-virtual {v5}, LBJ5;->G()LhZ1;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v3}, LTcj;->g()LLne;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v0, v0, LXZ4;->e:Ldz4;

    .line 40
    .line 41
    check-cast v0, LOF5;

    .line 42
    .line 43
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 44
    .line 45
    .line 46
    move-object v0, v6

    .line 47
    move-object v3, v4

    .line 48
    move-object v4, v5

    .line 49
    move-object v5, v7

    .line 50
    invoke-direct/range {v0 .. v5}, LB38;-><init>(LQ38;LrX2;Ly8f;LhZ1;LLne;)V

    .line 51
    .line 52
    .line 53
    return-object v6
.end method
