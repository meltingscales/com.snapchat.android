.class public final LlL8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkpe;


# instance fields
.field public final a:LKug;


# direct methods
.method public constructor <init>(LL57;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlL8;->a:LKug;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LmL8;)V
    .locals 10

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    const-string v1, "filter"

    .line 4
    .line 5
    sget-object v2, LSqe;->e:LSqe;

    .line 6
    .line 7
    iget-object v3, p0, LlL8;->a:LKug;

    .line 8
    .line 9
    iget-object v4, p1, LmL8;->a:Ljava/lang/Long;

    .line 10
    .line 11
    iget-boolean v5, p1, LmL8;->e:Z

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lx2a;

    .line 24
    .line 25
    const-string v8, "overall"

    .line 26
    .line 27
    invoke-static {v8}, LEWl;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {v2, v1, v8}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8, v0, v5}, LUMd;->c(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, v8, v6, v7}, Lx2a;->l(LUMd;J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p1, LmL8;->c:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lx2a;

    .line 74
    .line 75
    invoke-static {v6}, LEWl;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v2, v1, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6, v0, v5}, LUMd;->c(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    invoke-interface {v7, v6, v8, v9}, Lx2a;->l(LUMd;J)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    return-void
.end method

.method public final b(LmL8;)V
    .locals 10

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    const-string v1, "filter"

    .line 4
    .line 5
    sget-object v2, LSqe;->f:LSqe;

    .line 6
    .line 7
    iget-object v3, p0, LlL8;->a:LKug;

    .line 8
    .line 9
    iget-object v4, p1, LmL8;->b:Ljava/lang/Long;

    .line 10
    .line 11
    iget-boolean v5, p1, LmL8;->e:Z

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lx2a;

    .line 24
    .line 25
    const-string v8, "overall"

    .line 26
    .line 27
    invoke-static {v8}, LEWl;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {v2, v1, v8}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8, v0, v5}, LUMd;->c(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, v8, v6, v7}, Lx2a;->l(LUMd;J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p1, LmL8;->d:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lx2a;

    .line 74
    .line 75
    invoke-static {v6}, LEWl;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v2, v1, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6, v0, v5}, LUMd;->c(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    invoke-interface {v7, v6, v8, v9}, Lx2a;->l(LUMd;J)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    return-void
.end method

.method public final d(LeI6;)V
    .locals 2

    .line 1
    new-instance v0, LPHg;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LPHg;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/snap/network/transport/impl/client/FilterChainClientEvents$OnResponseStart;

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, LEWl;->q(LeI6;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LPHg;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, LPHg;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lcom/snap/network/transport/impl/client/FilterChainClientEvents$OnResponseProcessed;

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, LEWl;->q(LeI6;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
