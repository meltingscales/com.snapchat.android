.class public final LSI5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkMi;


# instance fields
.field public final a:Lcdl;

.field public final b:LRJ5;

.field public final c:Lv3e;

.field public final d:LdCc;

.field public final e:LJug;


# direct methods
.method public constructor <init>(Lcdl;LRJ5;Lv3e;LdCc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSI5;->a:Lcdl;

    .line 5
    .line 6
    iput-object p2, p0, LSI5;->b:LRJ5;

    .line 7
    .line 8
    iput-object p3, p0, LSI5;->c:Lv3e;

    .line 9
    .line 10
    iput-object p4, p0, LSI5;->d:LdCc;

    .line 11
    .line 12
    new-instance p1, LRI5;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LSI5;->e:LJug;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A2()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, LSI5;->u()LA67;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LeLn;->h(LA67;)LMCa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final W3()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, LSI5;->u()LA67;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LeLn;->e(LA67;)LMCa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final W6()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, LSI5;->u()LA67;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LeLn;->a(LA67;)LMCa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n3()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, LSI5;->u()LA67;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LeLn;->g(LA67;)LMCa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final u()LA67;
    .locals 5

    .line 1
    iget-object v0, p0, LSI5;->e:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LrU3;

    .line 8
    .line 9
    iget-object v1, p0, LSI5;->a:Lcdl;

    .line 10
    .line 11
    iget-object v2, p0, LSI5;->b:LRJ5;

    .line 12
    .line 13
    iget-object v3, p0, LSI5;->d:LdCc;

    .line 14
    .line 15
    iget-object v4, p0, LSI5;->c:Lv3e;

    .line 16
    .line 17
    invoke-static {v0, v1, v3, v2, v4}, Ltsn;->e(LrU3;Lcdl;LdCc;LRJ5;Lv3e;)LA67;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final w5()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, LSI5;->u()LA67;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LeLn;->k(LA67;)LQ7j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
