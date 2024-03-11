.class public abstract LhGd;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a()Lcom/snapchat/client/messaging/MetricsMessageType;
    .locals 1

    .line 1
    instance-of v0, p0, LfGd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LfGd;

    .line 7
    .line 8
    iget-object v0, v0, LfGd;->a:LRAi;

    .line 9
    .line 10
    invoke-interface {v0}, LRAi;->b()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p0, LeGd;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, LeGd;

    .line 21
    .line 22
    iget-object v0, v0, LeGd;->c:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 23
    .line 24
    :goto_0
    return-object v0

    .line 25
    :cond_1
    new-instance v0, LVDc;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final b()LRAi;
    .locals 1

    .line 1
    instance-of v0, p0, LfGd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LfGd;

    .line 7
    .line 8
    iget-object v0, v0, LfGd;->a:LRAi;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, p0, LeGd;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LGze;

    .line 16
    .line 17
    invoke-direct {v0}, LGze;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    new-instance v0, LVDc;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
