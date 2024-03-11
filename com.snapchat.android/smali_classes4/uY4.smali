.class public final LuY4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJug;

.field public final b:LJug;

.field public final c:Lir4;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LWh5;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LuY4;->d:Ljava/lang/Object;

    iput-object p1, p0, LuY4;->c:Lir4;

    .line 5
    new-instance v0, Lci5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lci5;-><init>(LWh5;LuY4;I)V

    iput-object v0, p0, LuY4;->a:LJug;

    new-instance v0, Lci5;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lci5;-><init>(LWh5;LuY4;I)V

    iput-object v0, p0, LuY4;->b:LJug;

    new-instance v0, Lci5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lci5;-><init>(LWh5;LuY4;I)V

    iput-object v0, p0, LuY4;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lir4;LMp4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, LuY4;->e:Ljava/lang/Object;

    iput-object p1, p0, LuY4;->c:Lir4;

    iput-object p2, p0, LuY4;->d:Ljava/lang/Object;

    .line 3
    new-instance p1, LtY4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LtY4;-><init>(LuY4;I)V

    iput-object p1, p0, LuY4;->a:LJug;

    new-instance p1, LtY4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LtY4;-><init>(LuY4;I)V

    iput-object p1, p0, LuY4;->b:LJug;

    return-void
.end method


# virtual methods
.method public final a()LxZ6;
    .locals 10

    .line 1
    new-instance v9, LxZ6;

    .line 2
    .line 3
    iget-object v0, p0, LuY4;->c:Lir4;

    .line 4
    .line 5
    check-cast v0, LWh5;

    .line 6
    .line 7
    iget-object v1, v0, LWh5;->R0:LJug;

    .line 8
    .line 9
    check-cast v1, LVh5;

    .line 10
    .line 11
    invoke-virtual {v1}, LVh5;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lu44;

    .line 16
    .line 17
    iget-object v2, v0, LWh5;->f:Ldz4;

    .line 18
    .line 19
    check-cast v2, LOF5;

    .line 20
    .line 21
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, LuY4;->a:LJug;

    .line 26
    .line 27
    iget-object v4, v0, LWh5;->c:LTcj;

    .line 28
    .line 29
    invoke-interface {v4}, LY26;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, v0, LWh5;->L0:LJug;

    .line 34
    .line 35
    iget-object v6, p0, LuY4;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, LJug;

    .line 38
    .line 39
    iget-object v7, v0, LWh5;->L1:LJug;

    .line 40
    .line 41
    invoke-static {v7}, LmD7;->a(LJug;)Lwhb;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v0, v0, LWh5;->j:LXom;

    .line 46
    .line 47
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    move-object v0, v9

    .line 52
    invoke-direct/range {v0 .. v8}, LxZ6;-><init>(Lu44;LC4i;LJug;Landroid/content/Context;LKug;LJug;Lwhb;LwBj;)V

    .line 53
    .line 54
    .line 55
    return-object v9
.end method
