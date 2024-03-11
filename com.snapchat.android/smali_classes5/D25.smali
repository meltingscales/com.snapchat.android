.class public final LD25;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LL3e;

.field public final b:Ldz4;

.field public final c:LTcj;

.field public final d:LhHb;

.field public final e:LWOb;

.field public final f:LsXb;

.field public final g:LvPb;

.field public final h:LMu8;

.field public final i:LJug;

.field public final j:LJug;

.field public final k:LJug;


# direct methods
.method public constructor <init>(Ldz4;LL3e;LxH5;LMu8;LhHb;LWOb;LvPb;LsXb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LD25;->a:LL3e;

    .line 5
    .line 6
    iput-object p1, p0, LD25;->b:Ldz4;

    .line 7
    .line 8
    iput-object p3, p0, LD25;->c:LTcj;

    .line 9
    .line 10
    iput-object p5, p0, LD25;->d:LhHb;

    .line 11
    .line 12
    iput-object p6, p0, LD25;->e:LWOb;

    .line 13
    .line 14
    iput-object p8, p0, LD25;->f:LsXb;

    .line 15
    .line 16
    iput-object p7, p0, LD25;->g:LvPb;

    .line 17
    .line 18
    iput-object p4, p0, LD25;->h:LMu8;

    .line 19
    .line 20
    new-instance p1, LC25;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2}, LC25;-><init>(LD25;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LD25;->i:LJug;

    .line 27
    .line 28
    new-instance p1, LC25;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-direct {p1, p0, p2}, LC25;-><init>(LD25;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LD25;->j:LJug;

    .line 35
    .line 36
    new-instance p1, LC25;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p0, p2}, LC25;-><init>(LD25;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LD25;->k:LJug;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()LLn5;
    .locals 4

    .line 1
    iget-object v0, p0, LD25;->b:Ldz4;

    .line 2
    .line 3
    check-cast v0, LOF5;

    .line 4
    .line 5
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, LrAj;->a:LqAj;

    .line 14
    .line 15
    const-string v3, "LOOK:LensesPersistenceComponentModule#lensesPersistenceComponentBuilder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v3, LrVb;

    .line 21
    .line 22
    invoke-direct {v3, v1, v0}, LrVb;-><init>(LYij;LC4i;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LLn5;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, v0, LLn5;->b:LrVb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    invoke-virtual {v2}, LqAj;->b()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    sget-object v1, LrAj;->b:Ludl;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ludl;->b()V

    .line 42
    .line 43
    .line 44
    :cond_0
    throw v0
.end method
