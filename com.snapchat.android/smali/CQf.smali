.class public final LCQf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNr2;


# instance fields
.field public a:Lu44;

.field public b:LW88;

.field public final c:LCj2;

.field public final d:LcNm;

.field public final e:LqCg;

.field public final f:LtQf;

.field public final g:LvC7;

.field public final h:Lca2;

.field public final i:LG52;

.field public final j:Landroid/content/Context;

.field public final k:Lwhb;

.field public l:Ljs2;

.field public m:Lys2;

.field public n:LgFh;

.field public o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final p:LFs0;


# direct methods
.method public constructor <init>(LcNm;LC4i;LtQf;LvC7;Lwhb;Lca2;LCj2;LG52;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LCQf;->l:Ljs2;

    .line 6
    .line 7
    iput-object v0, p0, LCQf;->m:Lys2;

    .line 8
    .line 9
    iput-object v0, p0, LCQf;->n:LgFh;

    .line 10
    .line 11
    iput-object v0, p0, LCQf;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    sget-object v0, LZa2;->f:LZa2;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v1, "PreferencesCameraStore"

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    sget-object v2, LFs0;->a:LFs0;

    .line 24
    .line 25
    iput-object v2, p0, LCQf;->p:LFs0;

    .line 26
    .line 27
    iput-object p1, p0, LCQf;->d:LcNm;

    .line 28
    .line 29
    new-instance p1, Lns0;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p2, LgT6;

    .line 35
    .line 36
    invoke-static {p2, p1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LCQf;->e:LqCg;

    .line 41
    .line 42
    iput-object p3, p0, LCQf;->f:LtQf;

    .line 43
    .line 44
    iput-object p4, p0, LCQf;->g:LvC7;

    .line 45
    .line 46
    iput-object p5, p0, LCQf;->k:Lwhb;

    .line 47
    .line 48
    iput-object p6, p0, LCQf;->h:Lca2;

    .line 49
    .line 50
    iput-object p7, p0, LCQf;->c:LCj2;

    .line 51
    .line 52
    iput-object p8, p0, LCQf;->i:LG52;

    .line 53
    .line 54
    iput-object p9, p0, LCQf;->j:Landroid/content/Context;

    .line 55
    .line 56
    return-void
.end method

.method public static c(Ljava/util/HashMap;)LgFh;
    .locals 5

    .line 1
    sget-object v0, LgFh;->b:LgFh;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LgFh;

    .line 26
    .line 27
    sget-object v3, LgFh;->c:LgFh;

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_2
    if-nez v1, :cond_3

    .line 33
    .line 34
    :goto_1
    move-object v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget v3, v2, LgFh;->a:I

    .line 37
    .line 38
    iget v4, v1, LgFh;->a:I

    .line 39
    .line 40
    if-ge v4, v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    if-nez v1, :cond_5

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_5
    move-object v0, v1

    .line 47
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Lw82;)Z
    .locals 3

    .line 1
    sget-object v0, LHul;->a:Lb6l;

    .line 2
    .line 3
    iget-object v0, p0, LCQf;->a:Lu44;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lu44;->a(Lzb4;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LCQf;->f:LtQf;

    .line 12
    .line 13
    invoke-virtual {v1}, LtQf;->a()LnQf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v2}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    :cond_0
    return v0
.end method

.method public final b(Ljs2;)Ljs2;
    .locals 6

    .line 1
    sget-object v0, Ljs2;->c:Ljs2;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v0, "Attempted to save CameraType.NONE to Camera Store"

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LCQf;->b:LW88;

    .line 13
    .line 14
    sget-object v1, LhLi;->b:LhLi;

    .line 15
    .line 16
    sget-object v2, LZa2;->f:LZa2;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v3, "PreferencesCameraStore"

    .line 22
    .line 23
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, LO08;->a:LO08;

    .line 28
    .line 29
    check-cast v3, Ljava/util/Collection;

    .line 30
    .line 31
    const-string v5, "saveValidCameraType"

    .line 32
    .line 33
    invoke-static {v3, v5}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v5, Lns0;

    .line 38
    .line 39
    invoke-direct {v5, v2, v3, v4}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, p1, v5}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LCQf;->p:LFs0;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object p1, Ljs2;->b:Ljs2;

    .line 51
    .line 52
    :cond_0
    return-object p1
.end method

