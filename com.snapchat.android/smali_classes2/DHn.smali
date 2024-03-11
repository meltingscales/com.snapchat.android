.class public final LDHn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llrn;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLsp8;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LDHn;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LDHn;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, LDHn;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p1, p0, LDHn;->a:J

    .line 11
    .line 12
    iput-boolean p7, p0, LDHn;->b:Z

    .line 13
    .line 14
    iput-object p6, p0, LDHn;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, LDHn;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lsp8;

    .line 5
    .line 6
    iget-object v0, p0, LDHn;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, LDHn;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/List;

    .line 13
    .line 14
    iget-object v3, v1, Lsp8;->l:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lsp8;->m:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iget-wide v2, p0, LDHn;->a:J

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v2, 0x5

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v5, v6

    .line 36
    invoke-virtual/range {v1 .. v8}, Lsp8;->m(IILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/ArrayList;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f(I)V
    .locals 9

    .line 1
    iget-object v0, p0, LDHn;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lsp8;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v2, 0x6

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    move v3, p1

    .line 13
    invoke-virtual/range {v1 .. v8}, Lsp8;->m(IILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/ArrayList;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g()V
    .locals 11

    .line 1
    iget-boolean v0, p0, LDHn;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LDHn;->f:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Lsp8;

    .line 9
    .line 10
    iget-object v0, p0, LDHn;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p0, LDHn;->c:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, v1

    .line 17
    check-cast v5, Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, LDHn;->d:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v6, v1

    .line 22
    check-cast v6, Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, v4, Lsp8;->i:LAFn;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v1, LAFn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v9, v1

    .line 36
    check-cast v9, Lxin;

    .line 37
    .line 38
    new-instance v10, LDHn;

    .line 39
    .line 40
    iget-wide v2, p0, LDHn;->a:J

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    move-object v1, v10

    .line 44
    move-object v7, v0

    .line 45
    invoke-direct/range {v1 .. v8}, LDHn;-><init>(JLsp8;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lv2k;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    new-instance v1, LIM1;

    .line 58
    .line 59
    const/16 v2, 0xc

    .line 60
    .line 61
    invoke-direct {v1, v9, v0, v10, v2}, LIM1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v9, Lxin;->d:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "Ingestion should only be called in SplitCompat mode."

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    return-void
.end method
