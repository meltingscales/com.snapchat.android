.class public final LVuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJik;
.implements LnCh;


# instance fields
.field public final a:LLr3;

.field public final b:LEuj;

.field public final c:LOhd;

.field public volatile d:Z

.field public volatile e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LLr3;LEuj;LOhd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVuj;->a:LLr3;

    .line 5
    .line 6
    iput-object p2, p0, LVuj;->b:LEuj;

    .line 7
    .line 8
    iput-object p3, p0, LVuj;->c:LOhd;

    .line 9
    .line 10
    sget-object p1, LlUi;->Y:LlUi;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "SnapRecoveryServiceStartupInterceptorImpl"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LFs0;->a:LFs0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "com.snap.sendflow.hasRecoverableSession"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "com.snap.sendflow.recoverableMediaExpirationTime"

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v0, p0, LVuj;->a:LLr3;

    .line 19
    .line 20
    check-cast v0, LHKg;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    cmp-long v0, v2, v4

    .line 30
    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_0
    iput-boolean v1, p0, LVuj;->d:Z

    .line 35
    .line 36
    const-string v0, "com.snap.sendflow.sessionId"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LVuj;->e:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method public final d(Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, LVuj;->d:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LVuj;->e:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LVuj;->b:LEuj;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LEuj;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    return-object v0
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, LVuj;->b:LEuj;

    .line 2
    .line 3
    invoke-interface {v0}, LEuj;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, LXuj;

    .line 25
    .line 26
    iget-object v2, v2, LXuj;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, LVuj;->c:LOhd;

    .line 29
    .line 30
    iget-object v3, v3, LOhd;->b:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    check-cast v1, LXuj;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-string v0, "com.snap.sendflow.hasRecoverableSession"

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LVuj;->a:LLr3;

    .line 51
    .line 52
    check-cast v0, LHKg;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    sget-wide v4, LIhd;->a:J

    .line 62
    .line 63
    add-long/2addr v2, v4

    .line 64
    const-string v0, "com.snap.sendflow.recoverableMediaExpirationTime"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    const-string v0, "com.snap.sendflow.sessionId"

    .line 70
    .line 71
    iget-object v1, v1, LXuj;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method
