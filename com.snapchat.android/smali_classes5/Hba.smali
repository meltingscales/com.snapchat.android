.class public final LHba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNba;


# instance fields
.field public final a:LLba;

.field public final b:LMba;

.field public final c:LIba;

.field public d:Z


# direct methods
.method public constructor <init>(LLba;LMba;LIba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHba;->a:LLba;

    .line 5
    .line 6
    iput-object p2, p0, LHba;->b:LMba;

    .line 7
    .line 8
    iput-object p3, p0, LHba;->c:LIba;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LHba;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LHba;->a:LLba;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LLba;->e(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iget v1, v0, LLba;->i:F

    .line 8
    .line 9
    new-instance v2, LKba;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v0, v3}, LKba;-><init>(LLba;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, LLba;->a(FLkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LLba;->d:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LHba;->d:Z

    .line 25
    .line 26
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, LHba;->a:LLba;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LLba;->e(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iget v1, v0, LLba;->i:F

    .line 8
    .line 9
    new-instance v2, LKba;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v0, v3}, LKba;-><init>(LLba;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, LLba;->a(FLkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LLba;->d:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LHba;->d:Z

    .line 25
    .line 26
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, LHba;->a:LLba;

    .line 2
    .line 3
    invoke-virtual {v0}, LLba;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LHba;->b:LMba;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, LMba;->b(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, LLba;->e(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    iget v1, v0, LLba;->i:F

    .line 21
    .line 22
    new-instance v3, LKba;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v0, v4}, LKba;-><init>(LLba;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v3}, LLba;->a(FLkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LLba;->d:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iput-boolean v2, p0, LHba;->d:Z

    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, LHba;->a:LLba;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LLba;->e(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iget v1, v0, LLba;->i:F

    .line 8
    .line 9
    new-instance v2, LKba;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v0, v3}, LKba;-><init>(LLba;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, LLba;->a(FLkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LLba;->d:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LHba;->d:Z

    .line 25
    .line 26
    return-void
.end method

.method public final h(Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, LHba;->d:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    return p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LHba;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, LHba;->a:LLba;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, LLba;->e(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, LLba;->d()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, LHba;->a:LLba;

    .line 2
    .line 3
    invoke-virtual {v0}, LLba;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LHba;->b:LMba;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, LMba;->b(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, LLba;->e(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    iget v1, v0, LLba;->i:F

    .line 21
    .line 22
    new-instance v3, LKba;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v0, v4}, LKba;-><init>(LLba;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v3}, LLba;->a(FLkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LLba;->d:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iput-boolean v2, p0, LHba;->d:Z

    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, LHba;->b:LMba;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LMba;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, LHba;->c:LIba;

    .line 2
    .line 3
    iget v0, v0, LIba;->d:I

    .line 4
    .line 5
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
