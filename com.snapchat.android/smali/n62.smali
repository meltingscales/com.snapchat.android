.class public final Ln62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG92;


# instance fields
.field public final a:LNr2;

.field public final b:Li82;

.field public final c:LKug;


# direct methods
.method public constructor <init>(LNr2;Li82;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln62;->a:LNr2;

    .line 5
    .line 6
    iput-object p2, p0, Ln62;->b:Li82;

    .line 7
    .line 8
    iput-object p3, p0, Ln62;->c:LKug;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lufl;Lns0;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    check-cast p1, Li08;

    .line 2
    .line 3
    check-cast p1, Lufl;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, LHY9;->h(LG92;Lufl;Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lns0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li08;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ln62;->c(Li08;Lns0;)LhFh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Li08;Lns0;)LhFh;
    .locals 5

    .line 1
    iget-object v0, p0, Ln62;->b:Li82;

    .line 2
    .line 3
    invoke-interface {v0}, Li82;->F1()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, LhFh;->c:LhFh;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Ln62;->a:LNr2;

    .line 13
    .line 14
    check-cast v1, LCQf;

    .line 15
    .line 16
    invoke-virtual {v1}, LCQf;->d()LgFh;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Li82;->H0(LgFh;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Li82;->o()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v2, LhFh;->b:LhFh;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v2, LhFh;->a:LhFh;

    .line 37
    .line 38
    :goto_0
    invoke-interface {v0}, Li82;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Ln62;->c:LKug;

    .line 45
    .line 46
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LxN;

    .line 51
    .line 52
    invoke-interface {v0}, LxN;->f()LI92;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, LH92;

    .line 57
    .line 58
    const-string v3, "CameraApiDecisionMaker"

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v1, v3, v4}, LH92;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1, p2, p1}, LI92;->c(LH92;Lns0;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-object v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CameraApiDecisionMaker"

    .line 2
    .line 3
    return-object v0
.end method
