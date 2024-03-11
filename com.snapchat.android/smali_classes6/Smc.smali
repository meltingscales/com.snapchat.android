.class public final LSmc;
.super LRT0;
.source "SourceFile"

# interfaces
.implements LeC7;


# instance fields
.field public final A0:Ljava/util/Map;

.field public final B0:LCbl;

.field public final C0:LCbl;

.field public final D0:Lwhb;

.field public final E0:LKug;

.field public final F0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final G0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final H0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final I0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public final X:LW88;

.field public final Y:Lx5g;

.field public final Z:LwN;

.field public final k:Lu4j;

.field public final t:LF5g;

.field public final y0:LPmc;

.field public final z0:Ljava/util/Set;


# direct methods
.method public constructor <init>(LKug;LKug;Landroid/app/Activity;LF5g;Lwhb;Lu4j;LF5g;LW88;Lx5g;LwN;LPmc;Ljava/util/Set;Ljava/util/Map;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LJug;

    .line 3
    .line 4
    move-object v1, p2

    .line 5
    check-cast v1, LJug;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p3, p4}, LRT0;-><init>(LJug;LJug;Landroid/app/Activity;LF5g;)V

    .line 8
    .line 9
    .line 10
    iput-object p6, p0, LSmc;->k:Lu4j;

    .line 11
    .line 12
    iput-object p7, p0, LSmc;->t:LF5g;

    .line 13
    .line 14
    iput-object p8, p0, LSmc;->X:LW88;

    .line 15
    .line 16
    iput-object p9, p0, LSmc;->Y:Lx5g;

    .line 17
    .line 18
    iput-object p10, p0, LSmc;->Z:LwN;

    .line 19
    .line 20
    iput-object p11, p0, LSmc;->y0:LPmc;

    .line 21
    .line 22
    iput-object p12, p0, LSmc;->z0:Ljava/util/Set;

    .line 23
    .line 24
    iput-object p13, p0, LSmc;->A0:Ljava/util/Map;

    .line 25
    .line 26
    new-instance p3, LLV3;

    .line 27
    .line 28
    const/16 p4, 0x8

    .line 29
    .line 30
    invoke-direct {p3, p4, p0, p1}, LLV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LCbl;

    .line 34
    .line 35
    invoke-direct {p1, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LSmc;->B0:LCbl;

    .line 39
    .line 40
    new-instance p1, LSki;

    .line 41
    .line 42
    const/16 p3, 0x13

    .line 43
    .line 44
    invoke-direct {p1, p3, p0}, LSki;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p3, LCbl;

    .line 48
    .line 49
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, LSmc;->C0:LCbl;

    .line 53
    .line 54
    iput-object p5, p0, LSmc;->D0:Lwhb;

    .line 55
    .line 56
    sget-object p1, LCXf;->f:LCXf;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string p1, "LockScreenPreviewToolbarPresenter"

    .line 62
    .line 63
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    sget-object p1, LFs0;->a:LFs0;

    .line 67
    .line 68
    iput-object p2, p0, LSmc;->E0:LKug;

    .line 69
    .line 70
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 71
    .line 72
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, LSmc;->F0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 76
    .line 77
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 78
    .line 79
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, LSmc;->G0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 83
    .line 84
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 85
    .line 86
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, LSmc;->H0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 90
    .line 91
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 92
    .line 93
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, LSmc;->I0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final H1(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z0(Ljava/lang/String;ZZZZZZLG0g;ZLjava/lang/Float;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LSmc;->I0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj6g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LSmc;->t3(Lj6g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j3(LsXf;Lj6g;)LRmc;
    .locals 2

    .line 1
    new-instance v0, LRmc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, LRmc;-><init>(LsXf;Lj6g;LRT0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final l3()LrXf;
    .locals 1

    .line 1
    iget-object v0, p0, LSmc;->D0:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LrXf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n3()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LSmc;->C0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o3()LuXf;
    .locals 1

    .line 1
    iget-object v0, p0, LSmc;->B0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LuXf;

    .line 8
    .line 9
    return-object v0
.end method

.method public onToolIconClicked(LAHl;)V
    .locals 9
    .annotation runtime Lm0l;
    .end annotation

    .line 1
    iget-object v0, p1, LAHl;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LSmc;->z0:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LSmc;->o3()LuXf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, v1, LuXf;->d:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LuXf;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v3, p1, LAHl;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v5, p1, LAHl;->d:Z

    .line 32
    .line 33
    const/16 v8, 0x18

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    move-object v4, p1

    .line 37
    invoke-static/range {v2 .. v8}, LRT0;->s3(LRT0;Ljava/lang/String;LAHl;ZZZI)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, LSmc;->A0:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lymc;

    .line 48
    .line 49
    iget-object v1, p0, LSmc;->y0:LPmc;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, p1, v2, v0}, LPmc;->a(Lymc;ZLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, LSmc;->I0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public final p3(LQT0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q3(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t3(Lj6g;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LSmc;->k:Lu4j;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x6

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, p1, p0, v1, v0}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LSmc;->n3()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    xor-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, LRT0;->r3(Z)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LTmc;->a:Ljava/util/List;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LRT0;->i3(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method
