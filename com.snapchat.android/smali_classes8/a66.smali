.class public final La66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfoe;


# instance fields
.field public final a:LLne;

.field public final b:LL56;

.field public final c:LDme;

.field public final d:LJb7;


# direct methods
.method public constructor <init>(LLne;LL56;LDme;LJb7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La66;->a:LLne;

    .line 5
    .line 6
    iput-object p2, p0, La66;->b:LL56;

    .line 7
    .line 8
    iput-object p3, p0, La66;->c:LDme;

    .line 9
    .line 10
    iput-object p4, p0, La66;->d:LJb7;

    .line 11
    .line 12
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

.method public final V1(LBne;)V
    .locals 1

    .line 1
    iget-object v0, p0, La66;->c:LDme;

    .line 2
    .line 3
    iget-object p1, p1, LBne;->o:LDme;

    .line 4
    .line 5
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    const-string v0, "Navigation did not finish successfully"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, La66;->b:LL56;

    .line 19
    .line 20
    check-cast v0, LP56;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LP56;->a(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, La66;->a:LLne;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, LLne;->K(Lfoe;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final d0(LDme;LYne;Z)V
    .locals 0

    .line 1
    iget-object p3, p0, La66;->c:LDme;

    .line 2
    .line 3
    invoke-static {p1, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, La66;->b:LL56;

    .line 17
    .line 18
    check-cast p1, LP56;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, LP56;->a(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, La66;->a:LLne;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, LLne;->K(Lfoe;)V

    .line 27
    .line 28
    .line 29
    :cond_1
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
    const-string v0, "DeepLinkNavigationSubscriber"

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
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, La66;->c:LDme;

    .line 6
    .line 7
    iget-object p1, p1, LBne;->o:LDme;

    .line 8
    .line 9
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, La66;->b:LL56;

    .line 17
    .line 18
    check-cast p1, LP56;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LP56;->a(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, La66;->a:LLne;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, LLne;->K(Lfoe;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, La66;->d:LJb7;

    .line 29
    .line 30
    invoke-interface {p1, v0}, LJb7;->a(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
