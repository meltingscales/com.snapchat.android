.class public final LkK2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBLi;


# instance fields
.field public final a:LBLi;

.field public final b:Ljam;

.field public final c:LjK2;


# direct methods
.method public constructor <init>(LBLi;Ljam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkK2;->a:LBLi;

    .line 5
    .line 6
    iput-object p2, p0, LkK2;->b:Ljam;

    .line 7
    .line 8
    new-instance p1, LjK2;

    .line 9
    .line 10
    invoke-direct {p1, p0}, LjK2;-><init>(LkK2;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LkK2;->c:LjK2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LiMi;)V
    .locals 1

    .line 1
    iget-object v0, p0, LkK2;->a:LBLi;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LBLi;->a(LiMi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(LKLi;)V
    .locals 1

    .line 1
    iget-object v0, p0, LkK2;->a:LBLi;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LBLi;->b(LKLi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lz8b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 9

    .line 1
    const/4 v3, 0x0

    .line 2
    iget-object v7, p0, LkK2;->c:LjK2;

    .line 3
    .line 4
    iget-object v0, p0, LkK2;->a:LBLi;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v8, 0x2

    .line 8
    move-object v1, p5

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p1

    .line 12
    invoke-static/range {v0 .. v8}, LHjn;->n(LBLi;Ljava/lang/ref/WeakReference;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lz8b;LjK2;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LkK2;->a:LBLi;

    .line 2
    .line 3
    invoke-interface {v0}, LBLi;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ldsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LkK2;->a:LBLi;

    .line 2
    .line 3
    invoke-interface {v0}, LBLi;->onDestroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
