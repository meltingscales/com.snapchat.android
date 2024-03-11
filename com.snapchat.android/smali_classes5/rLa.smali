.class public final LrLa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBfk;


# instance fields
.field public final a:LHfk;

.field public final b:LvLa;

.field public final c:LnLa;

.field public final d:LEfk;

.field public final e:LGba;

.field public final f:LFfk;

.field public g:Lcom/snap/map/layers/PerfectForTrayView;


# direct methods
.method public constructor <init>(LHfk;LvLa;LnLa;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrLa;->a:LHfk;

    .line 5
    .line 6
    iput-object p2, p0, LrLa;->b:LvLa;

    .line 7
    .line 8
    iput-object p3, p0, LrLa;->c:LnLa;

    .line 9
    .line 10
    new-instance p1, LEfk;

    .line 11
    .line 12
    const-string p2, "SHARED_ROUTE"

    .line 13
    .line 14
    invoke-direct {p1, p2}, LEfk;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LrLa;->d:LEfk;

    .line 18
    .line 19
    invoke-interface {p4}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LGba;

    .line 24
    .line 25
    iput-object p1, p0, LrLa;->e:LGba;

    .line 26
    .line 27
    sget-object p1, LFfk;->d:LFfk;

    .line 28
    .line 29
    iput-object p1, p0, LrLa;->f:LFfk;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(LCfk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lex9;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0404b0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final g()LSfb;
    .locals 1

    .line 1
    sget-object v0, LSfb;->e:LSfb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()LFfk;
    .locals 1

    .line 1
    iget-object v0, p0, LrLa;->f:LFfk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(LHVl;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()LEfk;
    .locals 1

    .line 1
    iget-object v0, p0, LrLa;->d:LEfk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, LPJa;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LPJa;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final m(LHVl;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    instance-of p1, p1, LBVl;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n(LHVl;)Lo8m;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final o()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final r()LGba;
    .locals 1

    .line 1
    iget-object v0, p0, LrLa;->e:LGba;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()LSfb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
