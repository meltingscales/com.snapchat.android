.class public final Lxqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg2;
.implements LoFh;


# instance fields
.field public final a:Lpg2;

.field public final b:Landroid/util/ArrayMap;

.field public final c:LCbl;


# direct methods
.method public constructor <init>(Lpg2;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxqc;->a:Lpg2;

    .line 10
    .line 11
    iput-object v0, p0, Lxqc;->b:Landroid/util/ArrayMap;

    .line 12
    .line 13
    new-instance p1, Luqc;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, v0, p0}, Luqc;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LCbl;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lxqc;->c:LCbl;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lv3i;)Lr4f;
    .locals 3

    .line 1
    iget-object v0, p0, Lxqc;->b:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    sget-object v1, LYb0;->k:LfG0;

    .line 10
    .line 11
    iget-object v2, p0, Lxqc;->a:Lpg2;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lpg2;->s(LfG0;)LZS2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, LZS2;->n()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lw3i;

    .line 24
    .line 25
    invoke-static {v2, p1}, LHen;->s(Lw3i;Lv3i;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v2, LKUf;

    .line 36
    .line 37
    invoke-direct {v2, v1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v1, LB0;->a:LB0;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    check-cast v1, Lr4f;

    .line 48
    .line 49
    return-object v1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxqc;->a:Lpg2;

    .line 2
    .line 3
    invoke-interface {v0}, Lpg2;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lxqc;->a:Lpg2;

    .line 2
    .line 3
    invoke-interface {v0}, Lpg2;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lxqc;->a:Lpg2;

    .line 2
    .line 3
    invoke-interface {v0}, Lpg2;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lxqc;->a:Lpg2;

    .line 2
    .line 3
    invoke-interface {v0}, Lpg2;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxqc;->a:Lpg2;

    .line 2
    .line 3
    invoke-interface {v0}, Lpg2;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()Ljs2;
    .locals 1

    .line 1
    iget-object v0, p0, Lxqc;->a:Lpg2;

    .line 2
    .line 3
    invoke-interface {v0}, Lpg2;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljs2;->a:Ljs2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Ljs2;->b:Ljs2;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxqc;->a:Lpg2;

    .line 2
    .line 3
    invoke-interface {v0}, Lpg2;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxqc;->a:Lpg2;

    .line 2
    .line 3
    invoke-interface {v0}, Lpg2;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Le8j;
    .locals 1

    .line 1
    iget-object v0, p0, Lxqc;->c:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le8j;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lxqc;->a:Lpg2;

    .line 2
    .line 3
    invoke-interface {v0}, Lpg2;->l()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxqc;->a:Lpg2;

    .line 2
    .line 3
    invoke-interface {v0}, Lpg2;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxqc;->a:Lpg2;

    .line 2
    .line 3
    invoke-interface {v0}, Lpg2;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lxqc;->a:Lpg2;

    .line 2
    .line 3
    invoke-interface {v0}, Lpg2;->o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p(Lv3i;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxqc;->a(Lv3i;)Lr4f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxqc;->a:Lpg2;

    .line 2
    .line 3
    invoke-interface {v0}, Lpg2;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s(LfG0;)LZS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lxqc;->a:Lpg2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lpg2;->s(LfG0;)LZS2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
