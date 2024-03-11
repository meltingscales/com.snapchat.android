.class public final LK9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkEd;


# instance fields
.field final synthetic a:Lba;


# direct methods
.method public constructor <init>(Lba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK9;->a:Lba;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final K(LSDd;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, LK9;->a:Lba;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, LQZk;

    .line 9
    .line 10
    iget-object v2, v2, LQZk;->A:LYDd;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LK9;->a:Lba;

    .line 19
    .line 20
    iget-object v1, v1, Lba;->e:LkEd;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, p1}, LkEd;->K(LSDd;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :cond_1
    return v0
.end method

.method public final l(LSDd;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, LQZk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LSDd;->m()LSDd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, LSDd;->d(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LK9;->a:Lba;

    .line 14
    .line 15
    iget-object v0, v0, Lba;->e:LkEd;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, LkEd;->l(LSDd;Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
