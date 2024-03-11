.class public final Luk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBf2;
.implements LRl2;
.implements LlFh;
.implements LBp2;


# instance fields
.field public A0:[LoFh;

.field public B0:LB39;

.field public X:Ltk8;

.field public Y:Lio/reactivex/rxjava3/disposables/Disposable;

.field public Z:I

.field public final a:Lvc2;

.field public final b:LWj2;

.field public final c:LbZm;

.field public final d:Log2;

.field public final e:Lgj8;

.field public final f:Lca7;

.field public final g:LKug;

.field public final h:LKug;

.field public i:LReh;

.field public j:Lzr2;

.field public k:LReh;

.field public t:LMj8;

.field public y0:Ljs2;

.field public z0:Z


# direct methods
.method public constructor <init>(Lvc2;LWj2;LbZm;Lgj8;Log2;Li82;Lgu1;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Luk8;->Z:I

    .line 6
    .line 7
    sget-object v0, Ljs2;->c:Ljs2;

    .line 8
    .line 9
    iput-object v0, p0, Luk8;->y0:Ljs2;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Luk8;->z0:Z

    .line 13
    .line 14
    iput-object p1, p0, Luk8;->a:Lvc2;

    .line 15
    .line 16
    iput-object p2, p0, Luk8;->b:LWj2;

    .line 17
    .line 18
    invoke-virtual {p2}, LWj2;->a()LUj2;

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Luk8;->c:LbZm;

    .line 22
    .line 23
    sget-object p1, Lzr2;->b:Lzr2;

    .line 24
    .line 25
    iput-object p1, p0, Luk8;->j:Lzr2;

    .line 26
    .line 27
    iput-object p5, p0, Luk8;->d:Log2;

    .line 28
    .line 29
    new-instance p1, Lca7;

    .line 30
    .line 31
    invoke-direct {p1, p6}, Lca7;-><init>(Li82;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Luk8;->f:Lca7;

    .line 35
    .line 36
    iput-object p4, p0, Luk8;->e:Lgj8;

    .line 37
    .line 38
    iput-object p7, p0, Luk8;->g:LKug;

    .line 39
    .line 40
    iput-object p8, p0, Luk8;->h:LKug;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A(LDGh;LeE;)LGve;
    .locals 0

    .line 1
    sget-object p1, LGve;->b:LGve;

    .line 2
    .line 3
    return-object p1
.end method

.method public final B(Ljs2;)LlFh;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final C()[LoFh;
    .locals 9

    .line 1
    iget-object v0, p0, Luk8;->A0:[LoFh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luk8;->e:Lgj8;

    .line 6
    .line 7
    invoke-interface {v0}, Lgj8;->e()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-array v1, v1, [LoFh;

    .line 16
    .line 17
    iput-object v1, p0, Luk8;->A0:[LoFh;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lfj8;

    .line 45
    .line 46
    iget-object v4, p0, Luk8;->A0:[LoFh;

    .line 47
    .line 48
    add-int/lit8 v5, v1, 0x1

    .line 49
    .line 50
    new-instance v6, LpFh;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljs2;

    .line 57
    .line 58
    invoke-virtual {v3}, Lfj8;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v3}, Lfj8;->b()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-direct {v6, v2, v7, v3, v8}, LpFh;-><init>(Ljs2;Ljava/lang/String;ILjava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    aput-object v6, v4, v1

    .line 72
    .line 73
    move v1, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Luk8;->A0:[LoFh;

    .line 76
    .line 77
    return-object v0
.end method

.method public final D(Lys2;Ljs2;LIFh;Ltj2;LuFh;Lky4;)V
    .locals 0

    .line 1
    new-instance p1, LK22;

    .line 2
    .line 3
    const/4 p3, 0x3

    .line 4
    invoke-direct {p1, p3, p0, p5, p2}, LK22;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Luk8;->b:LWj2;

    .line 8
    .line 9
    invoke-virtual {p2, p3, p1}, LWj2;->b(ILQj2;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final E()LBp2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final F(LoGh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(IIIILeG0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H()LhFh;
    .locals 1

    .line 1
    iget-object v0, p0, Luk8;->e:Lgj8;

    .line 2
    .line 3
    invoke-interface {v0}, Lgj8;->b()LhFh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final J()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luk8;->y0:Ljs2;

    .line 2
    .line 3
    sget-object v1, Ljs2;->a:Ljs2;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final L(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M()LReh;
    .locals 1

    .line 1
    iget-object v0, p0, Luk8;->k:LReh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N(Ltfl;Lrfl;Lsfl;LK92;)V
    .locals 6

    .line 1
    const/4 v5, -0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Luk8;->o(Ltfl;Lrfl;Lsfl;LK92;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final O()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final P(Ljs2;FLJcn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R(Ljs2;LX72;)V
    .locals 1

    .line 1
    new-instance p1, Lt22;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-direct {p1, v0, p0, p2}, Lt22;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Luk8;->b:LWj2;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-virtual {p2, v0, p1}, LWj2;->b(ILQj2;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final S()LoGh;
    .locals 1

    .line 1
    sget-object v0, LoGh;->a:LoGh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T(LeG0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final U()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final V()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final W()Lzr2;
    .locals 1

    .line 1
    iget-object v0, p0, Luk8;->j:Lzr2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X(Lys2;Ljs2;LIFh;Ltj2;LuFh;Lky4;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Luk8;->D(Lys2;Ljs2;LIFh;Ltj2;LuFh;Lky4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Y(LRj2;LNl2;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p2, "resetCameraSession not supported"

    .line 4
    .line 5
    invoke-interface {p1, p2}, LRj2;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Z()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final a()LlFh;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a0()LWcn;
    .locals 1

    .line 1
    iget-object v0, p0, Luk8;->e:Lgj8;

    .line 2
    .line 3
    invoke-interface {v0}, Lgj8;->d()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LWcn;->g:LWcn;

    .line 7
    .line 8
    return-object v0
.end method

.method public final b()LReh;
    .locals 1

    .line 1
    iget-object v0, p0, Luk8;->i:LReh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0(IIIILoJb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Luk8;->B0:LB39;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LB39;->c()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, LKt2;->a:Le8j;

    .line 11
    .line 12
    iget v0, v0, Le8j;->b:F

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Luk8;->B0:LB39;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LB39;->d()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, LKt2;->a:Le8j;

    .line 11
    .line 12
    iget v0, v0, Le8j;->a:F

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Luk8;->i:LReh;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Landroid/hardware/Camera;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final g(LfYf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LOLf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(LfYf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Led2;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Led2;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Ljs2;LvFh;)V
    .locals 1

    .line 1
    new-instance p1, Lqk8;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, p2, v0}, Lqk8;-><init>(Luk8;LRj2;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Luk8;->b:LWj2;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-virtual {p2, v0, p1}, LWj2;->b(ILQj2;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Luk8;->i:LReh;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o(Ltfl;Lrfl;Lsfl;LK92;I)V
    .locals 4

    .line 1
    iget-object p3, p0, Luk8;->j:Lzr2;

    .line 2
    .line 3
    sget-object p4, Lzr2;->d:Lzr2;

    .line 4
    .line 5
    sget-object v0, Lrfl;->a:Lrfl;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Luk8;->d:Log2;

    .line 10
    .line 11
    if-eq p3, p4, :cond_0

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p3, "Invalid camera state: "

    .line 16
    .line 17
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Luk8;->j:Lzr2;

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance p3, Lwfl;

    .line 30
    .line 31
    invoke-direct {p3, v0, v2, v2, v1}, Lwfl;-><init>(Lrfl;ZII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1, p2, p3}, Log2;->l(Ltfl;Ljava/lang/String;Lwfl;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p2}, Lrfl;->c()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    move-object p2, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p2}, Lrfl;->b()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    sget-object p2, Lrfl;->c:Lrfl;

    .line 53
    .line 54
    :cond_2
    :goto_0
    sget-object p3, Lk6h;->d:Lk6h;

    .line 55
    .line 56
    new-instance p4, LG42;

    .line 57
    .line 58
    invoke-direct {p4, v1, v2}, LG42;-><init>(IZ)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Luk8;->a:Lvc2;

    .line 62
    .line 63
    check-cast v0, LKc2;

    .line 64
    .line 65
    invoke-virtual {v0, p3, p4}, LKc2;->m(Ll6h;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    new-instance p4, Lxfl;

    .line 69
    .line 70
    invoke-virtual {p0}, Luk8;->d()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p0}, Luk8;->c()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-direct {p4, p2, v1, v2}, Lxfl;-><init>(Lrfl;FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1, p4}, Log2;->m(Ltfl;Lxfl;)V

    .line 82
    .line 83
    .line 84
    iget-object p4, p0, Luk8;->k:LReh;

    .line 85
    .line 86
    new-instance v1, Lrk8;

    .line 87
    .line 88
    invoke-direct {v1, p4, p2, p5, p1}, Lrk8;-><init>(LReh;Lrfl;ILtfl;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p3, v1}, LKc2;->m(Ll6h;Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final q()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final r(LOLf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u(Ljs2;LRj2;)V
    .locals 1

    .line 1
    new-instance p1, Lqk8;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p0, p2, v0}, Lqk8;-><init>(Luk8;LRj2;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Luk8;->b:LWj2;

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    invoke-virtual {p2, v0, p1}, LWj2;->b(ILQj2;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final x([B)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(LJFh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Luk8;->Z:I

    .line 2
    .line 3
    return v0
.end method
