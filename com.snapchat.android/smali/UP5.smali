.class final LUP5;
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
.field public final a:LVP5;


# direct methods
.method public constructor <init>(LVP5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUP5;->a:LVP5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, LNQi;

    .line 2
    .line 3
    iget-object v1, p0, LUP5;->a:LVP5;

    .line 4
    .line 5
    iget-object v2, v1, LVP5;->a:LRQi;

    .line 6
    .line 7
    invoke-interface {v2}, LRQi;->D2()LOQi;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v1, LVP5;->b:Ldz4;

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, LOF5;

    .line 15
    .line 16
    invoke-virtual {v3}, LOF5;->p2()Lx2a;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v4, v1

    .line 21
    check-cast v4, LOF5;

    .line 22
    .line 23
    invoke-virtual {v4}, LOF5;->R1()LLr3;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v1, LOF5;

    .line 28
    .line 29
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2, v3, v4}, LNQi;-><init>(LOQi;Lx2a;LLr3;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
