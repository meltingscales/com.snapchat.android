.class public final LrUl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfoe;


# instance fields
.field public final a:LLne;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LLne;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrUl;->a:LLne;

    .line 5
    .line 6
    iput-object p2, p0, LrUl;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LrUl;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    const-string p1, "TransitionDetectorSubscriber"

    .line 15
    .line 16
    iput-object p1, p0, LrUl;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final B0(LCme;LZ7f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J0(LBne;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, LBne;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p1, LBne;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0, p1}, LrUl;->a(ILBne;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0, p1}, LrUl;->a(ILBne;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final a(ILBne;)V
    .locals 2

    .line 1
    new-instance v0, LqUl;

    .line 2
    .line 3
    iget-object v1, p2, LBne;->d:LZ7f;

    .line 4
    .line 5
    iget-object v1, v1, LZ7f;->c:Ld8f;

    .line 6
    .line 7
    invoke-interface {v1}, Ld8f;->z0()LNCc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p2, p2, LBne;->e:LZ7f;

    .line 12
    .line 13
    iget-object p2, p2, LZ7f;->c:Ld8f;

    .line 14
    .line 15
    invoke-interface {p2}, Ld8f;->z0()LNCc;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {v0, p1, v1, p2}, LqUl;-><init>(ILNCc;LNCc;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LrUl;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d0(LDme;LYne;Z)V
    .locals 0

    .line 1
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
    iget-object v0, p0, LrUl;->d:Ljava/lang/String;

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
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0, p1}, LrUl;->a(ILBne;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
