.class public final LRe5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA13;


# instance fields
.field public final a:LTcj;

.field public final b:Ldz4;

.field public final c:LbWe;

.field public final d:LBZ2;

.field public final e:LDKd;

.field public final f:LJug;

.field public final g:LJug;


# direct methods
.method public constructor <init>(Ldz4;LBKd;LxH5;LbWe;LBZ2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LRe5;->a:LTcj;

    .line 5
    .line 6
    iput-object p1, p0, LRe5;->b:Ldz4;

    .line 7
    .line 8
    iput-object p4, p0, LRe5;->c:LbWe;

    .line 9
    .line 10
    iput-object p5, p0, LRe5;->d:LBZ2;

    .line 11
    .line 12
    iput-object p2, p0, LRe5;->e:LDKd;

    .line 13
    .line 14
    new-instance p1, LQe5;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, LQe5;-><init>(LRe5;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LRe5;->f:LJug;

    .line 21
    .line 22
    new-instance p1, LQe5;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2}, LQe5;-><init>(LRe5;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LRe5;->g:LJug;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final u()LG13;
    .locals 8

    .line 1
    new-instance v7, LG13;

    .line 2
    .line 3
    iget-object v0, p0, LRe5;->a:LTcj;

    .line 4
    .line 5
    invoke-interface {v0}, LY26;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LRe5;->b:Ldz4;

    .line 10
    .line 11
    check-cast v0, LOF5;

    .line 12
    .line 13
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, LRe5;->f:LJug;

    .line 18
    .line 19
    iget-object v0, p0, LRe5;->c:LbWe;

    .line 20
    .line 21
    invoke-interface {v0}, LbWe;->J4()LzYe;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, LRe5;->d:LBZ2;

    .line 26
    .line 27
    check-cast v0, LKe5;

    .line 28
    .line 29
    invoke-virtual {v0}, LKe5;->u()LYaa;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, LRe5;->g:LJug;

    .line 34
    .line 35
    move-object v0, v7

    .line 36
    invoke-direct/range {v0 .. v6}, LG13;-><init>(Landroid/content/Context;LC4i;LKug;LzYe;LYaa;LKug;)V

    .line 37
    .line 38
    .line 39
    return-object v7
.end method
