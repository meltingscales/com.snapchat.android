.class public final LVp7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVp7;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxxk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVp7;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ly78;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 6
    .line 7
    sget-object v0, LU2m;->a:LxSe;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LxSe;

    .line 10
    .line 11
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v0, p0, Lcom/snap/opera/events/ViewerEvents$ToggleBoost;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p0, Lcom/snap/opera/events/ViewerEvents$OpenProfile;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    instance-of v0, p0, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$OpenTopicPage;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    instance-of v0, p0, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    instance-of v0, p0, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$TryLens;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    instance-of v0, p0, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$UniDirectionalFriendAdded;

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_6
    instance-of v0, p0, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$UniDirectionalFriendRemoved;

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_7
    instance-of p0, p0, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$UpsoldShareButtonImpression;

    .line 52
    .line 53
    if-eqz p0, :cond_8

    .line 54
    .line 55
    :goto_0
    const/4 p0, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_8
    const/4 p0, 0x0

    .line 58
    :goto_1
    return p0
.end method

.method public static b(LwXe;)Ljava/lang/Long;
    .locals 3

    .line 1
    invoke-static {p0}, LVp7;->f(LwXe;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lpun;->a:LKbf;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LXrj;

    .line 12
    .line 13
    iget-object p0, p0, LXrj;->n:LMbf;

    .line 14
    .line 15
    sget-object v1, Llvn;->g:LKbf;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v1, p0

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_1
    return-object p0
.end method

.method public static f(LwXe;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lotn;->t(LwXe;)LjYe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, LRu7;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LRu7;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, LRu7;->g:LMbf;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lqu7;->i0:LKbf;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    :cond_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_1
    return p0
.end method


# virtual methods
.method public final c(LwXe;LMbf;LSIk;Lhp4;)V
    .locals 10

    .line 1
    sget-object v0, Lpun;->a:LKbf;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXrj;

    .line 8
    .line 9
    invoke-static {p1}, LnHn;->j(LwXe;)LuSd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LNEn;->A(LuSd;)LnLk;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v3, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    sget-object p1, Lgu4;->b:LKbf;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, LMbf;->f(LKbf;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    move v8, p1

    .line 43
    :goto_1
    iget-object p1, p0, LVp7;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    check-cast v2, Lxxk;

    .line 47
    .line 48
    sget-object v4, LBb;->g:LBb;

    .line 49
    .line 50
    sget-object p1, Llvn;->g:LKbf;

    .line 51
    .line 52
    iget-object p2, v0, LXrj;->n:LMbf;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-long p1, p1

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_2
    move-object v6, v1

    .line 72
    iget-object v5, v0, LXrj;->b:Ljava/lang/String;

    .line 73
    .line 74
    move-object v7, p3

    .line 75
    move-object v9, p4

    .line 76
    invoke-interface/range {v2 .. v9}, Lxxk;->U(LnLk;LBb;Ljava/lang/String;Ljava/lang/Long;LSIk;ZLhp4;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final d(LwXe;LBb;LSIk;Ljava/lang/String;Lhp4;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    sget-object v1, Lpun;->a:LKbf;

    .line 3
    .line 4
    invoke-virtual {p1, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LXrj;

    .line 9
    .line 10
    invoke-static {p1}, LnHn;->j(LwXe;)LuSd;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, LNEn;->A(LuSd;)LnLk;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v5, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v5, v3

    .line 24
    :goto_0
    if-eqz v1, :cond_4

    .line 25
    .line 26
    if-eqz v5, :cond_4

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    iget-object v4, v2, LVp7;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lxxk;

    .line 32
    .line 33
    sget-object v6, Llvn;->g:LKbf;

    .line 34
    .line 35
    iget-object v7, v1, LXrj;->n:LMbf;

    .line 36
    .line 37
    invoke-virtual {v7, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-long v6, v6

    .line 50
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move-object v8, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v8, v3

    .line 57
    :goto_1
    sget-object v9, LGIk;->e:LGIk;

    .line 58
    .line 59
    sget-object v6, Lmun;->b:LKbf;

    .line 60
    .line 61
    invoke-virtual {p1, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LjYe;

    .line 66
    .line 67
    instance-of v6, v0, LRu7;

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    move-object v3, v0

    .line 72
    check-cast v3, LRu7;

    .line 73
    .line 74
    :cond_2
    if-eqz v3, :cond_3

    .line 75
    .line 76
    iget-boolean v0, v3, LRu7;->h:Z

    .line 77
    .line 78
    move v12, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    :goto_2
    iget-object v7, v1, LXrj;->b:Ljava/lang/String;

    .line 83
    .line 84
    move-object/from16 v6, p2

    .line 85
    .line 86
    move-object/from16 v10, p4

    .line 87
    .line 88
    move-object/from16 v11, p3

    .line 89
    .line 90
    move-object/from16 v13, p5

    .line 91
    .line 92
    invoke-interface/range {v4 .. v13}, Lxxk;->T(LnLk;LBb;Ljava/lang/String;Ljava/lang/Long;LGIk;Ljava/lang/String;LSIk;ZLhp4;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move-object v2, p0

    .line 97
    :goto_3
    return-void
.end method

.method public final e(LwXe;LSIk;Ljava/lang/String;Lhp4;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    sget-object v1, Lpun;->a:LKbf;

    .line 3
    .line 4
    invoke-virtual {p1, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LXrj;

    .line 9
    .line 10
    invoke-static {p1}, LnHn;->j(LwXe;)LuSd;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, LNEn;->A(LuSd;)LnLk;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v5, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v5, v3

    .line 24
    :goto_0
    if-eqz v1, :cond_4

    .line 25
    .line 26
    if-eqz v5, :cond_4

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    iget-object v4, v2, LVp7;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lxxk;

    .line 32
    .line 33
    sget-object v6, LBb;->g:LBb;

    .line 34
    .line 35
    sget-object v7, Llvn;->g:LKbf;

    .line 36
    .line 37
    iget-object v8, v1, LXrj;->n:LMbf;

    .line 38
    .line 39
    invoke-virtual {v8, v7}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    int-to-long v7, v7

    .line 52
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    move-object v8, v7

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v8, v3

    .line 59
    :goto_1
    sget-object v9, LGIk;->e:LGIk;

    .line 60
    .line 61
    sget-object v7, Lmun;->b:LKbf;

    .line 62
    .line 63
    invoke-virtual {p1, v7}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LjYe;

    .line 68
    .line 69
    instance-of v7, v0, LRu7;

    .line 70
    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    move-object v3, v0

    .line 74
    check-cast v3, LRu7;

    .line 75
    .line 76
    :cond_2
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget-boolean v0, v3, LRu7;->h:Z

    .line 79
    .line 80
    move v12, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    :goto_2
    iget-object v7, v1, LXrj;->b:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v10, p3

    .line 87
    .line 88
    move-object/from16 v11, p2

    .line 89
    .line 90
    move-object/from16 v13, p4

    .line 91
    .line 92
    invoke-interface/range {v4 .. v13}, Lxxk;->Y(LnLk;LBb;Ljava/lang/String;Ljava/lang/Long;LGIk;Ljava/lang/String;LSIk;ZLhp4;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move-object v2, p0

    .line 97
    :goto_3
    return-void
.end method

.method public final g(LwXe;ZLhp4;)V
    .locals 10

    .line 1
    sget-object v0, Lpun;->a:LKbf;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LXrj;

    .line 8
    .line 9
    invoke-static {p1}, LnHn;->j(LwXe;)LuSd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LNEn;->A(LuSd;)LnLk;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v5, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v5, v3

    .line 23
    :goto_0
    if-eqz v1, :cond_7

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_1
    iget-object v1, p0, LVp7;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v4, v1

    .line 31
    check-cast v4, Lxxk;

    .line 32
    .line 33
    sget-object v6, LBb;->g:LBb;

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    invoke-static {p1}, LVp7;->f(LwXe;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LXrj;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, LXrj;->b:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v0, v3

    .line 53
    :goto_1
    if-eqz p2, :cond_3

    .line 54
    .line 55
    move-object v7, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v7, v0

    .line 58
    :goto_2
    invoke-static {p1}, LVp7;->b(LwXe;)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    move-object v9, p3

    .line 63
    invoke-interface/range {v4 .. v9}, Lxxk;->F(LnLk;LBb;Ljava/lang/String;Ljava/lang/Long;Lhp4;)V

    .line 64
    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_4
    invoke-static {p1}, LVp7;->f(LwXe;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LXrj;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, v0, LXrj;->b:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move-object v0, v3

    .line 83
    :goto_3
    if-eqz p2, :cond_6

    .line 84
    .line 85
    move-object v7, v3

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move-object v7, v0

    .line 88
    :goto_4
    invoke-static {p1}, LVp7;->b(LwXe;)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    move-object v9, p3

    .line 93
    invoke-interface/range {v4 .. v9}, Lxxk;->P(LnLk;LBb;Ljava/lang/String;Ljava/lang/Long;Lhp4;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    :goto_5
    return-void
.end method

.method public final h(LwXe;LBb;Lhp4;)V
    .locals 8

    .line 1
    sget-object v0, Lpun;->a:LKbf;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXrj;

    .line 8
    .line 9
    invoke-static {p1}, LnHn;->j(LwXe;)LuSd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LNEn;->A(LuSd;)LnLk;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v3, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, LVp7;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Lxxk;

    .line 31
    .line 32
    sget-object p1, Llvn;->g:LKbf;

    .line 33
    .line 34
    iget-object v4, v0, LXrj;->n:LMbf;

    .line 35
    .line 36
    invoke-virtual {v4, p1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-long v4, p1

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    move-object v6, v1

    .line 54
    iget-object v5, v0, LXrj;->b:Ljava/lang/String;

    .line 55
    .line 56
    move-object v4, p2

    .line 57
    move-object v7, p3

    .line 58
    invoke-interface/range {v2 .. v7}, Lxxk;->W(LnLk;LBb;Ljava/lang/String;Ljava/lang/Long;Lhp4;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final i(LwXe;Lhp4;Lvo4;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lpun;->a:LKbf;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXrj;

    .line 8
    .line 9
    invoke-static {p1}, LnHn;->j(LwXe;)LuSd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LNEn;->A(LuSd;)LnLk;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v3, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, LVp7;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Lxxk;

    .line 31
    .line 32
    sget-object p1, Llvn;->g:LKbf;

    .line 33
    .line 34
    iget-object v4, v0, LXrj;->n:LMbf;

    .line 35
    .line 36
    invoke-virtual {v4, p1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-long v4, p1

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    move-object v5, v1

    .line 54
    iget-object v4, v0, LXrj;->b:Ljava/lang/String;

    .line 55
    .line 56
    move-object v6, p2

    .line 57
    move-object v7, p3

    .line 58
    move-object v8, p4

    .line 59
    invoke-interface/range {v2 .. v8}, Lxxk;->e0(LnLk;Ljava/lang/String;Ljava/lang/Long;Lhp4;Lvo4;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final j(LwXe;)V
    .locals 5

    .line 1
    sget-object v0, Lpun;->a:LKbf;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXrj;

    .line 8
    .line 9
    invoke-static {p1}, LnHn;->j(LwXe;)LuSd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LNEn;->A(LuSd;)LnLk;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, LVp7;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lxxk;

    .line 29
    .line 30
    sget-object v3, Llvn;->g:LKbf;

    .line 31
    .line 32
    iget-object v4, v0, LXrj;->n:LMbf;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-long v3, v1

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    iget-object v0, v0, LXrj;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v2, p1, v1, v0}, Lxxk;->c0(LnLk;Ljava/lang/Long;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
