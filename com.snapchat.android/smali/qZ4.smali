.class final LqZ4;
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
.field public final a:LrZ4;


# direct methods
.method public constructor <init>(LrZ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqZ4;->a:LrZ4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LqZ4;->a:LrZ4;

    .line 2
    .line 3
    iget-object v0, v0, LrZ4;->a:Lqz7;

    .line 4
    .line 5
    check-cast v0, Lat5;

    .line 6
    .line 7
    new-instance v7, Luz7;

    .line 8
    .line 9
    iget-object v2, v0, Lat5;->d:LJug;

    .line 10
    .line 11
    new-instance v3, Lxn9;

    .line 12
    .line 13
    iget-object v1, v0, Lat5;->e:LJug;

    .line 14
    .line 15
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v3, v1}, Lxn9;-><init>(Lwhb;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lat5;->c:LTcj;

    .line 23
    .line 24
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v1, v0, Lat5;->b:Ldz4;

    .line 29
    .line 30
    check-cast v1, LOF5;

    .line 31
    .line 32
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 37
    .line 38
    .line 39
    iget-object v6, v0, Lat5;->f:LJug;

    .line 40
    .line 41
    move-object v1, v7

    .line 42
    invoke-direct/range {v1 .. v6}, Luz7;-><init>(LKug;Lxn9;Landroid/content/Context;LLr3;LKug;)V

    .line 43
    .line 44
    .line 45
    return-object v7
.end method
