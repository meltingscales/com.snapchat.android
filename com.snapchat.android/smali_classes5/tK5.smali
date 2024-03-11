.class public final LtK5;
.super LUte;
.source "SourceFile"


# instance fields
.field public a:LNb2;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Long;

.field public d:LL3e;

.field public e:LTcj;

.field public f:Ldz4;

.field public g:LDpd;

.field public h:Lhm4;

.field public i:Llbd;

.field public j:Lhpd;

.field public k:LiUd;


# virtual methods
.method public final a()LTte;
    .locals 13

    .line 1
    new-instance v12, LvK5;

    .line 2
    .line 3
    iget-object v1, p0, LtK5;->d:LL3e;

    .line 4
    .line 5
    iget-object v2, p0, LtK5;->e:LTcj;

    .line 6
    .line 7
    iget-object v3, p0, LtK5;->f:Ldz4;

    .line 8
    .line 9
    iget-object v4, p0, LtK5;->g:LDpd;

    .line 10
    .line 11
    iget-object v5, p0, LtK5;->h:Lhm4;

    .line 12
    .line 13
    iget-object v6, p0, LtK5;->i:Llbd;

    .line 14
    .line 15
    iget-object v7, p0, LtK5;->j:Lhpd;

    .line 16
    .line 17
    iget-object v8, p0, LtK5;->k:LiUd;

    .line 18
    .line 19
    iget-object v9, p0, LtK5;->a:LNb2;

    .line 20
    .line 21
    iget-object v10, p0, LtK5;->b:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v11, p0, LtK5;->c:Ljava/lang/Long;

    .line 24
    .line 25
    move-object v0, v12

    .line 26
    invoke-direct/range {v0 .. v11}, LvK5;-><init>(LL3e;LTcj;Ldz4;LDpd;Lhm4;Llbd;Lhpd;LiUd;LNb2;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    return-object v12
.end method

.method public final b(LNb2;)LRte;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtK5;->a:LNb2;

    .line 5
    .line 6
    return-object p0
.end method

.method public final c()LRte;
    .locals 2

    .line 1
    const-wide/32 v0, 0xea60

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LtK5;->c:Ljava/lang/Long;

    .line 9
    .line 10
    return-object p0
.end method

.method public final d()LRte;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LtK5;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-object p0
.end method
