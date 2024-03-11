.class public final LQEm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjQ2;
.implements LOEm;


# instance fields
.field public final a:LREm;

.field public final b:LSEm;

.field public final c:LiQ2;

.field public final d:LFs0;

.field public final e:LVEm;

.field public final f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public volatile g:Ljava/lang/String;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LEQ2;LSEm;LiQ2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQEm;->a:LREm;

    .line 5
    .line 6
    iput-object p2, p0, LQEm;->b:LSEm;

    .line 7
    .line 8
    iput-object p3, p0, LQEm;->c:LiQ2;

    .line 9
    .line 10
    sget-object p1, LpQ2;->f:LpQ2;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "VerifyPasswordPresenter"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LFs0;->a:LFs0;

    .line 21
    .line 22
    iput-object p1, p0, LQEm;->d:LFs0;

    .line 23
    .line 24
    new-instance p1, LVEm;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p2}, LVEm;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LQEm;->e:LVEm;

    .line 31
    .line 32
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LQEm;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    const-string p1, ""

    .line 40
    .line 41
    iput-object p1, p0, LQEm;->g:Ljava/lang/String;

    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LQEm;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    return-void
.end method

.method public static d(I)LVEm;
    .locals 7

    .line 1
    new-instance v0, LVEm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    const/4 v4, 0x2

    .line 11
    if-ne p0, v4, :cond_1

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v5, 0x0

    .line 16
    :goto_1
    const/4 v6, 0x3

    .line 17
    if-eq p0, v6, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_2
    invoke-static {p0}, LAfc;->W(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_5

    .line 25
    .line 26
    if-eq p0, v1, :cond_4

    .line 27
    .line 28
    if-ne p0, v4, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    new-instance p0, LVDc;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_4
    const/4 v1, 0x2

    .line 39
    :cond_5
    :goto_2
    invoke-direct {v0, v3, v5, v2, v1}, LVEm;-><init>(ZZZI)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()LO9f;
    .locals 1

    .line 1
    new-instance v0, LUEm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LUEm;-><init>(LOEm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LQEm;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method
