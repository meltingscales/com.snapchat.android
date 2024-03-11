.class public final LTfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNb2;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:LNCc;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/List;

.field public final i:LUpi;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Lr4f;

.field public final p:Z

.field public final q:LNCc;

.field public final r:Z

.field public final s:LO08;


# direct methods
.method public constructor <init>(ZZLNCc;ZZZLjava/util/List;LUpi;LKUf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LTfk;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, LTfk;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LTfk;->c:LNCc;

    .line 9
    .line 10
    iput-boolean p4, p0, LTfk;->d:Z

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, LTfk;->e:Z

    .line 14
    .line 15
    iput-boolean p5, p0, LTfk;->f:Z

    .line 16
    .line 17
    iput-boolean p6, p0, LTfk;->g:Z

    .line 18
    .line 19
    iput-object p7, p0, LTfk;->h:Ljava/util/List;

    .line 20
    .line 21
    iput-object p8, p0, LTfk;->i:LUpi;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, LTfk;->j:Z

    .line 25
    .line 26
    iput-boolean p2, p0, LTfk;->k:Z

    .line 27
    .line 28
    iput-boolean p2, p0, LTfk;->l:Z

    .line 29
    .line 30
    iput-boolean p2, p0, LTfk;->m:Z

    .line 31
    .line 32
    iput-boolean p2, p0, LTfk;->n:Z

    .line 33
    .line 34
    iput-object p9, p0, LTfk;->o:Lr4f;

    .line 35
    .line 36
    iput-boolean p10, p0, LTfk;->p:Z

    .line 37
    .line 38
    sget-object p3, LZa2;->g:LNCc;

    .line 39
    .line 40
    iput-object p3, p0, LTfk;->q:LNCc;

    .line 41
    .line 42
    xor-int/2addr p1, p2

    .line 43
    iput-boolean p1, p0, LTfk;->r:Z

    .line 44
    .line 45
    sget-object p1, LO08;->a:LO08;

    .line 46
    .line 47
    iput-object p1, p0, LTfk;->s:LO08;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LTfk;->B()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LXt8;->B1:LXt8;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final B()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LTfk;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()I
    .locals 1

    .line 1
    const v0, 0x7f0e051e

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LTfk;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0e00ac

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b()LUpi;
    .locals 1

    .line 1
    iget-object v0, p0, LTfk;->i:LUpi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LNCc;
    .locals 1

    .line 1
    iget-object v0, p0, LTfk;->q:LNCc;

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
    iget-boolean v0, p0, LTfk;->r:Z

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
    iget-object v0, p0, LTfk;->c:LNCc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LTfk;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LTfk;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LTfk;->a:Z

    .line 2
    .line 3
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
    iget-boolean v0, p0, LTfk;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LTfk;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LTfk;->s:LO08;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LTfk;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LTfk;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LTfk;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LTfk;->q()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LO08;

    .line 6
    .line 7
    invoke-virtual {v0}, LO08;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LTfk;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LTfk;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LTfk;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final z()Lr4f;
    .locals 1

    .line 1
    iget-object v0, p0, LTfk;->o:Lr4f;

    .line 2
    .line 3
    return-object v0
.end method
