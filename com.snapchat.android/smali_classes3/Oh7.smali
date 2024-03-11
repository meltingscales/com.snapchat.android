.class public final LOh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNb2;


# instance fields
.field public final a:LNCc;

.field public final b:Lr4f;

.field public final c:LNCc;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/Set;

.field public final j:Lw08;


# direct methods
.method public constructor <init>(LNCc;LKUf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOh7;->a:LNCc;

    .line 5
    .line 6
    iput-object p2, p0, LOh7;->b:Lr4f;

    .line 7
    .line 8
    sget-object p1, LZa2;->k:LNCc;

    .line 9
    .line 10
    iput-object p1, p0, LOh7;->c:LNCc;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, LOh7;->d:Z

    .line 14
    .line 15
    iput-boolean p1, p0, LOh7;->e:Z

    .line 16
    .line 17
    iput-boolean p1, p0, LOh7;->f:Z

    .line 18
    .line 19
    iput-boolean p1, p0, LOh7;->g:Z

    .line 20
    .line 21
    iput-boolean p1, p0, LOh7;->h:Z

    .line 22
    .line 23
    sget-object p1, LTg2;->a:LTg2;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LOh7;->i:Ljava/util/Set;

    .line 30
    .line 31
    sget-object p1, Lw08;->a:Lw08;

    .line 32
    .line 33
    iput-object p1, p0, LOh7;->j:Lw08;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LOh7;->B()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LXt8;->B1:LXt8;

    .line 6
    .line 7
    check-cast v0, Lw08;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lw08;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final B()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LOh7;->j:Lw08;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()I
    .locals 1

    .line 1
    const v0, 0x7f0e0516

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0e00ab

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b()LUpi;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()LNCc;
    .locals 1

    .line 1
    iget-object v0, p0, LOh7;->c:LNCc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LOh7;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()LNCc;
    .locals 1

    .line 1
    iget-object v0, p0, LOh7;->a:LNCc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LOh7;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LOh7;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LOh7;->i:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LOh7;->q()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LOh7;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LOh7;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z()Lr4f;
    .locals 1

    .line 1
    iget-object v0, p0, LOh7;->b:Lr4f;

    .line 2
    .line 3
    return-object v0
.end method
