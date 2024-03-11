.class public final LCi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF86;

.field public final b:Lgd7;

.field public final c:Lx2a;

.field public final d:LZ;

.field public final e:Ljava/util/ArrayList;

.field public f:Z

.field public g:Ldo;

.field public h:Lkh;

.field public i:LzPm;

.field public j:LLr0;

.field public final k:Ljava/util/ArrayList;

.field public l:Z

.field public m:LGe;

.field public n:LSBk;

.field public o:LEq;

.field public p:Z

.field public final q:Ljp;


# direct methods
.method public constructor <init>(LF86;Lgd7;Lx2a;LZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCi;->a:LF86;

    .line 5
    .line 6
    iput-object p2, p0, LCi;->b:Lgd7;

    .line 7
    .line 8
    iput-object p3, p0, LCi;->c:Lx2a;

    .line 9
    .line 10
    iput-object p4, p0, LCi;->d:LZ;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LCi;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    sget-object p1, LzPm;->B0:LzPm;

    .line 20
    .line 21
    iput-object p1, p0, LCi;->i:LzPm;

    .line 22
    .line 23
    sget-object p1, LLr0;->a:LLr0;

    .line 24
    .line 25
    iput-object p1, p0, LCi;->j:LLr0;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    new-array p2, p2, [LLr0;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    aput-object p1, p2, p3

    .line 32
    .line 33
    invoke-static {p2}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LCi;->k:Ljava/util/ArrayList;

    .line 38
    .line 39
    sget-object p1, LGe;->a:LGe;

    .line 40
    .line 41
    iput-object p1, p0, LCi;->m:LGe;

    .line 42
    .line 43
    new-instance p1, Ljp;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-boolean p3, p1, Ljp;->a:Z

    .line 49
    .line 50
    iput-boolean p3, p1, Ljp;->b:Z

    .line 51
    .line 52
    iput-object p1, p0, LCi;->q:Ljp;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()LUp;
    .locals 5

    .line 1
    iget-object v0, p0, LCi;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LUp;

    .line 14
    .line 15
    iget-boolean v1, v1, LUp;->e:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LUp;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    new-instance v1, LUp;

    .line 28
    .line 29
    iget-object v2, p0, LCi;->c:Lx2a;

    .line 30
    .line 31
    iget-object v3, p0, LCi;->a:LF86;

    .line 32
    .line 33
    iget-object v4, p0, LCi;->b:Lgd7;

    .line 34
    .line 35
    invoke-direct {v1, v3, v4, v2}, LUp;-><init>(LF86;Lgd7;Lx2a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :goto_1
    return-object v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, LCi;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LUp;

    .line 30
    .line 31
    iget-object v1, v1, LUp;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_2
    :goto_0
    return v2
.end method

.method public final c(LPg;)V
    .locals 3

    .line 1
    iget-object v0, p1, LPg;->G:LzPm;

    .line 2
    .line 3
    iput-object v0, p0, LCi;->i:LzPm;

    .line 4
    .line 5
    iget-object v0, p0, LCi;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, LID3;->P2(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LUp;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LCi;->i:LzPm;

    .line 16
    .line 17
    iput-object v1, v0, LUp;->u:LzPm;

    .line 18
    .line 19
    iget-object v1, v0, LUp;->n:Ljava/lang/Long;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-wide v1, p1, LPg;->b:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, LUp;->n:Ljava/lang/Long;

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, v0, LUp;->e:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final d(Lqn;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, LCi;->n:LSBk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, LSBk;->b:Ljava/lang/Boolean;

    .line 9
    .line 10
    :goto_0
    sget-object v0, LZC;->u6:LZC;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v1, "snap_index"

    .line 17
    .line 18
    invoke-static {v0, v1, p2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "ad_product"

    .line 27
    .line 28
    invoke-virtual {p2, v0, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LCi;->c:Lx2a;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e(LPg;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, LPg;->i:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LCi;->f:Z

    .line 4
    .line 5
    iget-boolean v0, p1, LPg;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LCi;->n:LSBk;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LSBk;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, LSBk;->a:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v1, v0, LSBk;->b:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object v0, p0, LCi;->n:LSBk;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, LCi;->a()LUp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget v1, p1, LPg;->c:I

    .line 33
    .line 34
    iput v1, v0, LUp;->v:I

    .line 35
    .line 36
    new-instance v1, LSJl;

    .line 37
    .line 38
    iget-wide v2, p1, LPg;->e:J

    .line 39
    .line 40
    iget-object v4, v0, LUp;->a:LF86;

    .line 41
    .line 42
    iget-object v5, v0, LUp;->b:Lgd7;

    .line 43
    .line 44
    invoke-direct {v1, v4, v5, v2, v3}, LSJl;-><init>(LF86;Lgd7;J)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, LUp;->f:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, LUp;->m:Ljava/lang/Long;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-wide v1, p1, LPg;->b:J

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, LUp;->m:Ljava/lang/Long;

    .line 63
    .line 64
    :cond_1
    iget-object p1, p1, LPg;->T:Lhg;

    .line 65
    .line 66
    iput-object p1, v0, LUp;->w:Lhg;

    .line 67
    .line 68
    return-void
.end method
