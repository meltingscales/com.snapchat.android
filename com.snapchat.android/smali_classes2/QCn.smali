.class public abstract LQCn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;)Li8;
    .locals 6

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Li8;

    .line 20
    .line 21
    iget-object v3, v3, Li8;->b:Lu8;

    .line 22
    .line 23
    sget-object v4, Lu8;->c:Lu8;

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_0
    check-cast v1, Li8;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, Li8;

    .line 47
    .line 48
    iget-object v4, v4, Li8;->b:Lu8;

    .line 49
    .line 50
    sget-object v5, Lu8;->b:Lu8;

    .line 51
    .line 52
    if-ne v4, v5, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v3, v2

    .line 56
    :goto_1
    check-cast v3, Li8;

    .line 57
    .line 58
    if-nez v3, :cond_6

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v3, v0

    .line 75
    check-cast v3, Li8;

    .line 76
    .line 77
    iget-object v3, v3, Li8;->b:Lu8;

    .line 78
    .line 79
    sget-object v4, Lu8;->e:Lu8;

    .line 80
    .line 81
    if-ne v3, v4, :cond_4

    .line 82
    .line 83
    move-object v2, v0

    .line 84
    :cond_5
    move-object v3, v2

    .line 85
    check-cast v3, Li8;

    .line 86
    .line 87
    :cond_6
    if-nez v1, :cond_7

    .line 88
    .line 89
    move-object v1, v3

    .line 90
    :cond_7
    return-object v1
.end method

.method public static b(LrU3;LKug;)LSia;
    .locals 3

    .line 1
    new-instance v0, LoC6;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LoC6;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LIv5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "HomeSettingsComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LSia;

    .line 18
    .line 19
    return-object p0
.end method

.method public static c(LrU3;LKug;)LT7k;
    .locals 3

    .line 1
    new-instance v0, LZSj;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LZSj;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LvS5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "SpotlightFeedManagersComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LT7k;

    .line 18
    .line 19
    return-object p0
.end method
