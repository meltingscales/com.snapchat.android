.class public final LVDg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJNd;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;LApl;LLvk;)Z
    .locals 0

    .line 1
    check-cast p1, LK3g;

    .line 2
    .line 3
    check-cast p2, LTVf;

    .line 4
    .line 5
    sget-object p1, LqVf;->h:LqVf;

    .line 6
    .line 7
    invoke-static {p2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, LGF8;->k:LGF8;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, LqVf;->g:LqVf;

    .line 17
    .line 18
    invoke-static {p2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object p1, LE68;->X:LE68;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, LqVf;->i:LqVf;

    .line 28
    .line 29
    invoke-static {p2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    sget-object p1, LwG8;->X:LwG8;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    :goto_0
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p4, p1}, LLvk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 p1, 0x0

    .line 47
    :goto_1
    return p1
.end method
