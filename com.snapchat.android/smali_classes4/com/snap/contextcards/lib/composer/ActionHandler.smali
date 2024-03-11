.class public final Lcom/snap/contextcards/lib/composer/ActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwhb;

.field public c:LVq4;

.field public final d:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwhb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/contextcards/lib/composer/ActionHandler;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/contextcards/lib/composer/ActionHandler;->b:Lwhb;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/snap/contextcards/lib/composer/ActionHandler;->d:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final dismissModal([Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/snap/contextcards/lib/composer/ActionHandler;->logActionMetric([Ljava/lang/Object;)V

    return-void
.end method

.method public final logActionMetric([Ljava/lang/Object;)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    aget-object p1, p1, v0

    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string v0, "actionMetric"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    const-string v2, "cardId"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_4

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    const-string v3, "cardType"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Ljava/lang/String;

    if-eqz v3, :cond_5

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_5
    if-nez v0, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    iget-object p1, p0, Lcom/snap/contextcards/lib/composer/ActionHandler;->c:LVq4;

    if-eqz p1, :cond_7

    sget-object v3, LMt4;->k:LMt4;

    check-cast p1, LUq4;

    invoke-virtual {p1, v0, v2, v1, v3}, LUq4;->t1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMt4;)V

    :cond_7
    return-void
.end method

.method public final openContext([Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/snap/contextcards/lib/composer/ActionHandler;->logActionMetric([Ljava/lang/Object;)V

    return-void
.end method

.method public final openDefaultSwipeUpContent([Ljava/lang/Object;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/contextcards/lib/composer/ActionHandler;->logActionMetric([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/contextcards/lib/composer/ActionHandler;->c:LVq4;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    check-cast p1, LUq4;

    .line 9
    .line 10
    iget-object v0, p1, LJgb;->a:Lnw4;

    .line 11
    .line 12
    sget-object v1, Lnw4;->d:Lnw4;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lnw4;->e:Lnw4;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, LUq4;->q1()LA46;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, LN48;->j:LN48;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-static {p1, v1, v0, v2}, LmR0;->k1(LmR0;ZLN48;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final openReplyCamera([Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/snap/contextcards/lib/composer/ActionHandler;->logActionMetric([Ljava/lang/Object;)V

    return-void
.end method

.method public final openReplyChat([Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/snap/contextcards/lib/composer/ActionHandler;->logActionMetric([Ljava/lang/Object;)V

    return-void
.end method

.method public final openURL([Ljava/lang/Object;)V
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/snap/contextcards/lib/composer/ActionHandler;->logActionMetric([Ljava/lang/Object;)V

    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    aget-object p1, p1, v0

    instance-of v1, p1, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string v1, "urls"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, [Ljava/lang/Object;

    if-eqz v3, :cond_3

    check-cast v1, [Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_4

    new-array v1, v0, [Ljava/lang/Object;

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_6

    aget-object v6, v1, v5

    if-eqz v6, :cond_5

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    const-string v1, "url"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_7

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v1, v2

    :goto_3
    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    invoke-static {v1, v3}, LID3;->Z2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_9
    const-string v1, "external"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/snap/contextcards/lib/composer/ActionHandler;->openUrl(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_d
    return-void
.end method

.method public final openUrl(Ljava/lang/String;Z)Z
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object p1, p0, Lcom/snap/contextcards/lib/composer/ActionHandler;->c:LVq4;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snap/contextcards/lib/composer/ActionHandler;->b:Lwhb;

    .line 10
    .line 11
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LWRe;

    .line 16
    .line 17
    iget-object v0, v0, LWRe;->d:Lo66;

    .line 18
    .line 19
    check-cast p1, LUq4;

    .line 20
    .line 21
    invoke-virtual {p1}, LUq4;->p1()Lpq4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lpq4;->v:Lbv4;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lbv4;->b:LPs4;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0}, LPs4;->a(Landroid/net/Uri;Lo66;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/snap/contextcards/lib/composer/ActionHandler;->b:Lwhb;

    .line 37
    .line 38
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, LWRe;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/snap/contextcards/lib/composer/ActionHandler;->a:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/snap/contextcards/lib/composer/ActionHandler;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    sget-object p1, LWRe;->f:Ljava/util/Set;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    move v3, p2

    .line 53
    invoke-virtual/range {v0 .. v5}, LWRe;->a(Landroid/content/Context;Landroid/net/Uri;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;Z)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public final playStoryWithToken([Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/snap/contextcards/lib/composer/ActionHandler;->logActionMetric([Ljava/lang/Object;)V

    return-void
.end method

.method public final presentRemoteDocumentModally([Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/snap/contextcards/lib/composer/ActionHandler;->logActionMetric([Ljava/lang/Object;)V

    return-void
.end method
