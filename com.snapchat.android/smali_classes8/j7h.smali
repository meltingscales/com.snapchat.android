.class public final Lj7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7h;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:LRMm;

.field public final c:Ldx0;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Landroid/os/Handler;La5j;La5j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj7h;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lj7h;->b:LRMm;

    .line 7
    .line 8
    iput-object p3, p0, Lj7h;->c:Ldx0;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lj7h;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d(ILjava/lang/String;J)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, ""

    .line 4
    .line 5
    :cond_0
    move-object v2, p2

    .line 6
    const/4 p2, 0x1

    .line 7
    iget-object v6, p0, Lj7h;->a:Landroid/os/Handler;

    .line 8
    .line 9
    if-eq p1, p2, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    if-eq p1, p2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v1, p0, Lj7h;->b:LRMm;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    new-instance p1, LTAk;

    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    move-object v0, p1

    .line 23
    move-wide v3, p3

    .line 24
    invoke-direct/range {v0 .. v5}, LTAk;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v6, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v1, p0, Lj7h;->c:Ldx0;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    new-instance p1, LTAk;

    .line 36
    .line 37
    const/4 v5, 0x7

    .line 38
    move-object v0, p1

    .line 39
    move-wide v3, p3

    .line 40
    invoke-direct/range {v0 .. v5}, LTAk;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    return-void
.end method

.method public final f(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj7h;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    new-instance v1, Lhrh;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p1, p2, v2}, Lhrh;-><init>(JI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lj7h;->l(Ljava/util/concurrent/CopyOnWriteArraySet;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(ILVZ8;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lj7h;->a:Landroid/os/Handler;

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Lj7h;->b:LRMm;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    new-instance v0, LZnf;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v0, v2, p1, p2}, LZnf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object p1, p0, Lj7h;->c:Ldx0;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    new-instance v0, LZnf;

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-direct {v0, v2, p1, p2}, LZnf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method public final k(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj7h;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    new-instance v1, Lhrh;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p1, p2, v2}, Lhrh;-><init>(JI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lj7h;->l(Ljava/util/concurrent/CopyOnWriteArraySet;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(Ljava/util/concurrent/CopyOnWriteArraySet;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LZnf;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1, p1, p2}, LZnf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lj7h;->a:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final m(Lkpn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj7h;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    new-instance v1, LJRm;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, LJRm;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lj7h;->l(Ljava/util/concurrent/CopyOnWriteArraySet;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n0(JJZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj7h;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    new-instance v7, Lh7h;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move v2, p5

    .line 7
    move-wide v3, p1

    .line 8
    move-wide v5, p3

    .line 9
    invoke-direct/range {v1 .. v6}, Lh7h;-><init>(ZJJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v7}, Lj7h;->l(Ljava/util/concurrent/CopyOnWriteArraySet;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj7h;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    sget-object v1, Li7h;->d:Li7h;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lj7h;->l(Ljava/util/concurrent/CopyOnWriteArraySet;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj7h;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    new-instance v1, Lhrh;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p1, p2, v2}, Lhrh;-><init>(JI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lj7h;->l(Ljava/util/concurrent/CopyOnWriteArraySet;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r0(IJZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj7h;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ll7h;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3, p4}, Lv39;->r0(IJZ)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
