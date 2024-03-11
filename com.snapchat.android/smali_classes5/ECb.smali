.class public abstract LECb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LCCb;)I
    .locals 1

    .line 1
    sget-object v0, LPlb;->e:LPlb;

    .line 2
    .line 3
    iget-object p0, p0, LCCb;->d:LRlb;

    .line 4
    .line 5
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v0, LPlb;->f:LPlb;

    .line 14
    .line 15
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, LPlb;->c:LPlb;

    .line 23
    .line 24
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    sget-object v0, LPlb;->b:LPlb;

    .line 33
    .line 34
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    sget-object v0, LPlb;->d:LPlb;

    .line 43
    .line 44
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/4 p0, 0x5

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    instance-of p0, p0, LQlb;

    .line 53
    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    :goto_1
    return p0

    .line 58
    :cond_5
    new-instance p0, LVDc;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public static final b(LCCb;)I
    .locals 1

    .line 1
    iget p0, p0, LCCb;->a:I

    .line 2
    .line 3
    invoke-static {p0}, LAfc;->W(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, LVDc;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    return v0
.end method
