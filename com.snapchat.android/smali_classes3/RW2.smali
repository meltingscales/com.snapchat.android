.class public final LRW2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LNW2;LQW2;Ljava/lang/String;LoT4;)Landroid/net/Uri;
    .locals 10

    .line 1
    iget-boolean v0, p1, LQW2;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LNW2;->g:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "transparent"

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LPW2;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, LRW2;->b(LPW2;)LSaf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, LNW2;->f:LPW2;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    iget-object p0, p0, LNW2;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v0, LSaf;->a:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v3, v1

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    sget-object v9, LCF1;->a:LCF1;

    .line 47
    .line 48
    sget-object v1, LDF1;->b:[LDF1;

    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    const-string p3, "c"

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const-string p3, ""

    .line 56
    .line 57
    :goto_2
    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object v4, LEF1;->b:LEF1;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v2, p0

    .line 65
    move-object v5, p2

    .line 66
    move-object v6, v8

    .line 67
    move-object v7, v9

    .line 68
    invoke-static/range {v2 .. v7}, LIGn;->a(Ljava/lang/String;Ljava/lang/String;LEF1;Ljava/lang/String;Lvtk;LCF1;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    sget-object v6, LEF1;->a:LEF1;

    .line 73
    .line 74
    move-object v4, p0

    .line 75
    move-object v5, v0

    .line 76
    move-object v7, p2

    .line 77
    invoke-static/range {v4 .. v9}, LIGn;->a(Ljava/lang/String;Ljava/lang/String;LEF1;Ljava/lang/String;Lvtk;LCF1;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-boolean p1, p1, LQW2;->a:Z

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move-object p3, p0

    .line 87
    :goto_3
    return-object p3
.end method

.method public static b(LPW2;)LSaf;
    .locals 3

    .line 1
    iget-object v0, p0, LPW2;->b:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "previewThumbnailResources"

    .line 7
    .line 8
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LOW2;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LOW2;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    iget-object p0, p0, LPW2;->b:Ljava/util/Map;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const-string v2, "previewResources"

    .line 28
    .line 29
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, LOW2;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, LOW2;->b:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object p0, v1

    .line 41
    :goto_1
    if-nez p0, :cond_3

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_3
    new-instance v1, LSaf;

    .line 45
    .line 46
    invoke-direct {v1, v0, p0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method
