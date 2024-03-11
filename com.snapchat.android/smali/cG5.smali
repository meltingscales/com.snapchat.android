.class final LcG5;
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
.field public final a:LdG5;


# direct methods
.method public constructor <init>(LdG5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcG5;->a:LdG5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LcG5;->a:LdG5;

    .line 2
    .line 3
    iget-object v1, v0, LdG5;->a:Ldz4;

    .line 4
    .line 5
    check-cast v1, LOF5;

    .line 6
    .line 7
    invoke-virtual {v1}, LOF5;->Y2()Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object v1, v0, LdG5;->a:Ldz4;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, LOF5;

    .line 15
    .line 16
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 17
    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, LOF5;

    .line 21
    .line 22
    invoke-virtual {v2}, LOF5;->T1()Lu44;

    .line 23
    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, LOF5;

    .line 27
    .line 28
    invoke-virtual {v2}, LOF5;->B1()Loj1;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, LMH3;

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, LOF5;

    .line 36
    .line 37
    invoke-virtual {v2}, LOF5;->p2()Lx2a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v5, v2, v3}, LMH3;-><init>(Lx2a;I)V

    .line 43
    .line 44
    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, LOF5;

    .line 47
    .line 48
    invoke-virtual {v2}, LOF5;->h2()LuP7;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget-object v0, v0, LdG5;->b:LL3e;

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, LrF5;

    .line 56
    .line 57
    iget-object v9, v2, LrF5;->e:Landroid/content/Context;

    .line 58
    .line 59
    check-cast v1, LOF5;

    .line 60
    .line 61
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v0, LrF5;

    .line 66
    .line 67
    iget-object v10, v0, LrF5;->d:LwZg;

    .line 68
    .line 69
    invoke-static {v9}, LxEn;->a(Landroid/content/Context;)Ly2k;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v0, Lnmj;

    .line 74
    .line 75
    move-object v2, v0

    .line 76
    invoke-direct/range {v2 .. v10}, Lnmj;-><init>(Ly2k;Loj1;LMH3;Lio/reactivex/rxjava3/core/Single;LLr3;LuP7;Landroid/content/Context;LwZg;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method
