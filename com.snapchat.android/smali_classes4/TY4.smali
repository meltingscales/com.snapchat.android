.class public final LTY4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXom;

.field public final b:Ldz4;

.field public final c:LJug;

.field public final d:LJug;

.field public final e:LJug;


# direct methods
.method public constructor <init>(Ldz4;LXom;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LTY4;->b:Ldz4;

    iput-object p2, p0, LTY4;->a:LXom;

    .line 6
    new-instance p1, LSY4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LSY4;-><init>(LTY4;I)V

    iput-object p1, p0, LTY4;->c:LJug;

    new-instance p1, LSY4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LSY4;-><init>(LTY4;I)V

    iput-object p1, p0, LTY4;->d:LJug;

    new-instance p1, LSY4;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LSY4;-><init>(LTY4;I)V

    iput-object p1, p0, LTY4;->e:LJug;

    return-void
.end method

.method public constructor <init>(Ldz4;LxH5;LXom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, LTY4;->a:LXom;

    iput-object p1, p0, LTY4;->b:Ldz4;

    .line 3
    new-instance p1, LX35;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LX35;-><init>(LTY4;I)V

    iput-object p1, p0, LTY4;->c:LJug;

    new-instance p1, LX35;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LX35;-><init>(LTY4;I)V

    invoke-static {p1}, Lk6j;->a(LJug;)LJug;

    move-result-object p1

    iput-object p1, p0, LTY4;->d:LJug;

    new-instance p1, LX35;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LX35;-><init>(LTY4;I)V

    iput-object p1, p0, LTY4;->e:LJug;

    return-void
.end method


# virtual methods
.method public a()LRCj;
    .locals 8

    .line 1
    new-instance v6, LRCj;

    .line 2
    .line 3
    new-instance v1, Lz97;

    .line 4
    .line 5
    iget-object v0, p0, LTY4;->c:LJug;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lz97;-><init>(LJug;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lkan;

    .line 11
    .line 12
    iget-object v0, p0, LTY4;->c:LJug;

    .line 13
    .line 14
    iget-object v3, p0, LTY4;->b:Ldz4;

    .line 15
    .line 16
    check-cast v3, LOF5;

    .line 17
    .line 18
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, LTY4;->d:LJug;

    .line 23
    .line 24
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v4, v0, v5}, Lkan;-><init>(LLr3;LJug;LJug;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, LTY4;->d:LJug;

    .line 31
    .line 32
    invoke-virtual {v3}, LOF5;->K1()Lik3;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v7, p0, LTY4;->e:LJug;

    .line 37
    .line 38
    move-object v0, v6

    .line 39
    move-object v3, v4

    .line 40
    move-object v4, v5

    .line 41
    move-object v5, v7

    .line 42
    invoke-direct/range {v0 .. v5}, LRCj;-><init>(Lz97;Lkan;LKug;Lik3;LKug;)V

    .line 43
    .line 44
    .line 45
    return-object v6
.end method
