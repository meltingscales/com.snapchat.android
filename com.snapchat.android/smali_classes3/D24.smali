.class public final LD24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOcg;


# instance fields
.field public final a:J

.field public final b:Lcom/snap/composer/cof/ICOFStore;

.field public c:Ljava/lang/Long;

.field public final d:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f:Lcom/snap/ad_format/AdCtaContainerView;


# direct methods
.method public constructor <init>(LHpa;Lcom/snap/ad_format/AdCtaContainerViewModel;JLcom/snap/composer/cof/ICOFStore;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, LD24;->a:J

    .line 5
    .line 6
    iput-object p5, p0, LD24;->b:Lcom/snap/composer/cof/ICOFStore;

    .line 7
    .line 8
    new-instance p3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-direct {p3}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, LD24;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p0, LD24;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    new-instance v3, Lcom/snap/ad_format/AdCtaContainerContext;

    .line 22
    .line 23
    invoke-direct {v3}, Lcom/snap/ad_format/AdCtaContainerContext;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {v3, p3}, Lcom/snap/ad_format/AdCtaContainerContext;->h(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 31
    .line 32
    .line 33
    new-instance p3, LC24;

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-direct {p3, p4, p0}, LC24;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p3}, Lcom/snap/ad_format/AdCtaContainerContext;->c(Lkotlin/jvm/functions/Function3;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p5}, Lcom/snap/ad_format/AdCtaContainerContext;->a(Lcom/snap/composer/cof/ICOFStore;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/snap/ad_format/AdCtaContainerView;->Companion:Lmg;

    .line 46
    .line 47
    const/16 v5, 0x18

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    move-object v1, p1

    .line 51
    move-object v2, p2

    .line 52
    invoke-static/range {v0 .. v5}, Lmg;->a(Lmg;LHpa;Lcom/snap/ad_format/AdCtaContainerViewModel;Lcom/snap/ad_format/AdCtaContainerContext;Lc44;I)Lcom/snap/ad_format/AdCtaContainerView;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LD24;->f:Lcom/snap/ad_format/AdCtaContainerView;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LD24;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, LNcg;

    .line 2
    .line 3
    instance-of v0, p1, LLcg;

    .line 4
    .line 5
    iget-object v1, p0, LD24;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    instance-of v0, p1, LMcg;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, LMcg;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iget-object p1, p1, LMcg;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1, v0}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LJcg;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-wide v0, p1, LJcg;->a:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_1
    iput-object p1, p0, LD24;->c:Ljava/lang/Long;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    new-instance p1, LFcg;

    .line 54
    .line 55
    iget-wide v1, p0, LD24;->a:J

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v0, p1

    .line 59
    invoke-direct/range {v0 .. v5}, LFcg;-><init>(JJI)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LD24;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    instance-of p1, p1, LKcg;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_2
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LD24;->f:Lcom/snap/ad_format/AdCtaContainerView;

    .line 2
    .line 3
    return-object v0
.end method
