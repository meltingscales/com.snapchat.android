.class public abstract LYGn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([B)Landroid/net/Uri;
    .locals 3

    .line 1
    const-string v0, "ctplatform"

    .line 2
    .line 3
    const-string v1, "external"

    .line 4
    .line 5
    invoke-static {v0, v1}, LVlk;->j(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v2, v1}, LbQ0;->c([BZI)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "url"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "is_bolt_object"

    .line 22
    .line 23
    const-string v1, "true"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ctplatform"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "external"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "url"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "is_bolt_object"

    .line 28
    .line 29
    const-string v1, "false"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final c(LNIe;I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, LNIe;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0, v1}, LNIe;->v(I)LtIe;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, LKU0;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, LKU0;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v2, v4

    .line 21
    :goto_1
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, LKU0;->e()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_1
    if-nez v4, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v2, p1, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/4 p0, -0x1

    .line 45
    return p0
.end method

.method public static final g(LDjj;Ljava/lang/String;Ljava/util/ArrayList;II)Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;
    .locals 1

    .line 1
    invoke-static {p0}, LrJn;->k(LDjj;)LYad;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/MediaReferenceList;->getMediaReferences()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LYad;->i:Lx9d;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {p2, v0}, LhJn;->b(Ljava/util/ArrayList;Lx9d;)Lcom/snapchat/client/messaging/MediaReference;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p4, p3, p1}, LXtn;->i(IILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p3, Lcom/snap/safety/safetyreporting/api/ReportedMedia;

    .line 30
    .line 31
    invoke-direct {p3}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/MediaReference;->getContentObject()[B

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p3, p2}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->a([B)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LrJn;->i(LDjj;)[B

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p3, p2}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->d([B)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LrJn;->g(LDjj;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p3, p0}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->c([B)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;

    .line 56
    .line 57
    invoke-direct {p0, p1, p3}, Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;-><init>(Ljava/lang/String;Lcom/snap/safety/safetyreporting/api/ReportedMedia;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public static final h(Lio/reactivex/rxjava3/core/Completable;Lcom/snap/composer/utils/a;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lo8d;

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    invoke-direct {p0, v0, p1, p2}, Lo8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 19
    .line 20
    invoke-direct {p1, v1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public static i(LNIe;)LPTl;
    .locals 3

    .line 1
    invoke-virtual {p0}, LNIe;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lzbb;->F1(II)LYVa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LcHd;

    .line 15
    .line 16
    const/16 v2, 0x18

    .line 17
    .line 18
    invoke-direct {v1, v2, p0}, LcHd;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, LPTl;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public abstract d(II)Z
.end method

.method public abstract e(II)I
.end method

.method public abstract f(IILeUl;)F
.end method
