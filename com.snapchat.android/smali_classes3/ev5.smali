.class final Lev5;
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
.field public final a:Lfv5;


# direct methods
.method public constructor <init>(Lfv5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lev5;->a:Lfv5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v0, LwD9;

    .line 2
    .line 3
    iget-object v1, p0, Lev5;->a:Lfv5;

    .line 4
    .line 5
    iget-object v2, v1, Lfv5;->a:LTcj;

    .line 6
    .line 7
    invoke-interface {v2}, LY26;->i()LJUa;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v1, Lfv5;->a:LTcj;

    .line 12
    .line 13
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v5, LW6f;->i0:LPw;

    .line 22
    .line 23
    sget-object v4, LtD9;->f:LtD9;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v8, LtD9;->g:LNCc;

    .line 29
    .line 30
    sget-object v6, Lgoe;->a:Lgoe;

    .line 31
    .line 32
    new-instance v11, LLme;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/16 v10, 0x20

    .line 37
    .line 38
    move-object v4, v11

    .line 39
    invoke-direct/range {v4 .. v10}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lfv5;->b:Ldz4;

    .line 43
    .line 44
    check-cast v1, LOF5;

    .line 45
    .line 46
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v2, v3, v11, v1}, LwD9;-><init>(LJUa;Landroid/view/LayoutInflater;LLme;LC4i;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
