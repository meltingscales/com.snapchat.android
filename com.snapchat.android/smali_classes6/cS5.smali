.class final LcS5;
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
.field public final a:LMR5;


# direct methods
.method public constructor <init>(LMR5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcS5;->a:LMR5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, LUXj;

    .line 2
    .line 3
    iget-object v0, p0, LcS5;->a:LMR5;

    .line 4
    .line 5
    iget-object v1, v0, LMR5;->b:LTcj;

    .line 6
    .line 7
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, LMR5;->b:LTcj;

    .line 12
    .line 13
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v0, LMR5;->b:LTcj;

    .line 18
    .line 19
    invoke-interface {v3}, LY26;->i()LJUa;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v0, LMR5;->G0:LJug;

    .line 24
    .line 25
    iget-object v5, v0, LMR5;->F0:LJug;

    .line 26
    .line 27
    iget-object v6, v0, LMR5;->N0:LJug;

    .line 28
    .line 29
    iget-object v7, v0, LMR5;->O0:LJug;

    .line 30
    .line 31
    move-object v0, v8

    .line 32
    invoke-direct/range {v0 .. v7}, LUXj;-><init>(Landroid/content/Context;LLne;LJUa;LKug;LKug;LKug;LKug;)V

    .line 33
    .line 34
    .line 35
    return-object v8
.end method
