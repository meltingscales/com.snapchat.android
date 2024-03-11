.class public final Lb5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHpa;


# instance fields
.field public final a:LHpa;

.field public final b:LAz;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LHpa;LAz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb5i;->a:LHpa;

    .line 5
    .line 6
    iput-object p2, p0, Lb5i;->b:LAz;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lb5i;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lb5i;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final C1(LMs0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5i;->a:LHpa;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LHpa;->C1(LMs0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E1(Lcom/snapchat/client/composer/ModuleFactory;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5i;->a:LHpa;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LHpa;->E1(Lcom/snapchat/client/composer/ModuleFactory;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O1(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5i;->a:LHpa;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LHpa;->O1(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P0()Lcom/snap/composer/ComposerViewLoaderManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5i;->a:LHpa;

    .line 2
    .line 3
    invoke-interface {v0}, LHpa;->P0()Lcom/snap/composer/ComposerViewLoaderManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final R0(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5i;->a:LHpa;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LHpa;->R0(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W0(LMs0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb5i;->C1(LMs0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LMs0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb5i;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb5i;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v2, LAWl;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v3, p2}, Ld26;->h(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p1, p2, p3}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0

    .line 22
    throw p1
.end method

.method public final b(LAz;)LAz;
    .locals 7

    .line 1
    new-instance v5, Lh11;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-direct {v5, v0, p0, p1}, Lh11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v6, LAz;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lb5i;->b:LAz;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, LAz;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LS5h;

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v2, p1, LAz;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LS5h;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v2, v0

    .line 29
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v3, v1, LAz;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lllj;

    .line 34
    .line 35
    if-nez v3, :cond_5

    .line 36
    .line 37
    :cond_3
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object v3, p1, LAz;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lllj;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    move-object v3, v0

    .line 45
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 46
    .line 47
    iget-object v4, v1, LAz;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/lang/Boolean;

    .line 50
    .line 51
    if-nez v4, :cond_8

    .line 52
    .line 53
    :cond_6
    if-eqz p1, :cond_7

    .line 54
    .line 55
    iget-object v4, p1, LAz;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ljava/lang/Boolean;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_7
    move-object v4, v0

    .line 61
    :cond_8
    :goto_2
    if-eqz v1, :cond_a

    .line 62
    .line 63
    iget-object v1, v1, LAz;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LeTf;

    .line 66
    .line 67
    if-nez v1, :cond_9

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_9
    move-object p1, v1

    .line 71
    goto :goto_4

    .line 72
    :cond_a
    :goto_3
    if-eqz p1, :cond_b

    .line 73
    .line 74
    iget-object p1, p1, LAz;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, LeTf;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_b
    move-object p1, v0

    .line 80
    :goto_4
    move-object v0, v6

    .line 81
    move-object v1, v2

    .line 82
    move-object v2, v3

    .line 83
    move-object v3, v4

    .line 84
    move-object v4, p1

    .line 85
    invoke-direct/range {v0 .. v5}, LAz;-><init>(LS5h;Lllj;Ljava/lang/Boolean;LeTf;Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    return-object v6
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5i;->a:LHpa;

    .line 2
    .line 3
    invoke-interface {v0}, LeC7;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5i;->a:LHpa;

    .line 2
    .line 3
    invoke-interface {v0}, LHpa;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5i;->a:LHpa;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LHpa;->k(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p7}, Lb5i;->b(LAz;)LAz;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    iget-object v0, p0, Lb5i;->a:LHpa;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    invoke-interface/range {v0 .. v7}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final u2(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5i;->a:LHpa;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LHpa;->u2(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;LAz;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p5}, Lb5i;->b(LAz;)LAz;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    iget-object v0, p0, Lb5i;->a:LHpa;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v6, p6

    .line 12
    invoke-interface/range {v0 .. v6}, LHpa;->w2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;LAz;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
