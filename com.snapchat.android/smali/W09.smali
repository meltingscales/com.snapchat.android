.class public LW09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFCc;
.implements Ll19;


# instance fields
.field public final a:LNCc;

.field public final b:LKCc;

.field public final c:LUme;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(LNCc;LKCc;LUme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW09;->a:LNCc;

    .line 5
    .line 6
    iput-object p2, p0, LW09;->b:LKCc;

    .line 7
    .line 8
    iput-object p3, p0, LW09;->c:LUme;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, LW09;->d:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A0()LUme;
    .locals 1

    .line 1
    iget-object v0, p0, LW09;->c:LUme;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C0()Lf36;
    .locals 1

    .line 1
    invoke-virtual {p0}, LW09;->b()LKCc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LQ57;->H()Lf36;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic E0()Landroidx/fragment/app/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, LW09;->b()LKCc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a()LNCc;
    .locals 1

    .line 1
    iget-object v0, p0, LW09;->a:LNCc;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LKCc;
    .locals 1

    .line 1
    iget-object v0, p0, LW09;->b:LKCc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LW09;->b()LKCc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LQ57;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d(LBne;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LW09;->e:Z

    .line 2
    .line 3
    if-eq v0, p2, :cond_1

    .line 4
    .line 5
    iput-boolean p2, p0, LW09;->e:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LW09;->b()LKCc;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p1}, LKCc;->Q(LBne;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LW09;->b()LKCc;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, LKCc;->p0(LBne;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(LBne;Lv9f;)V
    .locals 1

    .line 1
    sget-object v0, Lv9f;->d:Lv9f;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p1, v0}, LW09;->d(LBne;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LW09;->b()LKCc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, LKCc;->e(LBne;Lv9f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(LBne;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LW09;->b()LKCc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LQ57;->f(LBne;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LW09;->b()LKCc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, LCC7;->q(LBne;LKCc;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, LW09;->d(LBne;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LW09;->b()LKCc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LQ57;->g(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(LBne;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LW09;->b()LKCc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LQ57;->h(LBne;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p1, LBne;->n:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, LBne;->e:LZ7f;

    .line 13
    .line 14
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 15
    .line 16
    invoke-static {v0, p0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, LW09;->d:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LW09;->b()LKCc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, LBne;->o:LDme;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LQ57;->f0(LDme;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, LW09;->d:Z

    .line 37
    .line 38
    :cond_0
    iget-boolean v0, p1, LBne;->l:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, p1, v0}, LW09;->d(LBne;Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LW09;->b()LKCc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LQ57;->i()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LW09;->d:Z

    .line 10
    .line 11
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LW09;->b()LKCc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LQ57;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(LDme;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LW09;->b()LKCc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LQ57;->l(LDme;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(LBne;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LW09;->d(LBne;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LW09;->b()LKCc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LKCc;->m(LBne;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LW09;->b()LKCc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LQ57;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LW09;->b()LKCc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LQ57;->I()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(LBne;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LW09;->d(LBne;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LW09;->b()LKCc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LKCc;->o(LBne;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LW09;->b()LKCc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LQ57;->p()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/snap/tracing/annotation/TraceMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LECc;->a(LFCc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public v0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LW09;->b()LKCc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LQ57;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic z0()LNCc;
    .locals 1

    .line 1
    invoke-virtual {p0}, LW09;->a()LNCc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
