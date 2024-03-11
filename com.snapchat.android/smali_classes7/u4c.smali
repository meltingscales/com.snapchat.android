.class public final Lu4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LD4c;


# direct methods
.method public constructor <init>(LD4c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4c;->a:LD4c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lu4c;->a:LD4c;

    .line 2
    .line 3
    check-cast v0, Ls4c;

    .line 4
    .line 5
    new-instance v1, LIpg;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Ls4c;->Y0()LLne;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Ls4c;->V0:LNCc;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v1, v2, v3, v4, v5}, LIpg;-><init>(Landroid/content/Context;LLne;LNCc;Z)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, LIpg;->f(Lio/reactivex/rxjava3/core/Completable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LIpg;->a()LJpg;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, LMUf;

    .line 31
    .line 32
    invoke-virtual {v0}, Ls4c;->Y0()LLne;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    iget-object v5, v1, LJpg;->Y:LLme;

    .line 38
    .line 39
    invoke-direct {v2, v3, v1, v5, v4}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ls4c;->Y0()LLne;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, LLne;->F(LCme;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lo8m;->a:Lo8m;

    .line 50
    .line 51
    return-object v0
.end method
