.class final LKS5;
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
.field public final a:LLS5;


# direct methods
.method public constructor <init>(LLS5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKS5;->a:LLS5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ltdk;

    .line 2
    .line 3
    iget-object v1, p0, LKS5;->a:LLS5;

    .line 4
    .line 5
    iget-object v2, v1, LLS5;->a:Lkw7;

    .line 6
    .line 7
    invoke-interface {v2}, Lkw7;->o4()LhJk;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v1, LLS5;->b:Ldz4;

    .line 12
    .line 13
    check-cast v3, LOF5;

    .line 14
    .line 15
    invoke-virtual {v3}, LOF5;->j2()Loj1;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v1, v1, LLS5;->c:LXu7;

    .line 20
    .line 21
    check-cast v1, LNs5;

    .line 22
    .line 23
    iget-object v1, v1, LNs5;->Z0:LJug;

    .line 24
    .line 25
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LPz8;

    .line 30
    .line 31
    invoke-direct {v0, v2, v3, v1}, Ltdk;-><init>(LhJk;Loj1;LPz8;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
