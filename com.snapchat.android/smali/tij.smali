.class public final Ltij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsij;


# instance fields
.field public final a:LY78;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lhs2;

.field public e:Ljava/lang/Throwable;

.field public f:Z

.field public g:Z

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:Z

.field public k:Z

.field public l:Z

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(LY78;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltij;->a:LY78;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltij;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lt88;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltij;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lt88;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltij;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Lt88;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v2, v1}, Ltij;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lt88;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Ltij;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Ltij;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lor2;

    .line 2
    .line 3
    invoke-direct {v0}, Lor2;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lor2;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v0, Lor2;->g:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p1, v0, Lor2;->h:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object p1, p0, Ltij;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, v0, Lor2;->i:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p0, Ltij;->e:Ljava/lang/Throwable;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-object p1, v0, Lor2;->j:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p0, Ltij;->d:Lhs2;

    .line 31
    .line 32
    iput-object p1, v0, Lor2;->k:Lhs2;

    .line 33
    .line 34
    iget-object p1, p0, Ltij;->a:LY78;

    .line 35
    .line 36
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltij;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltij;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "CAPTURE_CANCEL"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Ltij;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Ltij;->j:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Ltij;->k:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Ltij;->l:Z

    .line 19
    .line 20
    iget-boolean v0, p0, Ltij;->g:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Ltij;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v0}, Lzbb;->c0(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v0}, LID3;->P2(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Ltij;->c:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final d(Lmg7;Ljava/lang/String;ZLhs2;)V
    .locals 3

    .line 1
    sget-object v0, Lmg7;->d:Lmg7;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Ltij;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, p0, Ltij;->d:Lhs2;

    .line 9
    .line 10
    iput-object v1, p0, Ltij;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Ltij;->e:Ljava/lang/Throwable;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Ltij;->f:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p0, Ltij;->j:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Ltij;->k:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Ltij;->l:Z

    .line 23
    .line 24
    :cond_0
    iput-boolean p3, p0, Ltij;->f:Z

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-boolean p3, p0, Ltij;->g:Z

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p3, p0, Ltij;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-object p2, p0, Ltij;->c:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p4, p0, Ltij;->d:Lhs2;

    .line 49
    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    sget-object p1, Lqij;->l:Lqij;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object p1, Lqij;->g:Lqij;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0, p1}, Ltij;->a(Lt88;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final e(Lt88;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltij;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lqij;->x:Lqij;

    .line 7
    .line 8
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-boolean v1, p0, Ltij;->k:Z

    .line 16
    .line 17
    iget-boolean v0, p0, Ltij;->l:Z

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v0, Lqij;->j:Lqij;

    .line 21
    .line 22
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object v0, Lqij;->v:Lqij;

    .line 30
    .line 31
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :goto_0
    iput-boolean v1, p0, Ltij;->l:Z

    .line 38
    .line 39
    iget-boolean v0, p0, Ltij;->k:Z

    .line 40
    .line 41
    :goto_1
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Ltij;->j:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Ltij;->k:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Ltij;->l:Z

    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0, p1}, Ltij;->a(Lt88;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
