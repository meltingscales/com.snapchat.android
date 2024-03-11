.class public final Lrf3;
.super LNT0;
.source "SourceFile"


# static fields
.field public static final synthetic y0:I


# instance fields
.field public X:Lvf3;

.field public Y:Z

.field public Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final g:Landroid/content/Context;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public i:LKRm;

.field public j:LZUj;

.field public final k:LCbl;

.field public final t:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKug;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrf3;->g:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lrf3;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    new-instance p1, Luc3;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {p1, p2, v0}, Luc3;-><init>(LKug;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LCbl;

    .line 20
    .line 21
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lrf3;->k:LCbl;

    .line 25
    .line 26
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LC4i;

    .line 31
    .line 32
    sget-object p2, Lsf3;->a:Lns0;

    .line 33
    .line 34
    check-cast p1, LgT6;

    .line 35
    .line 36
    invoke-static {p1, p2}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lrf3;->t:LqCg;

    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 43
    .line 44
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lrf3;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    sget-object v0, Lsf3;->a:Lns0;

    .line 2
    .line 3
    iget-object v0, p0, Lrf3;->X:Lvf3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lrf3;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lrf3;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    iput-object v0, p0, Lrf3;->j:LZUj;

    .line 19
    .line 20
    iput-object v0, p0, Lrf3;->i:LKRm;

    .line 21
    .line 22
    invoke-super {p0}, LNT0;->D1()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrf3;->X:Lvf3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x8

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lrf3;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
