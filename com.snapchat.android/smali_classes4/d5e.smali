.class public final Ld5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements LKXe;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements LlFh;
.implements Lbpj;
.implements Lblk;


# virtual methods
.method public J()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lw08;->a:Lw08;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p4, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    check-cast p3, LkBj;

    .line 8
    .line 9
    check-cast p2, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 10
    .line 11
    check-cast p1, Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;

    .line 12
    .line 13
    new-instance v0, Lc5e;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p3, p4}, Lc5e;-><init>(Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;Lcom/snap/impala/commonprofile/ServiceConfigValue;LkBj;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public O()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public U()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lw08;->a:Lw08;

    .line 2
    .line 3
    return-object v0
.end method

.method public V()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lw08;->a:Lw08;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public a()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public a0()LWcn;
    .locals 1

    .line 1
    sget-object v0, LWcn;->h:LWcn;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lw08;->a:Lw08;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public i(LjL8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p5, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p4, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, LAWl;

    .line 12
    .line 13
    invoke-direct {v0, p2, p4, p5}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LAWl;

    .line 17
    .line 18
    invoke-direct {p2, p1, v0, p3}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public k(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v1, "android.intent.action.VIEW"

    .line 12
    .line 13
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v1, "com.android.browser.application_id"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/high16 p2, 0x10000000

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    return-void
.end method

.method public m(DDDD)Lalk;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-double v0, v0

    .line 3
    div-double v0, p5, v0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide v4, 0x41831bf8457ced91L    # 4.0075016686E7

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double v2, v2, v4

    .line 19
    .line 20
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 21
    .line 22
    add-double v4, p7, v4

    .line 23
    .line 24
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 25
    .line 26
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    div-double/2addr v2, v4

    .line 31
    mul-double v2, v2, v0

    .line 32
    .line 33
    div-double/2addr v2, v6

    .line 34
    const-wide v0, 0x40fb207000000000L    # 111111.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-double/2addr v2, v0

    .line 40
    add-double v5, v2, p1

    .line 41
    .line 42
    new-instance v0, Lalk;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    int-to-double v1, v1

    .line 46
    sub-double v9, p7, v1

    .line 47
    .line 48
    move-object v4, v0

    .line 49
    move-wide v7, p3

    .line 50
    invoke-direct/range {v4 .. v10}, Lalk;-><init>(DDD)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lw08;->a:Lw08;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lw08;->a:Lw08;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public w()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lw08;->a:Lw08;

    .line 2
    .line 3
    return-object v0
.end method
