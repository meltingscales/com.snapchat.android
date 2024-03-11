.class public final Lufd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMs0;


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LOs0;)V
    .locals 9

    .line 1
    new-instance v7, LKW3;

    .line 2
    .line 3
    const-string v8, "onStateUpdate"

    .line 4
    .line 5
    const/4 v6, 0x6

    .line 6
    move-object v0, v7

    .line 7
    move-object v1, v8

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, v8

    .line 10
    move-object v4, p0

    .line 11
    move-object v5, p0

    .line 12
    invoke-direct/range {v0 .. v6}, LKW3;-><init>(Ljava/lang/String;LOs0;Ljava/lang/String;LMs0;LMs0;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iget-object p1, p1, LOs0;->a:LPs0;

    .line 17
    .line 18
    invoke-virtual {p1, v8, v0, v7}, LPs0;->f(Ljava/lang/String;ZLNHe;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LBJ0;

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-direct {v0, p0, p0, v1}, LBJ0;-><init>(LMs0;LMs0;I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "videoContext"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {p1, v1, v2, v0}, LPs0;->f(Ljava/lang/String;ZLNHe;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
