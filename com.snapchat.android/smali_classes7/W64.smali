.class public final LW64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1c;


# instance fields
.field public final synthetic a:LX64;


# direct methods
.method public constructor <init>(LX64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW64;->a:LX64;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B0(LCme;LZ7f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J0(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K1(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L0(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final V0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final V1(LBne;)V
    .locals 1

    .line 1
    iget-object p1, p1, LBne;->d:LZ7f;

    .line 2
    .line 3
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 4
    .line 5
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LW64;->a:LX64;

    .line 10
    .line 11
    invoke-static {v0, p1}, LX64;->e(LX64;LNCc;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Z2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0(LDme;LYne;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d2()V
    .locals 1

    .line 1
    iget-object v0, p0, LW64;->a:LX64;

    .line 2
    .line 3
    iget-object v0, v0, LX64;->c:LLne;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LLne;->K(Lfoe;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e2(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SpotlightBadgeNavigationSubscriber"

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(LBne;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, LBne;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, LBne;->e:LZ7f;

    .line 6
    .line 7
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 8
    .line 9
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, LW64;->a:LX64;

    .line 14
    .line 15
    invoke-static {v0, p1}, LX64;->e(LX64;LNCc;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
