.class public final Lyeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt92;


# instance fields
.field public final a:LBj2;

.field public final b:LCq2;

.field public final c:LYPf;

.field public final d:Lvc2;

.field public final e:LJin;


# direct methods
.method public constructor <init>(Li82;LKug;LNr2;LKug;LBj2;LCq2;LYPf;Lvc2;)V
    .locals 7

    .line 1
    new-instance v6, LJin;

    .line 2
    .line 3
    sget-object v2, Lyq2;->b:Lyq2;

    .line 4
    .line 5
    invoke-interface {p4}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    move-object v3, p4

    .line 10
    check-cast v3, LSpc;

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    move-object v1, p1

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v5}, LJin;-><init>(Li82;Lb6l;LSpc;LNr2;LKug;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p5, p0, Lyeh;->a:LBj2;

    .line 23
    .line 24
    iput-object p6, p0, Lyeh;->b:LCq2;

    .line 25
    .line 26
    iput-object p7, p0, Lyeh;->c:LYPf;

    .line 27
    .line 28
    iput-object p8, p0, Lyeh;->d:Lvc2;

    .line 29
    .line 30
    iput-object v6, p0, Lyeh;->e:LJin;

    .line 31
    .line 32
    sget-object p1, Lp;->Q0:Lp;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p1, "ResetCameraSessionCoordinator"

    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    sget-object p1, LFs0;->a:LFs0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(LOi2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyeh;->a:LBj2;

    .line 2
    .line 3
    iput-object p1, v0, LBj2;->a:LOi2;

    .line 4
    .line 5
    sget-object p1, LpGh;->c:LpGh;

    .line 6
    .line 7
    iput-object p1, v0, LBj2;->e:LpGh;

    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyeh;->a:LBj2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyeh;->a:LBj2;

    .line 2
    .line 3
    invoke-virtual {v0}, LBj2;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(LOi2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyeh;->a:LBj2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBj2;->d(LOi2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyeh;->a:LBj2;

    .line 2
    .line 3
    invoke-virtual {v0}, LBj2;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ls3i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyeh;->a:LBj2;

    .line 2
    .line 3
    iput-object p1, v0, LBj2;->c:Ls3i;

    .line 4
    .line 5
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyeh;->a:LBj2;

    .line 2
    .line 3
    iput-boolean p1, v0, LBj2;->f:Z

    .line 4
    .line 5
    return-void
.end method

.method public final h(LoGh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyeh;->a:LBj2;

    .line 2
    .line 3
    iput-object p1, v0, LBj2;->b:LoGh;

    .line 4
    .line 5
    return-void
.end method

.method public final i(LR92;LReh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyeh;->a:LBj2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyeh;->a:LBj2;

    .line 2
    .line 3
    invoke-virtual {v0}, LBj2;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
