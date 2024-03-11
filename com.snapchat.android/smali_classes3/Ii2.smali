.class public final LIi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt92;


# instance fields
.field public final a:LO4g;

.field public final b:Ln72;

.field public final c:LGc7;

.field public final d:Li82;

.field public final e:LBj2;

.field public final f:Lr3i;

.field public final g:LCbl;

.field public final h:LCbl;

.field public final i:LFs0;

.field public j:Z


# direct methods
.method public constructor <init>(LO4g;Ln72;LGc7;Li82;LBj2;Lr3i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIi2;->a:LO4g;

    .line 5
    .line 6
    iput-object p2, p0, LIi2;->b:Ln72;

    .line 7
    .line 8
    iput-object p3, p0, LIi2;->c:LGc7;

    .line 9
    .line 10
    iput-object p4, p0, LIi2;->d:Li82;

    .line 11
    .line 12
    iput-object p5, p0, LIi2;->e:LBj2;

    .line 13
    .line 14
    iput-object p6, p0, LIi2;->f:Lr3i;

    .line 15
    .line 16
    new-instance p1, LHi2;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, LHi2;-><init>(LIi2;I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, LCbl;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LIi2;->g:LCbl;

    .line 28
    .line 29
    new-instance p1, LHi2;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p0, p2}, LHi2;-><init>(LIi2;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, LCbl;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LIi2;->h:LCbl;

    .line 41
    .line 42
    sget-object p1, Lp;->Q0:Lp;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string p1, "CameraNightModeCoordinator"

    .line 48
    .line 49
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    sget-object p1, LFs0;->a:LFs0;

    .line 53
    .line 54
    iput-object p1, p0, LIi2;->i:LFs0;

    .line 55
    .line 56
    return-void
.end method

.method public static k(ZLq3i;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, LZS2;->n()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw3i;

    .line 6
    .line 7
    invoke-interface {v0}, Lw3i;->d()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lp3i;->c:Lp3i;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, LZS2;->n()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lw3i;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lw3i;->b(Lp3i;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v3, Lo39;->b:Lo39;

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    if-nez p0, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, LZS2;->n()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lw3i;

    .line 49
    .line 50
    invoke-interface {p0, v1}, Lw3i;->b(Lp3i;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lo39;->a:Lo39;

    .line 55
    .line 56
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    return v2

    .line 63
    :cond_2
    const/4 p0, 0x1

    .line 64
    return p0
.end method


# virtual methods
.method public final a(LOi2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LOi2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ls3i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(LoGh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LR92;LReh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method
