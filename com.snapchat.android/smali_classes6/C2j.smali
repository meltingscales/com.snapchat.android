.class public final LC2j;
.super Lsun;
.source "SourceFile"


# instance fields
.field public final b:LlYe;

.field public final c:LiYd;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public f:I


# direct methods
.method public constructor <init>(LRxc;LiYd;Ls2j;Ls2j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC2j;->b:LlYe;

    .line 5
    .line 6
    iput-object p2, p0, LC2j;->c:LiYd;

    .line 7
    .line 8
    iput-object p3, p0, LC2j;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, LC2j;->e:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LYWe;
    .locals 3

    .line 1
    invoke-virtual {p0}, LC2j;->j()LhYd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LhYd;->a:LwXe;

    .line 6
    .line 7
    new-instance v1, LYWe;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LC2j;->b(LwXe;)LwXe;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v0, v2}, LYWe;-><init>(LwXe;LwXe;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final b(LwXe;)LwXe;
    .locals 1

    .line 1
    iget-object v0, p0, LC2j;->c:LiYd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LiYd;->c:LKbf;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LhYd;

    .line 13
    .line 14
    iget v0, p0, LC2j;->f:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p1, p1, LhYd;->b:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LwXe;

    .line 27
    .line 28
    return-object p1
.end method

.method public final d(LwXe;)LwXe;
    .locals 1

    .line 1
    iget-object v0, p0, LC2j;->c:LiYd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LiYd;->c:LKbf;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LhYd;

    .line 13
    .line 14
    iget-object p1, p1, LhYd;->a:LwXe;

    .line 15
    .line 16
    return-object p1
.end method

.method public final e()LbSf;
    .locals 3

    .line 1
    iget-object v0, p0, LC2j;->c:LiYd;

    .line 2
    .line 3
    iget-object v0, v0, LiYd;->a:LZXd;

    .line 4
    .line 5
    check-cast v0, LgYd;

    .line 6
    .line 7
    iget-object v0, v0, LgYd;->a:LzCc;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LC2j;->b:LlYe;

    .line 13
    .line 14
    check-cast v0, LY2j;

    .line 15
    .line 16
    instance-of v1, v0, LRxc;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, LWRf;

    .line 21
    .line 22
    check-cast v0, LRxc;

    .line 23
    .line 24
    iget-object v2, v0, LRxc;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v0, LRxc;->h:Lk3m;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, LWRf;-><init>(Landroid/net/Uri;Lk3m;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, LXRf;->c:LXRf;

    .line 37
    .line 38
    :goto_0
    return-object v1
.end method

.method public final h(LwXe;)V
    .locals 6

    .line 1
    iget-object v0, p0, LC2j;->c:LiYd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LiYd;->b:LKbf;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LhYd;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v2, LiYd;->c:LKbf;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LhYd;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v3, v2, LhYd;->a:LwXe;

    .line 29
    .line 30
    iget-object v4, v1, LhYd;->a:LwXe;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, LwXe;->A(LwXe;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, LhYd;->b:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LwXe;

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v5, v1, LhYd;->b:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LwXe;

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3, v4}, LwXe;->A(LwXe;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v1, p0, LC2j;->b:LlYe;

    .line 92
    .line 93
    invoke-virtual {v0, v1, p1}, LiYd;->a(LlYe;LwXe;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void
.end method

.method public final i(LwXe;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lsun;->f(LwXe;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, LqD7;->f:LKbf;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, LC2j;->c:LiYd;

    .line 27
    .line 28
    iget-object v1, p0, LC2j;->b:LlYe;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, LiYd;->a(LlYe;LwXe;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j()LhYd;
    .locals 7

    .line 1
    new-instance v3, LB2j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, LB2j;-><init>(LC2j;I)V

    .line 5
    .line 6
    .line 7
    new-instance v4, LB2j;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v4, p0, v0}, LB2j;-><init>(LC2j;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LC2j;->c:LiYd;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v6, LVz6;

    .line 19
    .line 20
    const/16 v5, 0x1a

    .line 21
    .line 22
    iget-object v2, p0, LC2j;->b:LlYe;

    .line 23
    .line 24
    move-object v0, v6

    .line 25
    invoke-direct/range {v0 .. v5}, LVz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "MainItemPageModelFactory:ItemType"

    .line 29
    .line 30
    invoke-static {v0, v6}, LNqe;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LhYd;

    .line 35
    .line 36
    return-object v0
.end method
