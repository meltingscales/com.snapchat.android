.class public abstract LoCn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "SpectaclesContentThumbnail"

    .line 2
    .line 3
    const-string v1, "mediaID"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, LJj;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "deviceID"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static f(LgPf;ILwXe;Z)LwXe;
    .locals 3

    .line 1
    new-instance v0, LwXe;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LgPf;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x5f

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p2, LwXe;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, LwXe;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, LwXe;->A(LwXe;)V

    .line 31
    .line 32
    .line 33
    sget-object p2, LjPf;->e:LKbf;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p2, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p2, Lmun;->b:LKbf;

    .line 43
    .line 44
    invoke-virtual {v0, p2, p0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p2, Ljun;->a:LKbf;

    .line 48
    .line 49
    if-nez p3, :cond_0

    .line 50
    .line 51
    sget-object p3, LkYe;->a:LkYe;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p3, LkYe;->b:LkYe;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, p2, p3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p2, LwXe;->N3:LKbf;

    .line 60
    .line 61
    invoke-virtual {v0, p2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-gez p3, :cond_1

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p2, p1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    sget-object p1, LwXe;->O3:LKbf;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-gtz p2, :cond_2

    .line 93
    .line 94
    iget-object p0, p0, LgPf;->a:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0, p1, p0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract c(LP2;LM2;LM2;)Z
.end method

.method public abstract d(LP2;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract e(LP2;LO2;LO2;)Z
.end method

.method public abstract g()V
.end method

.method public abstract h(LO2;LO2;)V
.end method

.method public abstract i(LO2;Ljava/lang/Thread;)V
.end method

.method public abstract j()V
.end method

.method public abstract k(LSh8;)V
.end method

.method public abstract l(Lln3;LzLd;)V
.end method
