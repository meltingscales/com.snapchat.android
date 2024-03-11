.class public abstract LwDn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LKj;)Lqn;
    .locals 1

    .line 1
    instance-of v0, p0, LSl7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, LwDn;->b(LKj;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lqn;->d:Lqn;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lqn;->c:Lqn;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p0, LWsm;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lqn;->e:Lqn;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    instance-of v0, p0, LXqg;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget-object p0, Lqn;->f:Lqn;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    instance-of v0, p0, Lsl4;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    instance-of p0, p0, LO8k;

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    sget-object p0, Lqn;->Y:Lqn;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    sget-object p0, Lqn;->i:Lqn;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    instance-of p0, p0, Lvxg;

    .line 46
    .line 47
    if-eqz p0, :cond_6

    .line 48
    .line 49
    sget-object p0, Lqn;->g:Lqn;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_6
    const/4 p0, 0x0

    .line 53
    :goto_0
    return-object p0
.end method

.method public static b(LKj;)Z
    .locals 1

    .line 1
    instance-of v0, p0, LSl7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LSl7;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-boolean p0, p0, LSl7;->a:Z

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    :goto_1
    return p0
.end method
