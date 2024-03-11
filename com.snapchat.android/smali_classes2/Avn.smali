.class public abstract LAvn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LPY7;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object p0, p0, LPY7;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, LHY9;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    :cond_0
    invoke-static {v0, p0}, LAvn;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "emoji"

    .line 2
    .line 3
    const-string v1, "emoji_unicode"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LJj;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "twemoji_2_5_png_android/"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, ".png"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    and-int/2addr v0, v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    const-string v1, "resource"

    .line 44
    .line 45
    invoke-virtual {p1, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v1, "resource_prefix"

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "base_url_param"

    .line 56
    .line 57
    const-string v1, "https://bolt-gcdn.sc-cdn.net/3/lQonmQ0R2QhyHyun1Xv7J.zip?bo=Eg0aABoAMgF9SAJQCGAB&uc=8"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static final c(LF3g;LRn6;LKug;LKug;)LqW7;
    .locals 2

    .line 1
    invoke-static {p0}, LPqe;->s(LF3g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, LF3g;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    invoke-static {p0}, LPqe;->f(LF3g;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    invoke-static {p0}, LPqe;->r(LF3g;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-static {p0}, LPqe;->u(LF3g;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    if-eqz v0, :cond_4

    .line 35
    .line 36
    check-cast p3, LTM5;

    .line 37
    .line 38
    invoke-virtual {p3}, LTM5;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_2
    move-object p1, p0

    .line 43
    check-cast p1, LqW7;

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_3
    :goto_3
    check-cast p2, LTM5;

    .line 47
    .line 48
    invoke-virtual {p2}, LTM5;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    :goto_4
    return-object p1
.end method

.method public static final d(LF5g;)LrXf;
    .locals 1

    .line 1
    new-instance v0, LrXf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, LrXf;-><init>(LF5g;LF5g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e(Landroid/content/Context;LLne;)LIpg;
    .locals 3

    .line 1
    new-instance v0, LIpg;

    .line 2
    .line 3
    sget-object v1, LCXf;->h:LNCc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, LIpg;-><init>(Landroid/content/Context;LLne;LNCc;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final f(LW88;LFI6;Lx2a;Lzcd;LOvk;LXWf;LqW7;LGZf;LAgi;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;LKug;LKug;LKug;LJug;LJug;)LE7h;
    .locals 19

    .line 1
    invoke-virtual/range {p5 .. p5}, LXWf;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lur3;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    move-object/from16 v5, p3

    .line 17
    .line 18
    move-object/from16 v6, p4

    .line 19
    .line 20
    move-object/from16 v7, p5

    .line 21
    .line 22
    move-object/from16 v8, p6

    .line 23
    .line 24
    move-object/from16 v9, p7

    .line 25
    .line 26
    move-object/from16 v10, p8

    .line 27
    .line 28
    move-object/from16 v11, p9

    .line 29
    .line 30
    move-object/from16 v12, p10

    .line 31
    .line 32
    move-object/from16 v13, p11

    .line 33
    .line 34
    move-object/from16 v14, p12

    .line 35
    .line 36
    move-object/from16 v15, p13

    .line 37
    .line 38
    move-object/from16 v16, p14

    .line 39
    .line 40
    move-object/from16 v17, p15

    .line 41
    .line 42
    move-object/from16 v18, p16

    .line 43
    .line 44
    invoke-direct/range {v1 .. v18}, Lur3;-><init>(LW88;LFI6;Lx2a;Lzcd;LOvk;LXWf;LqW7;LGZf;LAgi;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;LKug;LKug;LKug;LJug;LJug;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, LF7h;

    .line 49
    .line 50
    move-object/from16 v1, p6

    .line 51
    .line 52
    invoke-direct {v0, v1}, LF7h;-><init>(LqW7;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object v0
.end method

.method public static final g(LC4i;LE7h;)LKzi;
    .locals 1

    .line 1
    new-instance v0, LKzi;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LKzi;-><init>(LC4i;LE7h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final h(Lwhb;Lwhb;Ljava/util/List;)LF5g;
    .locals 1

    .line 1
    new-instance v0, LF5g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LF5g;-><init>(Lwhb;Lwhb;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
