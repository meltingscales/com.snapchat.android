.class public final LLE3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LLne;

.field public final c:LPO1;

.field public d:LzI3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;LPO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLE3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LLE3;->b:LLne;

    .line 7
    .line 8
    iput-object p3, p0, LLE3;->c:LPO1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LMbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LMbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LMTe;)Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    new-instance v6, Lyq4;

    .line 2
    .line 3
    invoke-static {}, LAp4;->e()Lp6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v5, 0xe

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lyq4;-><init>(Lp6;Lcom/snap/contextcards/api/opera/ContextOperaEvent;Ly78;LSJn;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LzI3;

    .line 17
    .line 18
    invoke-direct {v0, p1, v6}, LzI3;-><init>(LMTe;Lyq4;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LLE3;->d:LzI3;

    .line 22
    .line 23
    sget-object v0, LKt7;->g:LKbf;

    .line 24
    .line 25
    iget-object v1, p1, LMTe;->b:LwXe;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LLE3;->c:LPO1;

    .line 36
    .line 37
    invoke-interface {v1}, LPO1;->x()Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ldo4;

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    invoke-direct {v2, v0, v3}, Ldo4;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    if-nez v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :cond_1
    new-instance v1, LgMj;

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    invoke-direct {v1, v2, p1, p0, v6}, LgMj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 72
    .line 73
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, LLE3;->d:LzI3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LLE3;->b:LLne;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LLne;->d(Lfoe;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, LLE3;->d:LzI3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LLE3;->b:LLne;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LLne;->K(Lfoe;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
