.class final Ly45;
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
.field public final a:LxV4;


# direct methods
.method public constructor <init>(LxV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly45;->a:LxV4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lroe;

    .line 2
    .line 3
    iget-object v1, p0, Ly45;->a:LxV4;

    .line 4
    .line 5
    iget-object v2, v1, LxV4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ldz4;

    .line 8
    .line 9
    check-cast v2, LOF5;

    .line 10
    .line 11
    invoke-virtual {v2}, LOF5;->p2()Lx2a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v1, LxV4;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ldz4;

    .line 18
    .line 19
    check-cast v3, LOF5;

    .line 20
    .line 21
    invoke-virtual {v3}, LOF5;->B1()Loj1;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v1, v1, LxV4;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ldz4;

    .line 28
    .line 29
    check-cast v1, LOF5;

    .line 30
    .line 31
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v3, v2, v1}, Lroe;-><init>(Loj1;Lx2a;LLr3;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
