.class public abstract LBWe;
.super LJgb;
.source "SourceFile"


# instance fields
.field public final X:LGXe;

.field public final Y:Llw4;

.field public final Z:Z

.field public h:LvWe;

.field public i:Ljava/lang/Object;

.field public j:LkCl;

.field public k:LPJ1;

.field public t:LwXe;

.field public final y0:LCbl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LJgb;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LwXe;->Q3:LuXe;

    .line 5
    .line 6
    iput-object v0, p0, LBWe;->t:LwXe;

    .line 7
    .line 8
    new-instance v0, LGXe;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LBWe;->X:LGXe;

    .line 15
    .line 16
    sget-object v0, Llw4;->d:Llw4;

    .line 17
    .line 18
    iput-object v0, p0, LBWe;->Y:Llw4;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LBWe;->Z:Z

    .line 22
    .line 23
    new-instance v0, LjL8;

    .line 24
    .line 25
    const/16 v1, 0x12

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, LjL8;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LCbl;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LBWe;->y0:LCbl;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public C0(LkCl;LvWe;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBWe;->j:LkCl;

    .line 2
    .line 3
    iput-object p2, p0, LBWe;->h:LvWe;

    .line 4
    .line 5
    return-void
.end method

.method public E0(LwXe;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public G0(LNXe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public H0()LOu2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public I0()Llw4;
    .locals 1

    .line 1
    iget-object v0, p0, LBWe;->Y:Llw4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J0()LI78;
    .locals 1

    .line 1
    iget-object v0, p0, LBWe;->k:LPJ1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LATe;->e:LI78;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final K0()Lwva;
    .locals 1

    .line 1
    iget-object v0, p0, LBWe;->y0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwva;

    .line 8
    .line 9
    return-object v0
.end method

.method public L0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LBWe;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public M0()LGXe;
    .locals 1

    .line 1
    iget-object v0, p0, LBWe;->X:LGXe;

    .line 2
    .line 3
    return-object v0
.end method

.method public N()V
    .locals 0

    .line 1
    return-void
.end method

.method public final N0()LATe;
    .locals 1

    .line 1
    invoke-virtual {p0}, LBWe;->Q0()LkCl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LkCl;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LATe;

    .line 8
    .line 9
    return-object v0
.end method

.method public final O0()LvWe;
    .locals 2

    .line 1
    iget-object v0, p0, LBWe;->h:LvWe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You cannot access parent if it has not been attached"

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public P()V
    .locals 0

    .line 1
    return-void
.end method

.method public P0()LWMl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final Q0()LkCl;
    .locals 2

    .line 1
    iget-object v0, p0, LBWe;->j:LkCl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You cannot access context if it has not been attached"

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public R0(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LBWe;->j:LkCl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public T0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LBWe;->Z:Z

    .line 2
    .line 3
    return v0
.end method

.method public U0(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public V0(Loih;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LBWe;->Q0()LkCl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LkCl;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LPJ1;

    .line 10
    .line 11
    iget-object v1, p0, LJgb;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, LATe;->e:LI78;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LPJ1;-><init>(Ljava/lang/String;LI78;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LBWe;->k:LPJ1;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public W0()V
    .locals 0

    .line 1
    return-void
.end method

.method public X0(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public Y0(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z0()Z
    .locals 1

    .line 1
    instance-of v0, p0, LB4h;

    .line 2
    .line 3
    return v0
.end method

.method public a1(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public b1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LBWe;->j:LkCl;

    .line 3
    .line 4
    iput-object v0, p0, LBWe;->h:LvWe;

    .line 5
    .line 6
    return-void
.end method

.method public final c1(LwXe;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, LBWe;->E0(LwXe;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 9
    .line 10
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LBWe;->i:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 28
    :goto_1
    invoke-virtual {p0}, LBWe;->K0()Lwva;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LBWe;->t:LwXe;

    .line 36
    .line 37
    iput-object p2, p0, LBWe;->i:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, LBWe;->W0()V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public d1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public e0()V
    .locals 0

    .line 1
    return-void
.end method

.method public f0()V
    .locals 6

    .line 1
    sget-object v0, LwXe;->Q3:LuXe;

    .line 2
    .line 3
    iput-object v0, p0, LBWe;->t:LwXe;

    .line 4
    .line 5
    iget-object v0, p0, LBWe;->k:LPJ1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LBWe;->k:LPJ1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, LPJ1;->c:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Class;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/List;

    .line 45
    .line 46
    move-object v4, v2

    .line 47
    check-cast v4, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    xor-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v5, "Listener "

    .line 63
    .line 64
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, " for "

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, " is still registered after destruction of "

    .line 83
    .line 84
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, LPJ1;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_1
    return-void
.end method

.method public g0()V
    .locals 0

    .line 1
    return-void
.end method

.method public h0()V
    .locals 0

    .line 1
    return-void
.end method

.method public l0()V
    .locals 0

    .line 1
    return-void
.end method

.method public m0(LIgb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LBWe;->K0()Lwva;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lwva;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, v0, Lwva;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lzbb;->E1(Ljava/lang/Object;)LXSm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LBWe;->t:LwXe;

    .line 6
    .line 7
    const-string v2, "page"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LJgb;->M()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "view"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LXSm;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
