.class final Llj5;
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
.field public final a:Lmj5;


# direct methods
.method public constructor <init>(Lmj5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llj5;->a:Lmj5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v8, LUS4;

    .line 2
    .line 3
    iget-object v0, p0, Llj5;->a:Lmj5;

    .line 4
    .line 5
    iget-object v1, v0, Lmj5;->a:LL3e;

    .line 6
    .line 7
    check-cast v1, LrF5;

    .line 8
    .line 9
    iget-object v1, v1, LrF5;->e:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, v0, Lmj5;->b:LTcj;

    .line 12
    .line 13
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, v0, Lmj5;->c:Ldz4;

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, LOF5;

    .line 21
    .line 22
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 23
    .line 24
    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, LOF5;

    .line 27
    .line 28
    invoke-virtual {v4}, LOF5;->T1()Lu44;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, LOF5;

    .line 34
    .line 35
    invoke-virtual {v5}, LOF5;->k2()LW88;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, LOF5;

    .line 41
    .line 42
    invoke-virtual {v6}, LOF5;->g2()LvC7;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v0, LOF5;

    .line 51
    .line 52
    invoke-virtual {v0}, LOF5;->r2()Lq3a;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    move-object v0, v8

    .line 57
    move-object v2, v3

    .line 58
    move-object v3, v4

    .line 59
    move-object v4, v5

    .line 60
    move-object v5, v6

    .line 61
    move-object v6, v7

    .line 62
    move-object v7, v9

    .line 63
    invoke-direct/range {v0 .. v7}, LUS4;-><init>(Landroid/content/Context;Landroid/content/Context;Lu44;LW88;LvC7;LLne;Lq3a;)V

    .line 64
    .line 65
    .line 66
    return-object v8
.end method
