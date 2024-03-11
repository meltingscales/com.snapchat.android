.class public final LRY4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEY5;

.field public final b:Ldz4;

.field public final c:LJug;


# direct methods
.method public constructor <init>(Ldz4;LEY5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LRY4;->a:LEY5;

    .line 5
    .line 6
    iput-object p1, p0, LRY4;->b:Ldz4;

    .line 7
    .line 8
    new-instance p1, LQY4;

    .line 9
    .line 10
    invoke-direct {p1, p0}, LQY4;-><init>(LRY4;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LRY4;->c:LJug;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lca7;
    .locals 3

    .line 1
    new-instance v0, Lca7;

    .line 2
    .line 3
    iget-object v1, p0, LRY4;->b:Ldz4;

    .line 4
    .line 5
    check-cast v1, LOF5;

    .line 6
    .line 7
    invoke-virtual {v1}, LOF5;->K1()Lik3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LRY4;->c:LJug;

    .line 12
    .line 13
    check-cast v2, LQY4;

    .line 14
    .line 15
    invoke-virtual {v2}, LQY4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lx2a;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lca7;-><init>(Lik3;Lx2a;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