.method public final d()LgFh;
    .locals 3

    .line 1
    iget-object v0, p0, LCQf;->n:LgFh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LCQf;->k:Lwhb;

    .line 6
    .line 7
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LEQf;

    .line 12
    .line 13
    sget-object v1, Lw82;->e:Lw82;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LEQf;->f(Lzb4;)Lr4f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LAQf;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2}, LAQf;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lr4f;->j(Lbr9;)Lr4f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, LgFh;->b:LgFh;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lr4f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LgFh;

    .line 36
    .line 37
    iput-object v0, p0, LCQf;->n:LgFh;

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LCQf;->j:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, LCQf;->f(Landroid/content/Context;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LCQf;->c(Ljava/util/HashMap;)LgFh;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LCQf;->n:LgFh;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, LCQf;->h(LgFh;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, LCQf;->n:LgFh;

    .line 57
    .line 58
    return-object v0
.end method

.method public final e()Ljs2;
    .locals 4

    .line 1
    iget-object v0, p0, LCQf;->l:Ljs2;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LCQf;->h:Lca2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, LK49;

    .line 11
    .line 12
    const/16 v2, 0x13

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, LK49;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LCbl;

    .line 18
    .line 19
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lca2;->a:LEQf;

    .line 23
    .line 24
    sget-object v3, Lw82;->c:Lw82;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, LEQf;->f(Lzb4;)Lr4f;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-class v3, Ljs2;

    .line 39
    .line 40
    invoke-static {v3, v1}, LJ58;->a(Ljava/lang/Class;Ljava/lang/String;)Lr4f;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljs2;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-object v0, v0, Lca2;->b:LKug;

    .line 55
    .line 56
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lx2a;

    .line 61
    .line 62
    sget-object v1, Lrg2;->b2:Lrg2;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    sget-object v0, Ljs2;->b:Ljs2;

    .line 80
    .line 81
    :goto_1
    move-object v1, v0

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    sget-object v0, Ljs2;->a:Ljs2;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_2
    iput-object v1, p0, LCQf;->l:Ljs2;

    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, LCQf;->l:Ljs2;

    .line 89
    .line 90
    return-object v0
.end method

.method public final f(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 8

    .line 1
    iget-object v0, p0, LCQf;->i:LG52;

    .line 2
    .line 3
    const-string v1, "camera"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, LG52;->o(Landroid/hardware/camera2/CameraManager;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catch LDi2; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    new-instance v3, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    array-length v4, v2

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-ge v5, v4, :cond_1

    .line 27
    .line 28
    aget-object v6, v2, v5

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v0, p1, v6}, LG52;->n(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 31
    .line 32
    .line 33
    move-result-object v7
    :try_end_1
    .catch LDi2; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    invoke-static {v7}, LG52;->r(Landroid/hardware/camera2/CameraCharacteristics;)LgFh;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    return-object v1

    .line 45
    :cond_1
    return-object v3

    .line 46
    :catch_1
    return-object v1
.end method

.method public final g(Ljs2;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LCQf;->b(Ljs2;)Ljs2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LCQf;->l:Ljs2;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LCQf;->l:Ljs2;

    .line 10
    .line 11
    iget-object v0, p0, LCQf;->e:LqCg;

    .line 12
    .line 13
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lian;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, v2, p0, p1}, Lian;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {v0, v1, p1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, LZa2;->f:LZa2;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v1, "PreferencesCameraStore"

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, LO08;->a:LO08;

    .line 40
    .line 41
    check-cast v1, Ljava/util/Collection;

    .line 42
    .line 43
    const-string v3, "saveValidCameraType"

    .line 44
    .line 45
    invoke-static {v1, v3}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Lns0;

    .line 50
    .line 51
    invoke-direct {v3, v0, v1, v2}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LCQf;->g:LvC7;

    .line 55
    .line 56
    invoke-virtual {v0, v3, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final h(LgFh;)V
    .locals 3

    .line 1
    iput-object p1, p0, LCQf;->n:LgFh;

    .line 2
    .line 3
    iget-object v0, p0, LCQf;->e:LqCg;

    .line 4
    .line 5
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LsQj;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v2, p0, p1}, LsQj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {v0, v1, p1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i(Ljs2;Lys2;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LCQf;->b(Ljs2;)Ljs2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LCQf;->l:Ljs2;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LCQf;->m:Lys2;

    .line 10
    .line 11
    if-eq v0, p2, :cond_1

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, LCQf;->l:Ljs2;

    .line 14
    .line 15
    iput-object p2, p0, LCQf;->m:Lys2;

    .line 16
    .line 17
    iget-object v0, p0, LCQf;->e:LqCg;

    .line 18
    .line 19
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LU38;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v2, p0, p1, p2}, LU38;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {v0, v1, p1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, LZa2;->f:LZa2;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v0, "PreferencesCameraStore"

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, LO08;->a:LO08;

    .line 46
    .line 47
    check-cast v0, Ljava/util/Collection;

    .line 48
    .line 49
    const-string v2, "setCameraAndUsageType"

    .line 50
    .line 51
    invoke-static {v0, v2}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lns0;

    .line 56
    .line 57
    invoke-direct {v2, p2, v0, v1}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, LCQf;->g:LvC7;

    .line 61
    .line 62
    invoke-virtual {p2, v2, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final j(Ljava/util/List;LoCa;)V
    .locals 2

    .line 1
    iget-object v0, p0, LCQf;->d:LcNm;

    .line 2
    .line 3
    check-cast v0, LeNm;

    .line 4
    .line 5
    iget-object v0, v0, LeNm;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object p1, LeNm;->b:LCbl;

    .line 23
    .line 24
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/Map;

    .line 29
    .line 30
    sget-object p2, Luc7;->c:LCbl;

    .line 31
    .line 32
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    check-cast p1, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final k(Ljs2;LJFh;Lns0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LCQf;->c:LCj2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    sget-object v1, LrAj;->a:LqAj;

    .line 13
    .line 14
    const-string v2, "<*>"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v2, v0, LCj2;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p3}, LCj2;->a(Ljs2;Lns0;)LIFh;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget-object v0, p2, LJFh;->z:Lv3i;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iput-object v0, p3, LIFh;->z:Lv3i;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p2, LJFh;->g:Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-object v0, p3, LIFh;->g:Ljava/lang/Boolean;

    .line 36
    .line 37
    :cond_1
    iget-object p2, p2, LJFh;->A:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iput-object p2, p3, LIFh;->A:Ljava/lang/Boolean;

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p3}, LIFh;->a()LJFh;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LqAj;->b()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    sget-object p2, LrAj;->b:Ludl;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-interface {p2}, Ludl;->b()V

    .line 60
    .line 61
    .line 62
    :cond_3
    throw p1
.end method
