.class public abstract LLDn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_7

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v4, v2, 0x1

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-ltz v2, :cond_6

    .line 28
    .line 29
    check-cast v3, Lku;

    .line 30
    .line 31
    instance-of v6, v3, Ltj4;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    move-object v3, p0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    instance-of v6, v3, Lgj4;

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    check-cast v3, Lgj4;

    .line 42
    .line 43
    iget-object v6, v3, Lgj4;->f:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v3, v3, Lgj4;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/16 v6, 0x41

    .line 75
    .line 76
    if-gt v6, v3, :cond_3

    .line 77
    .line 78
    const/16 v6, 0x5b

    .line 79
    .line 80
    if-ge v3, v6, :cond_3

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const-string v3, "#"

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const-string v3, ""

    .line 91
    .line 92
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_5

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_5
    move v2, v4

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-static {}, Lzbb;->r1()V

    .line 108
    .line 109
    .line 110
    throw v5

    .line 111
    :cond_7
    return-object v0
.end method

.method public static b(LrU3;LKug;)LUnk;
    .locals 3

    .line 1
    new-instance v0, LZSj;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LZSj;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LfT5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "StickerCacheComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LUnk;

    .line 18
    .line 19
    return-object p0
.end method
