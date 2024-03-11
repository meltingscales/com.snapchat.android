.class public final LN04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ04;


# instance fields
.field public final a:LHpa;

.field public final b:LKug;

.field public final c:LOx7;

.field public final d:LKug;

.field public final e:Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerator;

.field public final f:Lcom/snap/composer/cof/ICOFStore;

.field public final g:Lu44;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:Lns0;

.field public final k:LqCg;

.field public final t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LHpa;LKug;LNx7;LKug;LXle;Lat3;Lu44;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN04;->a:LHpa;

    .line 5
    .line 6
    iput-object p2, p0, LN04;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LN04;->c:LOx7;

    .line 9
    .line 10
    iput-object p4, p0, LN04;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LN04;->e:Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerator;

    .line 13
    .line 14
    iput-object p6, p0, LN04;->f:Lcom/snap/composer/cof/ICOFStore;

    .line 15
    .line 16
    iput-object p7, p0, LN04;->g:Lu44;

    .line 17
    .line 18
    iput-object p8, p0, LN04;->h:LKug;

    .line 19
    .line 20
    iput-object p9, p0, LN04;->i:LKug;

    .line 21
    .line 22
    sget-object p1, LDm7;->f:LDm7;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p2, Lns0;

    .line 28
    .line 29
    const-string p3, "nfs-composer-bridge"

    .line 30
    .line 31
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LN04;->j:Lns0;

    .line 35
    .line 36
    new-instance p1, LqCg;

    .line 37
    .line 38
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LN04;->k:LqCg;

    .line 42
    .line 43
    sget-object p1, Lw08;->a:Lw08;

    .line 44
    .line 45
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LN04;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lhp4;)LI04;
    .locals 5

    .line 1
    iget-object v0, p0, LN04;->g:Lu44;

    .line 2
    .line 3
    sget-object v1, Len7;->t:Len7;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, LUt;

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, p1}, LUt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LN04;->k:LqCg;

    .line 26
    .line 27
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 32
    .line 33
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v4, p0, LN04;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 54
    .line 55
    invoke-static {v4, v2, v1, v0, v3}, LOEn;->d(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    new-instance v0, LL04;

    .line 59
    .line 60
    invoke-direct {v0, p0, v4, v1, p1}, LL04;-><init>(LN04;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lhp4;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
