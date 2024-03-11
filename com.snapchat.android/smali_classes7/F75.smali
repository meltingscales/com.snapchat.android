.class final LF75;
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
.field public final a:LG75;

.field public final b:I


# direct methods
.method public constructor <init>(LG75;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF75;->a:LG75;

    .line 5
    .line 6
    iput p2, p0, LF75;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LF75;->a:LG75;

    .line 2
    .line 3
    iget v1, p0, LF75;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LG75;->d:Ldz4;

    .line 11
    .line 12
    check-cast v0, LOF5;

    .line 13
    .line 14
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    new-instance v1, LlU;

    .line 26
    .line 27
    iget-object v2, v0, LG75;->a:LL3e;

    .line 28
    .line 29
    check-cast v2, LrF5;

    .line 30
    .line 31
    iget-object v3, v2, LrF5;->e:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v2, v0, LG75;->b:LTcj;

    .line 34
    .line 35
    invoke-interface {v2}, LY26;->i()LJUa;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v6, v0, LG75;->c:LjU;

    .line 44
    .line 45
    check-cast v6, LV95;

    .line 46
    .line 47
    invoke-virtual {v6}, LV95;->b()LxU;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v7, v0, LG75;->f:LJug;

    .line 52
    .line 53
    invoke-interface {v2}, LTcj;->C6()Lb66;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v9, v0, LG75;->e:LhHf;

    .line 58
    .line 59
    check-cast v9, LyM5;

    .line 60
    .line 61
    invoke-virtual {v9}, LyM5;->p3()LF84;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-interface {v2}, LTcj;->k()Ly8f;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    iget-object v0, v0, LG75;->d:Ldz4;

    .line 70
    .line 71
    check-cast v0, LOF5;

    .line 72
    .line 73
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    move-object v2, v1

    .line 78
    invoke-direct/range {v2 .. v11}, LlU;-><init>(Landroid/content/Context;LJUa;LLne;LxU;LKug;Lb66;LF84;Ly8f;LW88;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method
