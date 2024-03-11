.class public final LmNc;
.super LIYc;
.source "SourceFile"


# instance fields
.field public final a:LOUc;

.field public final b:LFQc;

.field public final c:LhZc;

.field public d:Lmfb;


# direct methods
.method public constructor <init>(LOUc;LFQc;LhZc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmNc;->a:LOUc;

    .line 5
    .line 6
    iput-object p2, p0, LmNc;->b:LFQc;

    .line 7
    .line 8
    iput-object p3, p0, LmNc;->c:LhZc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LFHc;)V
    .locals 2

    .line 1
    iget-object p1, p0, LmNc;->c:LhZc;

    .line 2
    .line 3
    check-cast p1, LiZc;

    .line 4
    .line 5
    invoke-virtual {p1}, LiZc;->a()LCSm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    iget v1, p1, LCSm;->d:F

    .line 11
    .line 12
    cmpl-float v0, v1, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, LmNc;->h(LCSm;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(LFHc;)V
    .locals 2

    .line 1
    iget-object p1, p0, LmNc;->c:LhZc;

    .line 2
    .line 3
    check-cast p1, LiZc;

    .line 4
    .line 5
    invoke-virtual {p1}, LiZc;->a()LCSm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    iget v1, p1, LCSm;->d:F

    .line 11
    .line 12
    cmpl-float v0, v1, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LmNc;->d:Lmfb;

    .line 18
    .line 19
    iget-object v1, p1, LCSm;->a:Lmfb;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iput-object v1, p0, LmNc;->d:Lmfb;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LmNc;->h(LCSm;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final h(LCSm;)V
    .locals 4

    .line 1
    iget-object v0, p0, LmNc;->b:LFQc;

    .line 2
    .line 3
    check-cast v0, LcRc;

    .line 4
    .line 5
    invoke-virtual {v0}, LcRc;->a()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LmNc;->a:LOUc;

    .line 9
    .line 10
    iget-object v0, v0, LOUc;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LNUc;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v2, LNUc;->c:LNUc;

    .line 21
    .line 22
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p1, LCSm;->a:Lmfb;

    .line 30
    .line 31
    check-cast p1, Lnfb;

    .line 32
    .line 33
    iget-object v1, v1, LNUc;->a:Lgfb;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lnfb;->b(Lgfb;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method
