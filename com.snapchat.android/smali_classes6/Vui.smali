.class public final LVui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LFs0;

.field public final a:LKug;

.field public final b:Lzwi;

.field public final c:Lkyi;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:Landroid/content/Context;

.field public final f:Lpxi;

.field public final g:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final h:LKug;

.field public final i:Lsak;

.field public final j:LKug;

.field public final k:LKug;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LKug;LKug;Lzwi;Lkyi;Lio/reactivex/rxjava3/core/Observable;Landroid/content/Context;LKug;LC4i;Lpxi;Lio/reactivex/rxjava3/subjects/PublishSubject;LKug;LpS4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LVui;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LVui;->b:Lzwi;

    .line 7
    .line 8
    iput-object p4, p0, LVui;->c:Lkyi;

    .line 9
    .line 10
    iput-object p5, p0, LVui;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p6, p0, LVui;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p9, p0, LVui;->f:Lpxi;

    .line 15
    .line 16
    iput-object p10, p0, LVui;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    iput-object p11, p0, LVui;->h:LKug;

    .line 19
    .line 20
    iput-object p12, p0, LVui;->i:Lsak;

    .line 21
    .line 22
    iput-object p1, p0, LVui;->j:LKug;

    .line 23
    .line 24
    sget-object p1, Ltsi;->f:Ltsi;

    .line 25
    .line 26
    check-cast p8, LgT6;

    .line 27
    .line 28
    const-string p2, "SendToPreselectionHandler"

    .line 29
    .line 30
    invoke-virtual {p8, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 31
    .line 32
    .line 33
    iput-object p7, p0, LVui;->k:LKug;

    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LVui;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    sget-object p1, LFs0;->a:LFs0;

    .line 46
    .line 47
    iput-object p1, p0, LVui;->X:LFs0;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(LGri;)V
    .locals 5

    .line 1
    iget-object v0, p0, LVui;->b:Lzwi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzwi;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LGri;->f:Ljava/util/List;

    .line 7
    .line 8
    iget-boolean v2, p1, LGri;->e:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lzwi;->f(Ljava/util/List;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LVui;->c:Lkyi;

    .line 14
    .line 15
    iget-object v2, p1, LGri;->k:Ldxi;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lkyi;->d(Ldxi;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v2, Ldxi;->f:Lxyf;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v1

    .line 27
    :goto_0
    iget-object v3, p0, LVui;->f:Lpxi;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lpxi;->b(Lxyf;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LMui;

    .line 33
    .line 34
    invoke-direct {v2, p1, p0}, LMui;-><init>(LGri;LVui;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, LVui;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, LVui;->k:LKug;

    .line 44
    .line 45
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LW88;

    .line 50
    .line 51
    const/16 v4, 0xe

    .line 52
    .line 53
    invoke-static {v2, v3, v1, v1, v4}, Lixn;->z(Lio/reactivex/rxjava3/core/Observable;LW88;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, LVui;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    iget-object p1, p1, LGri;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v0, p1, v2, v1}, Lzwi;->i(Ljava/util/List;ZLjava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LVui;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LVui;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
