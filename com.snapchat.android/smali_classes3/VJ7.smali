.class public final LVJ7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LaK7;


# direct methods
.method public constructor <init>(LaK7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVJ7;->a:LaK7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final scAnimationFinishMessage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, LVJ7;->a:LaK7;

    .line 2
    .line 3
    iget-object v0, p1, LaK7;->b:LSJ7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, LTJ7;->f:LTJ7;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LSJ7;->i3(LTJ7;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lo8m;->a:Lo8m;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, LaK7;->a:LFs0;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final scErrorMessage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, LVJ7;->a:LaK7;

    .line 2
    .line 3
    iget-object v0, p1, LaK7;->b:LSJ7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, LTJ7;->g:LTJ7;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LSJ7;->i3(LTJ7;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lo8m;->a:Lo8m;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, LaK7;->a:LFs0;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final scLoadingFinishMessage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, LVJ7;->a:LaK7;

    .line 2
    .line 3
    iget-object v0, p1, LaK7;->b:LSJ7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, LTJ7;->d:LTJ7;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LSJ7;->i3(LTJ7;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lo8m;->a:Lo8m;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, LaK7;->a:LFs0;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final scPackImageRequestMessage(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, LVJ7;->a:LaK7;

    .line 2
    .line 3
    iget-object v0, p1, LaK7;->b:LSJ7;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, LSJ7;->X:LOJ7;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LNT0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LUJ7;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, LaK7;

    .line 18
    .line 19
    iget-object v2, v0, LaK7;->c:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v3, LZJ7;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    iget-object v1, v1, LOJ7;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v3, v0, v1, v4}, LZJ7;-><init>(LaK7;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, Lo8m;->a:Lo8m;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object p1, p1, LaK7;->a:LFs0;

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final scPackTitleRequestMessage(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, LVJ7;->a:LaK7;

    .line 2
    .line 3
    iget-object v0, p1, LaK7;->b:LSJ7;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, LSJ7;->X:LOJ7;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LNT0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LUJ7;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, LaK7;

    .line 18
    .line 19
    iget-object v2, v0, LaK7;->c:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v3, LZJ7;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    iget-object v1, v1, LOJ7;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v3, v0, v1, v4}, LZJ7;-><init>(LaK7;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, Lo8m;->a:Lo8m;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object p1, p1, LaK7;->a:LFs0;

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final scPackWrapColorRequestMessage(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, LVJ7;->a:LaK7;

    .line 2
    .line 3
    iget-object v0, p1, LaK7;->b:LSJ7;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, LSJ7;->X:LOJ7;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LNT0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LUJ7;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, LaK7;

    .line 18
    .line 19
    iget-object v2, v0, LaK7;->c:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v3, LZJ7;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    iget-object v1, v1, LOJ7;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v3, v0, v1, v4}, LZJ7;-><init>(LaK7;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, Lo8m;->a:Lo8m;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object p1, p1, LaK7;->a:LFs0;

    .line 39
    .line 40
    :cond_2
    return-void
.end method
