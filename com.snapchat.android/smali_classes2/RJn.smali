.class public abstract LRJn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LrU3;LKug;)LMp4;
    .locals 3

    .line 1
    new-instance v0, LNp4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LNp4;-><init>(LKug;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "ContextCardsCleanupComponentInterface"

    .line 8
    .line 9
    const-class v2, LPh5;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v2, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LMp4;

    .line 16
    .line 17
    return-object p0
.end method

.method public static b(Lbv4;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbv4;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Lbv4;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lbv4;->f:LZu4;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iget-boolean v0, v0, LZu4;->D:Z

    .line 21
    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lbv4;->c:LRu4;

    .line 25
    .line 26
    iget-object p0, p0, LRu4;->N:Lr4f;

    .line 27
    .line 28
    invoke-virtual {p0}, Lr4f;->i()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, LaFc;

    .line 33
    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :goto_0
    invoke-interface {p0}, LaFc;->a()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p0}, Lzbb;->V(LaFc;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p0, Lbv4;->y:Ldv4;

    .line 47
    .line 48
    sget-object v2, Ldv4;->a:Ldv4;

    .line 49
    .line 50
    if-ne v0, v2, :cond_3

    .line 51
    .line 52
    iget-object p0, p0, Lbv4;->c:LRu4;

    .line 53
    .line 54
    iget-object p0, p0, LRu4;->O:Lr4f;

    .line 55
    .line 56
    invoke-virtual {p0}, Lr4f;->i()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, LaFc;

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object v2, Ldv4;->c:Ldv4;

    .line 68
    .line 69
    if-ne v0, v2, :cond_4

    .line 70
    .line 71
    iget-object p0, p0, Lbv4;->c:LRu4;

    .line 72
    .line 73
    iget-object p0, p0, LRu4;->P:Lr4f;

    .line 74
    .line 75
    invoke-virtual {p0}, Lr4f;->i()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, LaFc;

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_1
    return v1
.end method
