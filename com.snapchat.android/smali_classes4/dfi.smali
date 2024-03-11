.class public final Ldfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9a;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LjYe;

.field public final c:Lpr7;

.field public final d:LPx7;

.field public final e:LHq7;

.field public final f:I

.field public final g:I

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:LqCg;

.field public final j:I

.field public final k:Z

.field public final l:LFs0;

.field public m:Lk9a;

.field public n:Lbfi;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final q:LCbl;


# direct methods
.method public constructor <init>(Ljava/util/List;LjYe;Lpr7;LPx7;LHq7;IILio/reactivex/rxjava3/disposables/CompositeDisposable;LqCg;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldfi;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ldfi;->b:LjYe;

    .line 7
    .line 8
    iput-object p3, p0, Ldfi;->c:Lpr7;

    .line 9
    .line 10
    iput-object p4, p0, Ldfi;->d:LPx7;

    .line 11
    .line 12
    iput-object p5, p0, Ldfi;->e:LHq7;

    .line 13
    .line 14
    iput p6, p0, Ldfi;->f:I

    .line 15
    .line 16
    iput p7, p0, Ldfi;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Ldfi;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    iput-object p9, p0, Ldfi;->i:LqCg;

    .line 21
    .line 22
    const/16 p1, 0xa

    .line 23
    .line 24
    iput p1, p0, Ldfi;->j:I

    .line 25
    .line 26
    iput-boolean p10, p0, Ldfi;->k:Z

    .line 27
    .line 28
    sget-object p1, LKn7;->f:LKn7;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string p1, "SectionPaginatingDiscoverStoryOperaGroupsProvider"

    .line 34
    .line 35
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    sget-object p1, LFs0;->a:LFs0;

    .line 39
    .line 40
    iput-object p1, p0, Ldfi;->l:LFs0;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ldfi;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Ldfi;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 56
    .line 57
    new-instance p1, LIyg;

    .line 58
    .line 59
    const/16 p2, 0x9

    .line 60
    .line 61
    invoke-direct {p1, p2, p0}, LIyg;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, LCbl;

    .line 65
    .line 66
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Ldfi;->q:LCbl;

    .line 70
    .line 71
    return-void
.end method

.method public static e(LjYe;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, LRu7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LRu7;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, LRu7;->g:LMbf;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v2, Lqu7;->d0:LKbf;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    goto :goto_3

    .line 30
    :cond_2
    :goto_1
    instance-of v0, p0, LAOk;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p0, LAOk;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    move-object p0, v1

    .line 38
    :goto_2
    if-eqz p0, :cond_4

    .line 39
    .line 40
    invoke-interface {p0}, LAOk;->a()LMbf;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    sget-object v0, Lqu7;->d0:LKbf;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v1, p0

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    :cond_4
    :goto_3
    return-object v1
.end method

.method public static f(LjYe;)LCq7;
    .locals 3

    .line 1
    instance-of v0, p0, LRu7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LRu7;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LRu7;->g:LMbf;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v2, Lqu7;->R:LKbf;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LlE2;

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    :cond_1
    instance-of v0, p0, LAOk;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p0, LAOk;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object p0, v1

    .line 35
    :goto_1
    if-eqz p0, :cond_3

    .line 36
    .line 37
    invoke-interface {p0}, LAOk;->a()LMbf;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    sget-object v0, Lqu7;->R:LKbf;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v0, p0

    .line 50
    check-cast v0, LlE2;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move-object v0, v1

    .line 54
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v1, v0, LlE2;->k:LCq7;

    .line 57
    .line 58
    :cond_5
    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ldfi;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(LjYe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldfi;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Ldfi;->q:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(LjYe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldfi;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
