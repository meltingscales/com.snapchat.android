.class public abstract LuIn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LrU3;LKug;)Lld3;
    .locals 3

    .line 1
    new-instance v0, Lcf2;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcf2;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lff5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "CheeriosContentPromptComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lld3;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final b(LGMc;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, LGMc;->b:LCbl;

    .line 2
    .line 3
    invoke-virtual {p0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final c()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(LrDa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LC4i;)LmOk;
    .locals 2

    .line 1
    sget-object v0, LiJc;->y0:LiJc;

    .line 2
    .line 3
    new-instance v1, LHfb;

    .line 4
    .line 5
    invoke-direct {v1, p2}, LHfb;-><init>(LC4i;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, v1, p2}, LrDa;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNCc;LHfb;Z)Lgw5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lgw5;->u()Lcom/snap/composer/storyplayer/IStoryPlayer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LmOk;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final e(LPga;)Lpyf;
    .locals 0

    .line 1
    iget-object p0, p0, LPga;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpyf;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final f(LBFc;LzFc;LLr3;)Ltmk;
    .locals 1

    .line 1
    new-instance v0, Ltmk;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ltmk;-><init>(LBFc;LzFc;LLr3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
