.class public final LuCc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNb2;


# instance fields
.field public final a:LiQ1;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/util/Set;

.field public final o:Lw08;

.field public final p:LB0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LiQ1;->y0:LiQ1;

    .line 5
    .line 6
    iput-object v0, p0, LuCc;->a:LiQ1;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LuCc;->b:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LuCc;->c:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LuCc;->d:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LuCc;->e:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LuCc;->f:Z

    .line 18
    .line 19
    iput-boolean v0, p0, LuCc;->g:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LuCc;->h:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LuCc;->i:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LuCc;->j:Z

    .line 26
    .line 27
    iput-boolean v0, p0, LuCc;->k:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LuCc;->l:Z

    .line 30
    .line 31
    iput-boolean v0, p0, LuCc;->m:Z

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    new-array v1, v1, [LTg2;

    .line 35
    .line 36
    sget-object v2, LTg2;->c:LTg2;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    sget-object v2, LTg2;->a:LTg2;

    .line 42
    .line 43
    aput-object v2, v1, v0

    .line 44
    .line 45
    sget-object v0, LTg2;->b:LTg2;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    sget-object v0, LTg2;->d:LTg2;

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    aput-object v0, v1, v2

    .line 54
    .line 55
    sget-object v0, LTg2;->e:LTg2;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    aput-object v0, v1, v2

    .line 59
    .line 60
    invoke-static {v1}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LuCc;->n:Ljava/util/Set;

    .line 65
    .line 66
    sget-object v0, Lw08;->a:Lw08;

    .line 67
    .line 68
    iput-object v0, p0, LuCc;->o:Lw08;

    .line 69
    .line 70
    sget-object v0, LB0;->a:LB0;

    .line 71
    .line 72
    iput-object v0, p0, LuCc;->p:LB0;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LuCc;->B()Ljava/util/List;

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
    iget-object v0, p0, LuCc;->o:Lw08;

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
    iget-boolean v0, p0, LuCc;->e:Z

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
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()LNCc;
    .locals 1

    .line 1
    iget-object v0, p0, LuCc;->a:LiQ1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LuCc;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LuCc;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LuCc;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()LNCc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LuCc;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LuCc;->b:Z

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
    iget-boolean v0, p0, LuCc;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LuCc;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LuCc;->j:Z

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
    iget-object v0, p0, LuCc;->n:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LuCc;->c:Z

    .line 2
    .line 3
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
    invoke-virtual {p0}, LuCc;->q()Ljava/util/Set;

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
    iget-boolean v0, p0, LuCc;->m:Z

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
    iget-boolean v0, p0, LuCc;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z()Lr4f;
    .locals 1

    .line 1
    iget-object v0, p0, LuCc;->p:LB0;

    .line 2
    .line 3
    return-object v0
.end method
