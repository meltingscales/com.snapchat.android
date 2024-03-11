.class public final LGdc;
.super LYae;
.source "SourceFile"

# interfaces
.implements Lrdc;


# instance fields
.field public final l:I

.field public final m:Landroid/os/Bundle;

.field public final n:Lae0;

.field public o:LW1c;

.field public p:LHdc;

.field public q:Lae0;


# direct methods
.method public constructor <init>(Lahn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LGdc;->l:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LGdc;->m:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p1, p0, LGdc;->n:Lae0;

    .line 11
    .line 12
    iput-object v1, p0, LGdc;->q:Lae0;

    .line 13
    .line 14
    iget-object v1, p1, Lae0;->b:Lrdc;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iput-object p0, p1, Lae0;->b:Lrdc;

    .line 19
    .line 20
    iput v0, p1, Lae0;->a:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "There is already a listener registered"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LGdc;->n:Lae0;

    .line 3
    .line 4
    iput-boolean v0, v1, Lae0;->d:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, Lae0;->f:Z

    .line 8
    .line 9
    iput-boolean v0, v1, Lae0;->e:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Lae0;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LGdc;->n:Lae0;

    .line 3
    .line 4
    iput-boolean v0, v1, Lae0;->d:Z

    .line 5
    .line 6
    return-void
.end method

.method public final h(LXIe;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/b;->h(LXIe;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LGdc;->o:LW1c;

    .line 6
    .line 7
    iput-object p1, p0, LGdc;->p:LHdc;

    .line 8
    .line 9
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LYae;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LGdc;->q:Lae0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lae0;->f:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p1, Lae0;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p1, Lae0;->e:Z

    .line 15
    .line 16
    iput-boolean v0, p1, Lae0;->g:Z

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, LGdc;->q:Lae0;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, LGdc;->o:LW1c;

    .line 2
    .line 3
    iget-object v1, p0, LGdc;->p:LHdc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroidx/lifecycle/b;->h(LXIe;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/b;->e(LW1c;LXIe;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "LoaderInfo{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " #"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, LGdc;->l:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " : "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LGdc;->n:Lae0;

    .line 40
    .line 41
    invoke-static {v1, v0}, LYKn;->c(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "}}"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
