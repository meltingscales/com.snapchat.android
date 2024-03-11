.class public final LGf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf;


# static fields
.field public static final x:Ljava/util/List;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LvO4;

.field public final c:LjO4;

.field public d:LwXe;

.field public e:LI78;

.field public f:Lkotlin/jvm/functions/Function0;

.field public final g:LMbf;

.field public final h:LFs0;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:LqCg;

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:LcVa;

.field public final o:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final q:Lxf;

.field public final r:Lxf;

.field public s:J

.field public final t:Lxf;

.field public final u:Lxf;

.field public final v:Lxf;

.field public final w:Lxf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [LOMl;

    .line 3
    .line 4
    sget-object v1, LOMl;->c:LOMl;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LOMl;->d:LOMl;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LOMl;->h:LOMl;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, LOMl;->g:LOMl;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, LOMl;->e:LOMl;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, LOMl;->f:LOMl;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LGf;->x:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LvO4;)V
    .locals 3

    .line 1
    new-instance v0, LjO4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LjO4;-><init>(Landroid/content/Context;LvO4;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LGf;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LGf;->b:LvO4;

    .line 12
    .line 13
    iput-object v0, p0, LGf;->c:LjO4;

    .line 14
    .line 15
    new-instance v0, LMbf;

    .line 16
    .line 17
    invoke-direct {v0}, LMbf;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LGf;->g:LMbf;

    .line 21
    .line 22
    sget-object v0, Lp;->j:Lp;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v1, "AdContextExternalViewInteractionHandlerImpl"

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object v2, LFs0;->a:LFs0;

    .line 33
    .line 34
    iput-object v2, p0, LGf;->h:LFs0;

    .line 35
    .line 36
    iget-object v2, p2, LvO4;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    iput-object v2, p0, LGf;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    iget-object p2, p2, LvO4;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, LC4i;

    .line 45
    .line 46
    check-cast p2, LgT6;

    .line 47
    .line 48
    invoke-virtual {p2, v0, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, LGf;->j:LqCg;

    .line 53
    .line 54
    new-instance p2, LcVa;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-direct {p2, p1, v0}, LcVa;-><init>(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, LGf;->n:LcVa;

    .line 61
    .line 62
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 63
    .line 64
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, LGf;->o:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 68
    .line 69
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, LGf;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 74
    .line 75
    new-instance p1, Lxf;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-direct {p1, p0, p2}, Lxf;-><init>(LGf;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, LGf;->q:Lxf;

    .line 82
    .line 83
    new-instance p1, Lxf;

    .line 84
    .line 85
    const/4 p2, 0x4

    .line 86
    invoke-direct {p1, p0, p2}, Lxf;-><init>(LGf;I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, LGf;->r:Lxf;

    .line 90
    .line 91
    const-wide/16 p1, -0x1

    .line 92
    .line 93
    iput-wide p1, p0, LGf;->s:J

    .line 94
    .line 95
    new-instance p1, Lxf;

    .line 96
    .line 97
    invoke-direct {p1, p0, v0}, Lxf;-><init>(LGf;I)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, LGf;->t:Lxf;

    .line 101
    .line 102
    new-instance p1, Lxf;

    .line 103
    .line 104
    const/4 p2, 0x5

    .line 105
    invoke-direct {p1, p0, p2}, Lxf;-><init>(LGf;I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, LGf;->u:Lxf;

    .line 109
    .line 110
    new-instance p1, Lxf;

    .line 111
    .line 112
    const/4 p2, 0x1

    .line 113
    invoke-direct {p1, p0, p2}, Lxf;-><init>(LGf;I)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, LGf;->v:Lxf;

    .line 117
    .line 118
    new-instance p1, Lxf;

    .line 119
    .line 120
    const/4 p2, 0x3

    .line 121
    invoke-direct {p1, p0, p2}, Lxf;-><init>(LGf;I)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, LGf;->w:Lxf;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    .line 1
    iget-boolean v0, p0, LGf;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "page"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LGf;->d:LwXe;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lpk;->a:LKbf;

    .line 13
    .line 14
    sget-object v1, Lpk;->T:LKbf;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LRVe;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    iget-object v0, p0, LGf;->d:LwXe;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    sget-object v1, Lpk;->a:LKbf;

    .line 32
    .line 33
    sget-object v1, Lpk;->F:LKbf;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, LGf;->n:LcVa;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LcVa;->b(LRVe;)Luue;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Luue;->b:Ljava/util/List;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_2
    sget-object v0, Lw08;->a:Lw08;

    .line 49
    .line 50
    :cond_3
    return-object v0

    .line 51
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, LGf;->d:LwXe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LGf;->e:LI78;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LGf;->f:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-virtual {p0, v0}, LGf;->f(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LGf;->e:LI78;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LGf;->f(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, LGf;->f:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LGf;->f(I)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return v1
.end method

.method public final c(Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LGPm;->Z:LGPm;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, LGPm;->e:LGPm;

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, LGf;->e:LI78;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "eventDispatcher"

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    new-instance v4, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;

    .line 16
    .line 17
    iget-object v5, p0, LGf;->d:LwXe;

    .line 18
    .line 19
    const-string v6, "page"

    .line 20
    .line 21
    if-eqz v5, :cond_5

    .line 22
    .line 23
    invoke-direct {v4, v5, v0}, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;-><init>(LwXe;LGPm;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4}, LI78;->c(Ly78;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LGf;->e:LI78;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    new-instance v1, Lcom/snap/ads/api/AdOperaViewerEvents$AdAttachmentTriggered;

    .line 34
    .line 35
    iget-object v3, p0, LGf;->d:LwXe;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    const-string v4, "AdContextExternalViewInteractionHandlerImpl"

    .line 40
    .line 41
    invoke-direct {v1, v3, v4, p1}, Lcom/snap/ads/api/AdOperaViewerEvents$AdAttachmentTriggered;-><init>(LwXe;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, LI78;->c(Ly78;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, LGf;->d(Z)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    sget-object p1, Lpq;->b:Lpq;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object p1, Lpq;->e:Lpq;

    .line 56
    .line 57
    :goto_1
    iget-object v0, p0, LGf;->b:LvO4;

    .line 58
    .line 59
    iget-object v0, v0, LvO4;->s:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LoZj;

    .line 62
    .line 63
    iget-object v1, p0, LGf;->d:LwXe;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-static {v1}, LPFn;->h(LwXe;)LXrj;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LlCn;->g(LXrj;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1, p1}, LoZj;->m(Ljava/lang/String;Lpq;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :cond_3
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :cond_4
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :cond_5
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2

    .line 95
    :cond_6
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2
.end method

.method public final d(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LGf;->d:LwXe;

    .line 4
    .line 5
    const-string v2, "page"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    sget-object v4, Lpk;->l:LKbf;

    .line 11
    .line 12
    invoke-virtual {v1, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LSs;

    .line 17
    .line 18
    sget-object v4, LSs;->j:LSs;

    .line 19
    .line 20
    const-string v5, "eventDispatcher"

    .line 21
    .line 22
    if-ne v1, v4, :cond_3

    .line 23
    .line 24
    iget-object v8, v0, LGf;->d:LwXe;

    .line 25
    .line 26
    if-eqz v8, :cond_2

    .line 27
    .line 28
    iget-object v9, v0, LGf;->e:LI78;

    .line 29
    .line 30
    if-eqz v9, :cond_1

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, LGf;->a()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-wide v4, v0, LGf;->s:J

    .line 37
    .line 38
    long-to-int v2, v4

    .line 39
    invoke-static {v1, v2}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LAue;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v3, v1, LAue;->c:LXXa;

    .line 48
    .line 49
    :cond_0
    move-object v11, v3

    .line 50
    iget-wide v12, v0, LGf;->s:J

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    iget-object v6, v0, LGf;->c:LjO4;

    .line 55
    .line 56
    const/16 v15, 0x40

    .line 57
    .line 58
    move/from16 v7, p1

    .line 59
    .line 60
    invoke-static/range {v6 .. v15}, LjO4;->d(LjO4;ZLwXe;LI78;LvWe;LXXa;JLandroid/graphics/Point;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v3

    .line 68
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v3

    .line 72
    :cond_3
    sget-object v4, LSs;->e:LSs;

    .line 73
    .line 74
    iget-object v6, v0, LGf;->g:LMbf;

    .line 75
    .line 76
    if-ne v1, v4, :cond_5

    .line 77
    .line 78
    iget-object v1, v0, LGf;->d:LwXe;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    sget-object v4, Lpk;->l0:LKbf;

    .line 83
    .line 84
    invoke-virtual {v1, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LhE2;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iget-object v1, v1, LhE2;->a:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const-string v7, "snapchat://"

    .line 98
    .line 99
    invoke-static {v1, v7, v4}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    sget-object v4, LIv0;->h:LKbf;

    .line 106
    .line 107
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v6, v4, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v4, LIv0;->l:LKbf;

    .line 113
    .line 114
    invoke-virtual {v6, v4, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v3

    .line 122
    :cond_5
    :goto_0
    sget-object v1, LIv0;->e:LKbf;

    .line 123
    .line 124
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v6, v1, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, LGf;->b:LvO4;

    .line 132
    .line 133
    iget-object v4, v1, LvO4;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Lloa;

    .line 136
    .line 137
    iget-object v7, v0, LGf;->d:LwXe;

    .line 138
    .line 139
    if-eqz v7, :cond_8

    .line 140
    .line 141
    iget-object v2, v0, LGf;->e:LI78;

    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    iget-object v1, v1, LvO4;->g:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lt6n;

    .line 148
    .line 149
    iget-object v3, v0, LGf;->a:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v4, v7, v2, v3, v1}, Lloa;->w(LwXe;LI78;Landroid/content/Context;Lt6n;)LMbf;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    invoke-virtual {v6, v1}, LMbf;->t(LMbf;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_1
    return-void

    .line 161
    :cond_7
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v3

    .line 165
    :cond_8
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v3

    .line 169
    :cond_9
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v3
.end method

.method public final e(Lkotlin/jvm/functions/Function0;LCf;)V
    .locals 2

    .line 1
    new-instance v0, LFf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LFf;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LGf;->j:LqCg;

    .line 13
    .line 14
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LIg;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, p2, v0}, LIg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, LGf;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f(I)V
    .locals 7

    .line 1
    iget-object v0, p0, LGf;->d:LwXe;

    .line 2
    .line 3
    const-string v1, "error_message"

    .line 4
    .line 5
    iget-object v2, p0, LGf;->b:LvO4;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {v0}, LPFn;->h(LwXe;)LXrj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LXrj;->n:LMbf;

    .line 14
    .line 15
    invoke-static {v0}, LlCn;->f(LMbf;)Lqn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, p0, LGf;->d:LwXe;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const-string v5, "page"

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    sget-object v6, Lpk;->l:LKbf;

    .line 27
    .line 28
    invoke-virtual {v3, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LSs;

    .line 33
    .line 34
    iget-object v6, p0, LGf;->d:LwXe;

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    sget-object v4, Lpk;->s:LKbf;

    .line 39
    .line 40
    invoke-virtual {v6, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object v2, v2, LvO4;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lx2a;

    .line 49
    .line 50
    sget-object v4, LZC;->r6:LZC;

    .line 51
    .line 52
    invoke-static {p1}, Lg0;->q(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v4, v1, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v0, Lqn;->a:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    :cond_0
    const-string v0, "unknown"

    .line 67
    .line 68
    :cond_1
    const-string v1, "ad_product"

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "ad_type"

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v0, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v4

    .line 90
    :cond_3
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v4

    .line 94
    :cond_4
    iget-object v0, v2, LvO4;->k:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lx2a;

    .line 97
    .line 98
    sget-object v2, LZC;->r6:LZC;

    .line 99
    .line 100
    invoke-static {p1}, Lg0;->q(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v2, v1, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void
.end method
