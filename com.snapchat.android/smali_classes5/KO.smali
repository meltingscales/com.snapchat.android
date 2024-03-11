.class public final LKO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPd1;


# instance fields
.field public final a:LZ89;

.field public final b:LF2d;

.field public final c:LHad;

.field public final d:Lpha;

.field public final e:LzRm;

.field public final f:Ls99;

.field public final g:LLr3;

.field public final h:LwBj;

.field public final i:Lfkb;

.field public final j:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final k:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final l:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final m:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(LZ89;LF2d;LHad;Lpha;LzRm;Ls99;LLr3;LwBj;Lfkb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKO;->a:LZ89;

    .line 5
    .line 6
    iput-object p2, p0, LKO;->b:LF2d;

    .line 7
    .line 8
    iput-object p3, p0, LKO;->c:LHad;

    .line 9
    .line 10
    iput-object p4, p0, LKO;->d:Lpha;

    .line 11
    .line 12
    iput-object p5, p0, LKO;->e:LzRm;

    .line 13
    .line 14
    iput-object p6, p0, LKO;->f:Ls99;

    .line 15
    .line 16
    iput-object p7, p0, LKO;->g:LLr3;

    .line 17
    .line 18
    iput-object p8, p0, LKO;->h:LwBj;

    .line 19
    .line 20
    iput-object p9, p0, LKO;->i:Lfkb;

    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LKO;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 28
    .line 29
    iput-object p1, p0, LKO;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 32
    .line 33
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LKO;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 37
    .line 38
    iput-object p1, p0, LKO;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LKO;->i:Lfkb;

    .line 2
    .line 3
    iget-object v0, v0, Lfkb;->c:LzRm;

    .line 4
    .line 5
    iget-object v0, v0, LzRm;->j:Lj79;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lj79;->p:Z

    .line 9
    .line 10
    iget-object v0, v0, Lj79;->o:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKO;->b:LF2d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LF2d;->b(Ljava/lang/String;)LK71;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LKO;->c:LHad;

    .line 10
    .line 11
    iget-object p1, p1, LK71;->b:LAG7;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LHad;->a(LE2d;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c(LsNl;LAl2;D)V
    .locals 1

    .line 1
    check-cast p1, LtNl;

    .line 2
    .line 3
    new-instance v0, LINe;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, LINe;-><init>(LsNl;LAl2;D)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LKO;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Ljava/lang/String;Lmpk;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKO;->b:LF2d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LF2d;->b(Ljava/lang/String;)LK71;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p2, p1, LK71;->t:Lmpk;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LKO;->i:Lfkb;

    .line 2
    .line 3
    iget-object v0, v0, Lfkb;->c:LzRm;

    .line 4
    .line 5
    iget-object v0, v0, LzRm;->j:Lj79;

    .line 6
    .line 7
    iget-object v1, p0, LKO;->h:LwBj;

    .line 8
    .line 9
    invoke-interface {v1}, LwBj;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lj79;->d(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LKO;->d:Lpha;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lpha;->b(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LKO;->e:LzRm;

    .line 8
    .line 9
    iget-object v0, v0, LzRm;->j:Lj79;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lj79;->b(Ljava/lang/String;)LwG7;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LKO;->g:LLr3;

    .line 18
    .line 19
    check-cast v0, LHKg;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sget-object v0, LO2c;->a:LO2c;

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3, v0}, LwG7;->i(JLandroid/view/animation/Interpolator;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, LKO;->e:LzRm;

    .line 34
    .line 35
    iget-object p1, p1, LzRm;->j:Lj79;

    .line 36
    .line 37
    iput-boolean v1, p1, Lj79;->p:Z

    .line 38
    .line 39
    iget-object p1, p1, Lj79;->o:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LKO;->e:LzRm;

    .line 45
    .line 46
    iget-object p1, p1, LzRm;->i:Lk79;

    .line 47
    .line 48
    check-cast p1, Lxjb;

    .line 49
    .line 50
    monitor-enter p1

    .line 51
    :try_start_0
    iput-boolean v1, p1, Lxjb;->i:Z

    .line 52
    .line 53
    invoke-virtual {p1}, Lxjb;->c()V

    .line 54
    .line 55
    .line 56
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iget-object p1, p0, LKO;->e:LzRm;

    .line 58
    .line 59
    iget-object p1, p1, LzRm;->i:Lk79;

    .line 60
    .line 61
    check-cast p1, Lxjb;

    .line 62
    .line 63
    invoke-virtual {p1}, Lxjb;->c()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LKO;->b:LF2d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LF2d;->b(Ljava/lang/String;)LK71;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final h(LsNl;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    check-cast p1, LtNl;

    .line 2
    .line 3
    iget-object p1, p1, LtNl;->a:Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lpfh;

    .line 11
    .line 12
    invoke-virtual {p1}, Lpfh;->e()LoCa;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, LoCa;->j()Llcm;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    move-object v2, v1

    .line 23
    check-cast v2, LK1;

    .line 24
    .line 25
    invoke-virtual {v2}, LK1;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, LK1;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LK71;

    .line 36
    .line 37
    iget-object v2, v2, LK71;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LK71;

    .line 51
    .line 52
    iget-object p2, p1, LK71;->a:Ljava/lang/String;

    .line 53
    .line 54
    :goto_0
    return-object p2
.end method

.method public final i()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LKO;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(LsNl;)Z
    .locals 0

    .line 1
    check-cast p1, LtNl;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, LtNl;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public final k(LsNl;)Z
    .locals 3

    .line 1
    check-cast p1, LtNl;

    .line 2
    .line 3
    iget-object p1, p1, LtNl;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lpfh;

    .line 18
    .line 19
    iget-object p1, p1, Lpfh;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p1, v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    return v1
.end method

.method public final l()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LKO;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(LsNl;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, LtNl;

    .line 4
    .line 5
    iget-object p1, p1, LtNl;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lpfh;

    .line 22
    .line 23
    invoke-virtual {v2}, Lpfh;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, v2, Lpfh;->l:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lh79;

    .line 47
    .line 48
    iget-object v3, v3, Lh79;->f:[Lo99;

    .line 49
    .line 50
    array-length v4, v3

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_1
    if-ge v5, v4, :cond_2

    .line 53
    .line 54
    aget-object v6, v3, v5

    .line 55
    .line 56
    iget-object v6, v6, Lo99;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v6, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    new-array p1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p2, p1, v0

    .line 67
    .line 68
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_3
    add-int/2addr v5, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    return v0
.end method

.method public final n(LsNl;Lfkb;Lw1d;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_a

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    check-cast p1, LtNl;

    .line 9
    .line 10
    iget-object p1, p1, LtNl;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lpfh;

    .line 17
    .line 18
    invoke-virtual {p3}, Lw1d;->i()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p3}, Lw1d;->h()F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iget-object p2, p2, Lfkb;->a:LGYc;

    .line 27
    .line 28
    check-cast p2, LHYc;

    .line 29
    .line 30
    iget-object p2, p2, LHYc;->a:Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 33
    .line 34
    iget-object p2, p0, LKO;->a:LZ89;

    .line 35
    .line 36
    iget-object v2, p2, LZ89;->b:LTJc;

    .line 37
    .line 38
    iget-boolean v2, v2, LTJc;->a:Z

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    iget-object v2, p2, LZ89;->a:LGYc;

    .line 45
    .line 46
    check-cast v2, LHYc;

    .line 47
    .line 48
    invoke-virtual {v2}, LHYc;->f()Lw1d;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v2}, Lw1d;->k()D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iget-object v4, p2, LZ89;->b:LTJc;

    .line 60
    .line 61
    iget v4, v4, LTJc;->e:F

    .line 62
    .line 63
    float-to-double v4, v4

    .line 64
    cmpg-double v6, v2, v4

    .line 65
    .line 66
    if-gez v6, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v2, p1, Lpfh;->b:LwG7;

    .line 70
    .line 71
    monitor-enter v2

    .line 72
    :try_start_0
    iget-object v3, v2, LwG7;->a:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    monitor-exit v2

    .line 77
    const/4 v2, 0x0

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {v2}, LwG7;->c()LAG7;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    move-object v2, v3

    .line 87
    :goto_0
    if-nez v2, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget v3, v2, Lg81;->a:I

    .line 91
    .line 92
    int-to-float v3, v3

    .line 93
    div-float/2addr v3, v1

    .line 94
    const/high16 v1, 0x40000000    # 2.0f

    .line 95
    .line 96
    mul-float v3, v3, v1

    .line 97
    .line 98
    const/high16 v4, 0x3f800000    # 1.0f

    .line 99
    .line 100
    sub-float/2addr v3, v4

    .line 101
    iget v2, v2, Lg81;->b:I

    .line 102
    .line 103
    int-to-float v2, v2

    .line 104
    div-float/2addr v2, p3

    .line 105
    mul-float v2, v2, v1

    .line 106
    .line 107
    sub-float/2addr v4, v2

    .line 108
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    iget-object v1, p2, LZ89;->b:LTJc;

    .line 113
    .line 114
    iget v1, v1, LTJc;->d:F

    .line 115
    .line 116
    cmpl-float p3, p3, v1

    .line 117
    .line 118
    if-lez p3, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    iget-object p2, p2, LZ89;->b:LTJc;

    .line 126
    .line 127
    iget p2, p2, LTJc;->c:F

    .line 128
    .line 129
    cmpl-float p2, p3, p2

    .line 130
    .line 131
    if-lez p2, :cond_7

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    iget-boolean p2, p1, Lpfh;->j:Z

    .line 135
    .line 136
    if-eqz p2, :cond_8

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    iget-object p1, p1, Lpfh;->t:Lrfh;

    .line 140
    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    :cond_9
    :goto_1
    return v0

    .line 145
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw p1

    .line 147
    :cond_a
    :goto_3
    return v0
.end method

.method public final o(Ljava/lang/String;LLUc;ZLBb;DLjava/lang/Long;)V
    .locals 9

    .line 1
    new-instance v8, Lih9;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-wide v5, p5

    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, Lih9;-><init>(Ljava/lang/String;LLUc;ZLBb;DLjava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    iget-object v1, v0, LKO;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p(LsNl;Landroid/graphics/Rect;Lw1d;)LSaf;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p1

    .line 13
    .line 14
    check-cast v6, LtNl;

    .line 15
    .line 16
    iget-object v6, v6, LtNl;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    if-eqz v11, :cond_7

    .line 30
    .line 31
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    check-cast v11, Lpfh;

    .line 36
    .line 37
    iget-object v12, v11, Lpfh;->l:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    if-eqz v13, :cond_1

    .line 48
    .line 49
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    check-cast v13, Lh79;

    .line 54
    .line 55
    new-instance v14, LSaf;

    .line 56
    .line 57
    iget v15, v13, Lh79;->d:F

    .line 58
    .line 59
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    iget v13, v13, Lh79;->e:F

    .line 64
    .line 65
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-direct {v14, v15, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v12, v11, Lpfh;->b:LwG7;

    .line 77
    .line 78
    iget-object v13, v12, LwG7;->d:Lyze;

    .line 79
    .line 80
    iget v14, v11, Lpfh;->h:F

    .line 81
    .line 82
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    iget v15, v11, Lpfh;->i:F

    .line 87
    .line 88
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    new-array v7, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v11, v7, v4

    .line 95
    .line 96
    aput-object v13, v7, v3

    .line 97
    .line 98
    aput-object v14, v7, v1

    .line 99
    .line 100
    const/4 v11, 0x3

    .line 101
    aput-object v15, v7, v11

    .line 102
    .line 103
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v7, v12, LwG7;->d:Lyze;

    .line 107
    .line 108
    if-eqz v8, :cond_2

    .line 109
    .line 110
    iget-object v11, v8, LwG7;->d:Lyze;

    .line 111
    .line 112
    iget v11, v11, Lyze;->a:F

    .line 113
    .line 114
    iget v13, v7, Lyze;->a:F

    .line 115
    .line 116
    cmpl-float v11, v11, v13

    .line 117
    .line 118
    if-lez v11, :cond_3

    .line 119
    .line 120
    :cond_2
    move-object v8, v12

    .line 121
    :cond_3
    if-eqz v9, :cond_4

    .line 122
    .line 123
    iget-object v11, v9, LwG7;->d:Lyze;

    .line 124
    .line 125
    iget v11, v11, Lyze;->c:F

    .line 126
    .line 127
    iget v13, v7, Lyze;->c:F

    .line 128
    .line 129
    cmpg-float v11, v11, v13

    .line 130
    .line 131
    if-gez v11, :cond_5

    .line 132
    .line 133
    :cond_4
    move-object v9, v12

    .line 134
    :cond_5
    if-eqz v10, :cond_6

    .line 135
    .line 136
    iget-object v11, v10, LwG7;->d:Lyze;

    .line 137
    .line 138
    iget v11, v11, Lyze;->b:F

    .line 139
    .line 140
    iget v7, v7, Lyze;->b:F

    .line 141
    .line 142
    cmpg-float v7, v11, v7

    .line 143
    .line 144
    if-gez v7, :cond_0

    .line 145
    .line 146
    :cond_6
    move-object v10, v12

    .line 147
    goto :goto_0

    .line 148
    :cond_7
    invoke-static {v5}, LgYc;->h(Ljava/util/ArrayList;)Lnfb;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-nez v2, :cond_8

    .line 153
    .line 154
    new-array v0, v3, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v5, v0, v4

    .line 157
    .line 158
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    return-object v0

    .line 163
    :cond_8
    if-eqz v8, :cond_9

    .line 164
    .line 165
    iget-object v5, v8, LwG7;->d:Lyze;

    .line 166
    .line 167
    iget v6, v5, Lyze;->c:F

    .line 168
    .line 169
    invoke-virtual/range {p3 .. p3}, Lw1d;->i()F

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    int-to-float v8, v3

    .line 174
    add-float/2addr v6, v8

    .line 175
    mul-float v6, v6, v7

    .line 176
    .line 177
    int-to-float v7, v1

    .line 178
    div-float/2addr v6, v7

    .line 179
    float-to-int v6, v6

    .line 180
    iget v5, v5, Lyze;->a:F

    .line 181
    .line 182
    invoke-virtual/range {p3 .. p3}, Lw1d;->i()F

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    add-float/2addr v5, v8

    .line 187
    mul-float v5, v5, v11

    .line 188
    .line 189
    div-float/2addr v5, v7

    .line 190
    float-to-int v5, v5

    .line 191
    sub-int/2addr v6, v5

    .line 192
    div-int/2addr v6, v1

    .line 193
    goto :goto_2

    .line 194
    :cond_9
    const/4 v6, 0x0

    .line 195
    :goto_2
    new-instance v5, Landroid/graphics/Rect;

    .line 196
    .line 197
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 198
    .line 199
    .line 200
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 201
    .line 202
    add-int/2addr v7, v6

    .line 203
    iput v7, v5, Landroid/graphics/Rect;->left:I

    .line 204
    .line 205
    if-eqz v9, :cond_a

    .line 206
    .line 207
    iget-object v6, v9, LwG7;->d:Lyze;

    .line 208
    .line 209
    iget v7, v6, Lyze;->c:F

    .line 210
    .line 211
    invoke-virtual/range {p3 .. p3}, Lw1d;->i()F

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    int-to-float v9, v3

    .line 216
    add-float/2addr v7, v9

    .line 217
    mul-float v7, v7, v8

    .line 218
    .line 219
    int-to-float v8, v1

    .line 220
    div-float/2addr v7, v8

    .line 221
    float-to-int v7, v7

    .line 222
    iget v6, v6, Lyze;->a:F

    .line 223
    .line 224
    invoke-virtual/range {p3 .. p3}, Lw1d;->i()F

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    add-float/2addr v6, v9

    .line 229
    mul-float v6, v6, v11

    .line 230
    .line 231
    div-float/2addr v6, v8

    .line 232
    float-to-int v6, v6

    .line 233
    sub-int/2addr v7, v6

    .line 234
    div-int/2addr v7, v1

    .line 235
    goto :goto_3

    .line 236
    :cond_a
    const/4 v7, 0x0

    .line 237
    :goto_3
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 238
    .line 239
    add-int/2addr v6, v7

    .line 240
    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 241
    .line 242
    if-eqz v10, :cond_b

    .line 243
    .line 244
    iget-object v4, v10, LwG7;->d:Lyze;

    .line 245
    .line 246
    iget v6, v4, Lyze;->d:F

    .line 247
    .line 248
    invoke-virtual/range {p3 .. p3}, Lw1d;->h()F

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    int-to-float v3, v3

    .line 253
    sub-float v6, v3, v6

    .line 254
    .line 255
    mul-float v6, v6, v7

    .line 256
    .line 257
    int-to-float v7, v1

    .line 258
    div-float/2addr v6, v7

    .line 259
    float-to-int v6, v6

    .line 260
    iget v4, v4, Lyze;->b:F

    .line 261
    .line 262
    invoke-virtual/range {p3 .. p3}, Lw1d;->h()F

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    sub-float/2addr v3, v4

    .line 267
    mul-float v3, v3, v8

    .line 268
    .line 269
    div-float/2addr v3, v7

    .line 270
    float-to-int v3, v3

    .line 271
    sub-int/2addr v6, v3

    .line 272
    div-int/lit8 v4, v6, 0x2

    .line 273
    .line 274
    :cond_b
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 275
    .line 276
    add-int/2addr v1, v4

    .line 277
    iput v1, v5, Landroid/graphics/Rect;->top:I

    .line 278
    .line 279
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 280
    .line 281
    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 282
    .line 283
    new-instance v0, LSaf;

    .line 284
    .line 285
    invoke-direct {v0, v2, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return-object v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LKO;->d:Lpha;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lpha;->b(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LKO;->e:LzRm;

    .line 8
    .line 9
    iget-object v0, v0, LzRm;->j:Lj79;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lj79;->b(Ljava/lang/String;)LwG7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LKO;->g:LLr3;

    .line 18
    .line 19
    check-cast v2, LHKg;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sget-object v4, LO2c;->a:LO2c;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3, v4}, LwG7;->h(JLandroid/view/animation/Interpolator;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LKO;->f:Ls99;

    .line 34
    .line 35
    check-cast v0, LFwm;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LFwm;->f(Ljava/lang/String;)Lh79;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, LKO;->e:LzRm;

    .line 44
    .line 45
    iget-object v2, v2, LzRm;->i:Lk79;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v2, Lxjb;

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    iput-boolean v1, v2, Lxjb;->i:Z

    .line 55
    .line 56
    iput-object v0, v2, Lxjb;->c:Ljava/util/List;

    .line 57
    .line 58
    monitor-exit v2

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_0
    iget-object v0, p0, LKO;->e:LzRm;

    .line 64
    .line 65
    iget-object v0, v0, LzRm;->j:Lj79;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lj79;->d(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
