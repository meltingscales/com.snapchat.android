.class public abstract LVHn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    const-string v0, "Live_Mirror_Model"

    .line 2
    .line 3
    invoke-static {v0}, LnLm;->p(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mirror_android_202104/"

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    and-int/2addr v1, v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    const-string v2, "resource"

    .line 23
    .line 24
    invoke-virtual {v0, v2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v2, "resource_prefix"

    .line 29
    .line 30
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v1, "base_url_param"

    .line 35
    .line 36
    const-string v2, "https://cf-st.sc-cdn.net/d/cFpm9anp7qs0i0bFF2vLz?bo=EhUaABoAMgIEfUgCUAhaBQj1so0BYAE%3D&uc=8"

    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static b(LwZg;LKug;LKug;LPS7;LJM4;LKug;)LSr6;
    .locals 5

    .line 1
    sget-object v0, LQHb;->f:LQHb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lns0;

    .line 7
    .line 8
    const-string v2, "DefaultFunnelScope"

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LqCg;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LqCg;-><init>(Lns0;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lpr9;

    .line 19
    .line 20
    new-instance v3, Lgy6;

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    invoke-direct {v3, v4, p1, v1}, Lgy6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Lpr9;-><init>(Lgy6;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ltr9;

    .line 30
    .line 31
    sget-object v1, LNF2;->a:LNF2;

    .line 32
    .line 33
    const/16 v3, 0xc

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {p1, v1, v2, v4, v3}, Ltr9;-><init>(Lkotlin/jvm/functions/Function1;Lsr9;ZI)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LOF2;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v1, v3, v0, p0, p4}, LOF2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, LOF2;

    .line 46
    .line 47
    invoke-direct {p0, v4, p5, p2, p3}, LOF2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, LSr6;

    .line 51
    .line 52
    new-instance p3, LPN6;

    .line 53
    .line 54
    invoke-virtual {v0}, LqCg;->h()Lys0;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-direct {p3, p4}, LPN6;-><init>(Lys0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p3}, LOF2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance p0, LOF2;

    .line 65
    .line 66
    const/4 p4, 0x2

    .line 67
    invoke-direct {p0, p4, p1, v0, v1}, LOF2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lifn;->f:Lifn;

    .line 71
    .line 72
    invoke-direct {p2, v2, p1, p3, p0}, LSr6;-><init>(Lsr9;Lkr9;LPN6;LOF2;)V

    .line 73
    .line 74
    .line 75
    return-object p2
.end method

.method public static c()LPS7;
    .locals 1

    .line 1
    new-instance v0, LPS7;

    .line 2
    .line 3
    invoke-direct {v0}, LPS7;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
