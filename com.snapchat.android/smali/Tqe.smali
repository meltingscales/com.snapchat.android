.class public final LTqe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lwm4;Llre;Ljava/lang/String;Ljava/lang/String;)LUMd;
    .locals 1

    .line 1
    new-instance v0, LUMd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LUMd;-><init>(LIMd;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "reachability"

    .line 7
    .line 8
    invoke-virtual {v0, p0, p3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lmdh;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p1, Lz5j;->f:Ljava/util/Map;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p3, Lmdh;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    if-nez p0, :cond_1

    .line 32
    .line 33
    const-string p0, "UNKNOWN"

    .line 34
    .line 35
    :cond_1
    invoke-static {p0}, LEWl;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p3, "content_type"

    .line 40
    .line 41
    invoke-virtual {v0, p3, p0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p1, Llre;->j:LI4i;

    .line 45
    .line 46
    iget-object p0, p0, LI4i;->b:LWdh;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    :cond_2
    const-string p0, "invalid"

    .line 57
    .line 58
    :cond_3
    invoke-static {p0}, LEWl;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "priority_uipage"

    .line 63
    .line 64
    invoke-virtual {v0, p1, p0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, LEWl;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "app_state"

    .line 72
    .line 73
    invoke-virtual {v0, p1, p0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public static b(LSqe;Llre;Lk3m;)LUMd;
    .locals 1

    .line 1
    iget-object p1, p1, Llre;->j:LI4i;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lk3m;->y0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p2, Lm3m;->a:LGlk;

    .line 20
    .line 21
    invoke-virtual {p2}, LGlk;->y0()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    invoke-static {p2}, LEWl;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "current_uipage"

    .line 36
    .line 37
    invoke-static {p0, v0, p2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p1, p1, LI4i;->b:LWdh;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    :cond_2
    const-string p1, "invalid"

    .line 52
    .line 53
    :cond_3
    invoke-static {p1}, LEWl;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "request_type"

    .line 58
    .line 59
    invoke-virtual {p0, p2, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method
