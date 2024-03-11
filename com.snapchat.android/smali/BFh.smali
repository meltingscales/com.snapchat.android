.class public final LBFh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK29;


# instance fields
.field public final synthetic a:LDFh;

.field public final synthetic b:LWc2;


# direct methods
.method public constructor <init>(LDFh;LWc2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBFh;->a:LDFh;

    .line 5
    .line 6
    iput-object p2, p0, LBFh;->b:LWc2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LBFh;->a:LDFh;

    .line 2
    .line 3
    iget-object v0, v0, LDFh;->f:LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LxN;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, LxN;->a(J)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LBFh;->a:LDFh;

    .line 15
    .line 16
    iget-object p2, p1, LDFh;->d:LBr2;

    .line 17
    .line 18
    iget-object v0, p0, LBFh;->b:LWc2;

    .line 19
    .line 20
    monitor-enter p2

    .line 21
    :try_start_0
    iget-object p1, p1, LDFh;->d:LBr2;

    .line 22
    .line 23
    iget-object v1, p1, LBr2;->f:LRl2;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, LBr2;->i:Lb6l;

    .line 28
    .line 29
    invoke-interface {p1}, Lb6l;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, LRl2;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v0, v1}, LWc2;->e(LRl2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p2

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit p2

    .line 45
    throw p1
.end method

.method public final n()V
    .locals 2

    .line 1
    sget-object v0, LgXk;->a:LgXk;

    .line 2
    .line 3
    iget-object v1, p0, LBFh;->b:LWc2;

    .line 4
    .line 5
    invoke-interface {v1, v0}, LWc2;->d(LgXk;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
