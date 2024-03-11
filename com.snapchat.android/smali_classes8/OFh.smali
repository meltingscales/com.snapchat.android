.class public final LOFh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LkN1;

.field public b:Lcom/snapchat/client/mediaengine/SnapEglExt;


# direct methods
.method public constructor <init>(LkN1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOFh;->a:LkN1;

    .line 5
    .line 6
    check-cast p1, LmN1;

    .line 7
    .line 8
    invoke-virtual {p1}, LmN1;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, LmN1;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LmN1;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, LjN1;->l(J)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-static {v0, p1}, Lcom/snapchat/client/mediaengine/SnapEglExt;->getInstance(ZZ)Lcom/snapchat/client/mediaengine/SnapEglExt;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LOFh;->b:Lcom/snapchat/client/mediaengine/SnapEglExt;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LOFh;->b()Lcom/snapchat/client/mediaengine/SnapEglExt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snapchat/client/mediaengine/SnapEglExt;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LOFh;->a:LkN1;

    .line 9
    .line 10
    check-cast v0, LmN1;

    .line 11
    .line 12
    invoke-virtual {v0}, LmN1;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LmN1;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, LjN1;->o(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LOFh;->b:Lcom/snapchat/client/mediaengine/SnapEglExt;

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final b()Lcom/snapchat/client/mediaengine/SnapEglExt;
    .locals 5

    .line 1
    iget-object v0, p0, LOFh;->a:LkN1;

    .line 2
    .line 3
    iget-object v1, p0, LOFh;->b:Lcom/snapchat/client/mediaengine/SnapEglExt;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    sget-object v1, LrAj;->a:LqAj;

    .line 8
    .line 9
    const-string v2, "SnapEglExt_Init"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LqAj;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    move-object v2, v0

    .line 15
    check-cast v2, LmN1;

    .line 16
    .line 17
    invoke-virtual {v2}, LmN1;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    check-cast v0, LmN1;

    .line 22
    .line 23
    invoke-virtual {v0}, LmN1;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LmN1;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, LjN1;->l(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-static {v2, v0}, Lcom/snapchat/client/mediaengine/SnapEglExt;->getInstance(ZZ)Lcom/snapchat/client/mediaengine/SnapEglExt;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LOFh;->b:Lcom/snapchat/client/mediaengine/SnapEglExt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    invoke-virtual {v1}, LqAj;->b()V

    .line 49
    .line 50
    .line 51
    move-object v1, v0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    sget-object v1, LrAj;->b:Ludl;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ludl;->b()V

    .line 59
    .line 60
    .line 61
    :cond_1
    throw v0

    .line 62
    :cond_2
    :goto_1
    return-object v1
.end method
