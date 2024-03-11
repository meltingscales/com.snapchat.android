.class public final LM3g;
.super LW09;
.source "SourceFile"


# instance fields
.field public final f:LNCc;

.field public final g:LKCc;

.field public final h:Lio/reactivex/rxjava3/subjects/Subject;

.field public final synthetic i:LQ3g;


# direct methods
.method public constructor <init>(LQ3g;LUme;LNCc;LJXf;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM3g;->i:LQ3g;

    .line 2
    .line 3
    invoke-direct {p0, p3, p4, p2}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LM3g;->f:LNCc;

    .line 7
    .line 8
    iput-object p4, p0, LM3g;->g:LKCc;

    .line 9
    .line 10
    iput-object p5, p0, LM3g;->h:Lio/reactivex/rxjava3/subjects/Subject;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final E0()Landroidx/fragment/app/g;
    .locals 1

    .line 1
    iget-object v0, p0, LM3g;->g:LKCc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()LNCc;
    .locals 1

    .line 1
    iget-object v0, p0, LM3g;->f:LNCc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LKCc;
    .locals 1

    .line 1
    iget-object v0, p0, LM3g;->g:LKCc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()V
    .locals 5

    .line 1
    invoke-super {p0}, LW09;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LM3g;->g:LKCc;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    new-instance v1, Lyoi;

    .line 19
    .line 20
    iget-object v2, p0, LM3g;->i:LQ3g;

    .line 21
    .line 22
    iget-object v3, v2, LQ3g;->d:LLne;

    .line 23
    .line 24
    invoke-virtual {v3}, LLne;->n()LZ7f;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, v3, LZ7f;->e:LDme;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    iget-object v4, v2, LQ3g;->d:LLne;

    .line 35
    .line 36
    invoke-virtual {v4}, LLne;->p()LL9f;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v1, v4, v3, v0}, Lyoi;-><init>(LL9f;LDme;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LM3g;->h:Lio/reactivex/rxjava3/subjects/Subject;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LQ3g;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final z0()LNCc;
    .locals 1

    .line 1
    iget-object v0, p0, LM3g;->f:LNCc;

    .line 2
    .line 3
    return-object v0
.end method
