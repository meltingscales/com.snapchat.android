.class public final LDf1;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements LtIe;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:LBg1;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:Lbd6;

.field public final f:LO81;

.field public final g:Lgd6;

.field public final h:LqCg;

.field public final i:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final j:Ljava/util/LinkedHashSet;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;LBg1;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lbd6;ILC4i;LO81;Lgd6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDf1;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LDf1;->c:LBg1;

    .line 7
    .line 8
    iput-object p3, p0, LDf1;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p4, p0, LDf1;->e:Lbd6;

    .line 11
    .line 12
    iput-object p7, p0, LDf1;->f:LO81;

    .line 13
    .line 14
    iput-object p8, p0, LDf1;->g:Lgd6;

    .line 15
    .line 16
    sget-object p1, LBc1;->f:LBc1;

    .line 17
    .line 18
    const-string p3, "BitmojiSelfieItemsSection"

    .line 19
    .line 20
    invoke-static {p1, p1, p3}, LoO2;->e(LBc1;LBc1;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p3, LqCg;

    .line 25
    .line 26
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, LDf1;->h:LqCg;

    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 32
    .line 33
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LDf1;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 37
    .line 38
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LDf1;->j:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    iget-object p1, p2, LBg1;->a:Ljava/util/List;

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    sget-object p1, Lw08;->a:Lw08;

    .line 50
    .line 51
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-static {p1, p5, p5}, LID3;->A3(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, LDf1;->k:Ljava/util/ArrayList;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, LDf1;->c:LBg1;

    .line 2
    .line 3
    iget-object v0, v0, LBg1;->a:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, LXJ0;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2, p0, v0}, LXJ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v2, p0, LDf1;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final I(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    instance-of p1, p2, LOf1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, LOf1;

    .line 7
    .line 8
    iget-boolean p1, p1, LOf1;->h:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LDf1;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final K2(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t0()V
    .locals 1

    .line 1
    iget-object v0, p0, LDf1;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, LDf1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
