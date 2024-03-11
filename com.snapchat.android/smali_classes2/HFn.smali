.class public abstract LHFn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Laun;
    .locals 2

    .line 1
    sget-object v0, LAXh;->e:LAXh;

    .line 2
    .line 3
    sget-object v1, LAXh;->d:LAXh;

    .line 4
    .line 5
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LYIh;->d:LYIh;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, LYIh;->e:LYIh;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v1, LAXh;->b:LAXh;

    .line 24
    .line 25
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object v0, LYIh;->b:LYIh;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v1, LAXh;->c:LAXh;

    .line 35
    .line 36
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object v0, LYIh;->c:LYIh;

    .line 43
    .line 44
    :goto_0
    return-object v0

    .line 45
    :cond_3
    new-instance v0, LVDc;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method
