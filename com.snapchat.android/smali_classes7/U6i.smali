.class public final LU6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMs0;


# instance fields
.field public a:Lm7h;


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/snap/talk/core/ScreenShareVideoWrapperView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LOs0;)V
    .locals 10

    .line 1
    new-instance v0, LT6i;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-direct {v0, p0, p0, v6}, LT6i;-><init>(LU6i;LU6i;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "videoSinkId"

    .line 8
    .line 9
    iget-object v7, p1, LOs0;->a:LPs0;

    .line 10
    .line 11
    invoke-virtual {v7, v1, v6, v0}, LPs0;->e(Ljava/lang/String;ZLNHe;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LT6i;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, p0, v1}, LT6i;-><init>(LU6i;LU6i;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "rendererManager"

    .line 21
    .line 22
    invoke-virtual {v7, v1, v6, v0}, LPs0;->f(Ljava/lang/String;ZLNHe;)V

    .line 23
    .line 24
    .line 25
    new-instance v8, LS6i;

    .line 26
    .line 27
    const-string v9, "onVideoFinishedLoading"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v0, v8

    .line 31
    move-object v1, v9

    .line 32
    move-object v2, v9

    .line 33
    move-object v3, p0

    .line 34
    move-object v4, p0

    .line 35
    invoke-direct/range {v0 .. v5}, LS6i;-><init>(Ljava/lang/String;Ljava/lang/String;LU6i;LU6i;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v9, v6, v8}, LPs0;->f(Ljava/lang/String;ZLNHe;)V

    .line 39
    .line 40
    .line 41
    new-instance v8, LS6i;

    .line 42
    .line 43
    const-string v9, "onScaleChanged"

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    move-object v0, v8

    .line 47
    move-object v1, v9

    .line 48
    move-object v2, v9

    .line 49
    move-object v3, p0

    .line 50
    move-object v4, p0

    .line 51
    invoke-direct/range {v0 .. v5}, LS6i;-><init>(Ljava/lang/String;Ljava/lang/String;LU6i;LU6i;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v9, v6, v8}, LPs0;->f(Ljava/lang/String;ZLNHe;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LT6i;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-direct {v0, p0, p0, v1}, LT6i;-><init>(LU6i;LU6i;I)V

    .line 61
    .line 62
    .line 63
    const-string v1, "fillMode"

    .line 64
    .line 65
    invoke-virtual {v7, v1, v6, v0}, LPs0;->f(Ljava/lang/String;ZLNHe;)V

    .line 66
    .line 67
    .line 68
    new-instance v8, LS6i;

    .line 69
    .line 70
    const-string v9, "onTap"

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    move-object v0, v8

    .line 74
    move-object v1, v9

    .line 75
    move-object v2, v9

    .line 76
    move-object v3, p0

    .line 77
    move-object v4, p0

    .line 78
    invoke-direct/range {v0 .. v5}, LS6i;-><init>(Ljava/lang/String;Ljava/lang/String;LU6i;LU6i;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v9, v6, v8}, LPs0;->f(Ljava/lang/String;ZLNHe;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
