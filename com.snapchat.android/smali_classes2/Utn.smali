.class public abstract LUtn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = ""


# direct methods
.method public static a(LJ45;)LOy0;
    .locals 5

    .line 1
    new-instance v0, LOy0;

    .line 2
    .line 3
    new-instance v1, LtXl;

    .line 4
    .line 5
    iget-object v2, p0, LJ45;->u:LJug;

    .line 6
    .line 7
    iget-object v3, p0, LJ45;->a:LTcj;

    .line 8
    .line 9
    invoke-interface {v3}, LTcj;->g()LLne;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, LJ45;->h:LJug;

    .line 14
    .line 15
    check-cast v4, LI45;

    .line 16
    .line 17
    invoke-virtual {v4}, LI45;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lu44;

    .line 22
    .line 23
    iget-object p0, p0, LJ45;->c:Ldz4;

    .line 24
    .line 25
    check-cast p0, LOF5;

    .line 26
    .line 27
    invoke-virtual {p0}, LOF5;->U2()LC4i;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v1, v2, v3, v4, p0}, LtXl;-><init>(LJug;LLne;Lu44;LC4i;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, LOy0;-><init>(LtXl;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
