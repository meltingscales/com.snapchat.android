.class public abstract LIyn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltm9;)LfC8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, LfC8;->a:LfC8;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, LfC8;->c:LfC8;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p0, LfC8;->b:LfC8;

    .line 18
    .line 19
    :goto_0
    return-object p0
.end method

.method public static b(Lt85;)LSPj;
    .locals 2

    .line 1
    new-instance v0, LSPj;

    .line 2
    .line 3
    iget-object v1, p0, Lt85;->l:LJug;

    .line 4
    .line 5
    iget-object p0, p0, Lt85;->f:LJug;

    .line 6
    .line 7
    check-cast p0, Ls85;

    .line 8
    .line 9
    invoke-virtual {p0}, Ls85;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lem4;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, LSPj;-><init>(LKug;Lem4;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static c(Lt85;)LUZj;
    .locals 5

    .line 1
    new-instance v0, LUZj;

    .line 2
    .line 3
    new-instance v1, LULe;

    .line 4
    .line 5
    iget-object v2, p0, Lt85;->f:LJug;

    .line 6
    .line 7
    check-cast v2, Ls85;

    .line 8
    .line 9
    invoke-virtual {v2}, Ls85;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lem4;

    .line 14
    .line 15
    new-instance v3, Lgom;

    .line 16
    .line 17
    iget-object v4, p0, Lt85;->f:LJug;

    .line 18
    .line 19
    check-cast v4, Ls85;

    .line 20
    .line 21
    invoke-virtual {v4}, Ls85;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lem4;

    .line 26
    .line 27
    iget-object p0, p0, Lt85;->b:Ldz4;

    .line 28
    .line 29
    check-cast p0, LOF5;

    .line 30
    .line 31
    invoke-virtual {p0}, LOF5;->n2()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v3, v4, p0}, Lgom;-><init>(Lem4;Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v3}, Locn;-><init>(Lem4;Lgom;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, LUZj;-><init>(LULe;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "false|"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x7c

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "true|"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x7c

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static f(Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "snapchat"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "notification"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "chat_on_friendsfeed/"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "conversation-id"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "is-group"

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "is-shortcut"

    .line 41
    .line 42
    const-string v0, "true"

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
