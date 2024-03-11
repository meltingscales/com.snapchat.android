.class public final Leh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLr3;LPn7;LC4i;LZt7;LaH0;LOq7;LST0;Lyv7;LCBf;Lb3j;Li1l;Lvm7;Lon7;Lkl7;Lrp3;LKug;)V
    .locals 3

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Leh;->a:Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, Leh;->b:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Leh;->c:Ljava/lang/Object;

    move-object v1, p4

    iput-object v1, v0, Leh;->d:Ljava/lang/Object;

    move-object v1, p5

    iput-object v1, v0, Leh;->e:Ljava/lang/Object;

    move-object v1, p6

    iput-object v1, v0, Leh;->f:Ljava/lang/Object;

    move-object v1, p7

    iput-object v1, v0, Leh;->g:Ljava/lang/Object;

    move-object v1, p8

    iput-object v1, v0, Leh;->h:Ljava/lang/Object;

    move-object v1, p9

    iput-object v1, v0, Leh;->i:Ljava/lang/Object;

    move-object v1, p10

    iput-object v1, v0, Leh;->j:Ljava/lang/Object;

    move-object v1, p11

    iput-object v1, v0, Leh;->k:Ljava/lang/Object;

    move-object v1, p12

    iput-object v1, v0, Leh;->l:Ljava/lang/Object;

    move-object/from16 v1, p13

    iput-object v1, v0, Leh;->m:Ljava/lang/Object;

    move-object/from16 v1, p14

    iput-object v1, v0, Leh;->n:Ljava/lang/Object;

    move-object/from16 v1, p15

    iput-object v1, v0, Leh;->o:Ljava/lang/Object;

    move-object/from16 v1, p16

    iput-object v1, v0, Leh;->q:Ljava/lang/Object;

    sget-object v1, LKn7;->f:LKn7;

    .line 11
    const-string v2, "DiscoverFeedResponseSaverImpl"

    .line 12
    invoke-static {v1, v1, v2}, LAfc;->x(LKn7;LKn7;Ljava/lang/String;)Lns0;

    move-result-object v1

    .line 13
    iput-object v1, v0, Leh;->p:Ljava/lang/Object;

    new-instance v1, Lqp3;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lqp3;-><init>(ILjava/lang/Object;)V

    .line 14
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object v2, v0, Leh;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LLne;LJUa;LLr3;LmVa;LC4i;Lu44;Lp71;LvC7;LKug;LwZg;Ljava/util/UUID;LHpa;Lak5;LJug;LJug;LKug;Lck5;)V
    .locals 2

    .line 20
    move-object v0, p0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Leh;->b:Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, Leh;->c:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Leh;->d:Ljava/lang/Object;

    move-object v1, p4

    iput-object v1, v0, Leh;->a:Ljava/lang/Object;

    move-object v1, p5

    iput-object v1, v0, Leh;->e:Ljava/lang/Object;

    move-object v1, p6

    iput-object v1, v0, Leh;->f:Ljava/lang/Object;

    move-object v1, p7

    iput-object v1, v0, Leh;->g:Ljava/lang/Object;

    move-object v1, p8

    iput-object v1, v0, Leh;->h:Ljava/lang/Object;

    move-object v1, p9

    iput-object v1, v0, Leh;->i:Ljava/lang/Object;

    move-object v1, p10

    iput-object v1, v0, Leh;->j:Ljava/lang/Object;

    move-object v1, p11

    iput-object v1, v0, Leh;->k:Ljava/lang/Object;

    move-object v1, p12

    iput-object v1, v0, Leh;->l:Ljava/lang/Object;

    move-object v1, p13

    iput-object v1, v0, Leh;->m:Ljava/lang/Object;

    move-object/from16 v1, p14

    iput-object v1, v0, Leh;->n:Ljava/lang/Object;

    move-object/from16 v1, p15

    iput-object v1, v0, Leh;->o:Ljava/lang/Object;

    move-object/from16 v1, p16

    iput-object v1, v0, Leh;->p:Ljava/lang/Object;

    move-object/from16 v1, p17

    iput-object v1, v0, Leh;->q:Ljava/lang/Object;

    move-object/from16 v1, p18

    iput-object v1, v0, Leh;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LLr3;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKUf;LKug;)V
    .locals 2

    .line 18
    move-object v0, p0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Leh;->b:Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, Leh;->a:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Leh;->c:Ljava/lang/Object;

    move-object v1, p4

    iput-object v1, v0, Leh;->d:Ljava/lang/Object;

    move-object v1, p5

    iput-object v1, v0, Leh;->e:Ljava/lang/Object;

    move-object v1, p6

    iput-object v1, v0, Leh;->f:Ljava/lang/Object;

    move-object v1, p7

    iput-object v1, v0, Leh;->g:Ljava/lang/Object;

    move-object v1, p8

    iput-object v1, v0, Leh;->h:Ljava/lang/Object;

    move-object v1, p9

    iput-object v1, v0, Leh;->i:Ljava/lang/Object;

    move-object v1, p10

    iput-object v1, v0, Leh;->j:Ljava/lang/Object;

    move-object v1, p11

    iput-object v1, v0, Leh;->k:Ljava/lang/Object;

    move-object v1, p12

    iput-object v1, v0, Leh;->l:Ljava/lang/Object;

    move-object v1, p13

    iput-object v1, v0, Leh;->m:Ljava/lang/Object;

    move-object/from16 v1, p14

    iput-object v1, v0, Leh;->n:Ljava/lang/Object;

    move-object/from16 v1, p15

    iput-object v1, v0, Leh;->o:Ljava/lang/Object;

    move-object/from16 v1, p16

    iput-object v1, v0, Leh;->p:Ljava/lang/Object;

    move-object/from16 v1, p17

    iput-object v1, v0, Leh;->q:Ljava/lang/Object;

    move-object/from16 v1, p18

    iput-object v1, v0, Leh;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkyi;Lpxi;Llyi;LiP5;Lrak;LF74;LWyi;Lt2i;Lpsi;Lx2a;Lpui;LHu8;LC4i;LwBj;LjZ3;Ly8f;LKug;Lbwi;)V
    .locals 2

    .line 16
    move-object v0, p0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Leh;->b:Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, Leh;->c:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Leh;->d:Ljava/lang/Object;

    move-object v1, p4

    iput-object v1, v0, Leh;->e:Ljava/lang/Object;

    move-object v1, p5

    iput-object v1, v0, Leh;->f:Ljava/lang/Object;

    move-object v1, p6

    iput-object v1, v0, Leh;->g:Ljava/lang/Object;

    move-object v1, p7

    iput-object v1, v0, Leh;->i:Ljava/lang/Object;

    move-object v1, p8

    iput-object v1, v0, Leh;->j:Ljava/lang/Object;

    move-object v1, p9

    iput-object v1, v0, Leh;->k:Ljava/lang/Object;

    move-object v1, p10

    iput-object v1, v0, Leh;->h:Ljava/lang/Object;

    move-object v1, p11

    iput-object v1, v0, Leh;->l:Ljava/lang/Object;

    move-object v1, p12

    iput-object v1, v0, Leh;->m:Ljava/lang/Object;

    move-object v1, p13

    iput-object v1, v0, Leh;->n:Ljava/lang/Object;

    move-object/from16 v1, p14

    iput-object v1, v0, Leh;->a:Ljava/lang/Object;

    move-object/from16 v1, p15

    iput-object v1, v0, Leh;->o:Ljava/lang/Object;

    move-object/from16 v1, p16

    iput-object v1, v0, Leh;->p:Ljava/lang/Object;

    move-object/from16 v1, p17

    iput-object v1, v0, Leh;->q:Ljava/lang/Object;

    move-object/from16 v1, p18

    iput-object v1, v0, Leh;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsk;LFef;LNx7;LkZe;Lmk;LGef;Lx2a;LC2a;Lri;Lwq;LQe;Lut;LNMf;LLr3;LDC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh;->b:Ljava/lang/Object;

    iput-object p2, p0, Leh;->c:Ljava/lang/Object;

    iput-object p3, p0, Leh;->d:Ljava/lang/Object;

    iput-object p4, p0, Leh;->e:Ljava/lang/Object;

    iput-object p5, p0, Leh;->f:Ljava/lang/Object;

    iput-object p6, p0, Leh;->g:Ljava/lang/Object;

    iput-object p7, p0, Leh;->h:Ljava/lang/Object;

    iput-object p8, p0, Leh;->i:Ljava/lang/Object;

    iput-object p9, p0, Leh;->j:Ljava/lang/Object;

    iput-object p10, p0, Leh;->k:Ljava/lang/Object;

    iput-object p11, p0, Leh;->l:Ljava/lang/Object;

    iput-object p12, p0, Leh;->m:Ljava/lang/Object;

    iput-object p13, p0, Leh;->n:Ljava/lang/Object;

    iput-object p14, p0, Leh;->a:Ljava/lang/Object;

    iput-object p15, p0, Leh;->o:Ljava/lang/Object;

    sget-object p1, Lp;->j:Lp;

    .line 2
    const-string p2, "AdGroupInsertionHandler"

    .line 3
    invoke-static {p1, p1, p2}, Ls16;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 4
    iput-object p1, p0, Leh;->p:Ljava/lang/Object;

    .line 5
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 6
    iput-object p2, p0, Leh;->q:Ljava/lang/Object;

    .line 7
    sget-object p1, LFs0;->a:LFs0;

    .line 8
    iput-object p1, p0, Leh;->r:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Leh;Ljava/lang/Throwable;Lep7;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LPvn;->d(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Leh;->n:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Ljava/lang/Exception;

    .line 13
    .line 14
    const-string p2, "DISK_FULL_ERROR error has occurred."

    .line 15
    .line 16
    invoke-direct {p0, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Lkl7;

    .line 20
    .line 21
    sget-object p0, Lep7;->N0:Lep7;

    .line 22
    .line 23
    iget-object p1, v1, Lkl7;->b:Lx2a;

    .line 24
    .line 25
    invoke-static {p1, p0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, LwZg;->c:Lwhb;

    .line 29
    .line 30
    invoke-static {}, LKQ;->n0()LwZg;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, " error has occurred."

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v0, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    check-cast v1, Lkl7;

    .line 61
    .line 62
    iget-object p0, p0, Leh;->p:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lns0;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object p1, LhLi;->a:LhLi;

    .line 70
    .line 71
    sget-object v2, LwZg;->c:Lwhb;

    .line 72
    .line 73
    invoke-static {}, LKQ;->n0()LwZg;

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Lkl7;->a:LW88;

    .line 77
    .line 78
    invoke-interface {v2, p1, v0, p0}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, v1, Lkl7;->b:Lx2a;

    .line 82
    .line 83
    invoke-static {p0, p2}, Lv2a;->c(Lx2a;LIMd;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method public static final b(Leh;LCq7;[LdDk;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget-object v1, LFq7;->c:LCq7;

    .line 6
    .line 7
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Leh;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, LST0;

    .line 16
    .line 17
    iget-object p1, p0, LST0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    const-string p1, ", "

    .line 32
    .line 33
    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-array v1, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object p1, v1, v2

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "no-fill positions: %s"

    .line 47
    .line 48
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    array-length p1, p2

    .line 52
    if-lez p1, :cond_0

    .line 53
    .line 54
    iget p2, p0, LST0;->b:I

    .line 55
    .line 56
    add-int/2addr p2, p1

    .line 57
    iput p2, p0, LST0;->b:I

    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public static h(Leh;Ljava/util/Map;LJq7;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, [LdDk;

    .line 33
    .line 34
    invoke-static {v2}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v0}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, LJq7;->g:LJq7;

    .line 47
    .line 48
    const-string v2, "dfresponse"

    .line 49
    .line 50
    if-ne p2, v0, :cond_8

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v5, v4

    .line 72
    check-cast v5, LdDk;

    .line 73
    .line 74
    invoke-static {v5}, LNEn;->a(LdDk;)LqE2;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v6, LqE2;->f:LqE2;

    .line 79
    .line 80
    if-ne v5, v6, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LdDk;

    .line 110
    .line 111
    iget-object v1, v1, LdDk;->d:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    iget-object v0, p0, Leh;->i:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LCBf;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v1, LrAj;->a:LqAj;

    .line 125
    .line 126
    const-string v4, "db_playstate:getViewedStoryIds"

    .line 127
    .line 128
    invoke-virtual {v1, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :try_start_0
    new-instance v4, LuQ6;

    .line 132
    .line 133
    const/16 v5, 0xd

    .line 134
    .line 135
    invoke-direct {v4, v5, v0}, LuQ6;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v4}, LgKn;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    invoke-virtual {v1}, LqAj;->b()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    xor-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    iget-object v1, p0, Leh;->q:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, LKug;

    .line 156
    .line 157
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lx2a;

    .line 162
    .line 163
    sget-object v3, Lbe7;->d:Lbe7;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    int-to-long v4, v4

    .line 170
    invoke-interface {v1, v3, v4, v5}, Lx2a;->h(LIMd;J)V

    .line 171
    .line 172
    .line 173
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_6

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    move-object v4, v3

    .line 193
    check-cast v4, LdDk;

    .line 194
    .line 195
    iget-object v4, v4, LdDk;->d:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_5

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    invoke-virtual {p0, v1, p2, v2}, Leh;->g(Ljava/util/List;LJq7;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    goto :goto_4

    .line 212
    :catchall_0
    move-exception p0

    .line 213
    sget-object p1, LrAj;->b:Ludl;

    .line 214
    .line 215
    if-eqz p1, :cond_7

    .line 216
    .line 217
    invoke-interface {p1}, Ludl;->b()V

    .line 218
    .line 219
    .line 220
    :cond_7
    throw p0

    .line 221
    :cond_8
    invoke-virtual {p0, p1, p2, v2}, Leh;->g(Ljava/util/List;LJq7;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    :goto_4
    return-object p0
.end method


# virtual methods
.method public final c(Lqn;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leh;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx2a;

    .line 4
    .line 5
    sget-object v1, LZC;->L6:LZC;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v2, "ad_product"

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "status"

    .line 18
    .line 19
    invoke-virtual {p1, v1, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(IZ[LdDk;)V
    .locals 5

    .line 1
    const/16 v0, 0xf0

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    array-length p1, p3

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Leh;->q:Ljava/lang/Object;

    .line 8
    .line 9
    if-ge v0, p1, :cond_1

    .line 10
    .line 11
    aget-object v2, p3, v0

    .line 12
    .line 13
    iget-object v2, v2, LdDk;->e:Lb74;

    .line 14
    .line 15
    iget v2, v2, Lb74;->b:I

    .line 16
    .line 17
    const/16 v3, 0x23

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    check-cast v1, LKug;

    .line 22
    .line 23
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lx2a;

    .line 28
    .line 29
    sget-object v3, Lbe7;->c:Lbe7;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v4, "corpus"

    .line 36
    .line 37
    invoke-static {v3, v4, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz p2, :cond_2

    .line 48
    .line 49
    check-cast v1, LKug;

    .line 50
    .line 51
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lx2a;

    .line 56
    .line 57
    sget-object p2, Lbe7;->e:Lbe7;

    .line 58
    .line 59
    invoke-static {p1, p2}, Lv2a;->c(Lx2a;LIMd;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final e(LqAk;LJ6j;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget-object v0, p2, LJ6j;->b:LHfi;

    .line 2
    .line 3
    invoke-interface {v0}, LHfi;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LHfi;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p2, LJ6j;->e:I

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iget-object v1, p0, Leh;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lvm7;

    .line 19
    .line 20
    iget-object p1, p1, LqAk;->g:LpAk;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, LJ6j;->a:LCq7;

    .line 26
    .line 27
    iget v3, p2, LCq7;->a:I

    .line 28
    .line 29
    invoke-virtual {p1, v3}, LpAk;->a(I)LJq7;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p2, v0, v2, p1}, Lvm7;->d(LCq7;LHfi;ILJq7;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 39
    .line 40
    return-object p1
.end method

.method public final f(LqAk;Ljava/util/List;Ljava/util/ArrayList;Z[LdDk;Ljava/util/Map;LYtm;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 8

    .line 1
    iget-object v0, p0, Leh;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrp3;

    .line 4
    .line 5
    iget-object v1, v0, Lrp3;->b:LCbl;

    .line 6
    .line 7
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LL06;

    .line 12
    .line 13
    new-instance v2, LEm7;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3, p6, v0}, LEm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string p6, "setClientRankingParamsForSections"

    .line 20
    .line 21
    invoke-interface {v1, p6, v2}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 22
    .line 23
    .line 24
    move-result-object p6

    .line 25
    invoke-virtual {p6}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 26
    .line 27
    .line 28
    move-result-object p6

    .line 29
    new-instance v0, Ltq7;

    .line 30
    .line 31
    invoke-direct {v0, p3, p1, p0}, Ltq7;-><init>(Ljava/util/ArrayList;LqAk;Leh;)V

    .line 32
    .line 33
    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ltq7;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    check-cast p4, Lio/reactivex/rxjava3/core/Completable;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x1

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    :goto_1
    new-instance v3, Ltq7;

    .line 53
    .line 54
    invoke-direct {v3, p0, p3, p1}, Ltq7;-><init>(Leh;Ljava/util/ArrayList;LqAk;)V

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Ltq7;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lio/reactivex/rxjava3/core/Completable;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    sget-object p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 67
    .line 68
    :goto_2
    invoke-static {p4, p4, p3}, Lg0;->i(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {p5}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    iget-object p5, p1, LqAk;->g:LpAk;

    .line 77
    .line 78
    iget-object p5, p5, LpAk;->a:LJq7;

    .line 79
    .line 80
    invoke-virtual {p0, p5, p4}, Leh;->i(LJq7;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 85
    .line 86
    invoke-direct {p5, p3, p4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 87
    .line 88
    .line 89
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    const/4 p4, 0x0

    .line 92
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p4, p0, Leh;->l:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v6, p4

    .line 98
    check-cast v6, Lvm7;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object p4, p1, LqAk;->e:Ljava/util/List;

    .line 104
    .line 105
    check-cast p4, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance v7, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    :cond_3
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v3, v2

    .line 127
    check-cast v3, LCq7;

    .line 128
    .line 129
    invoke-virtual {p1, v3}, LqAk;->b(LCq7;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    iget-object p4, p1, LqAk;->a:LUCg;

    .line 140
    .line 141
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    packed-switch p4, :pswitch_data_0

    .line 146
    .line 147
    .line 148
    new-instance p1, LVDc;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :pswitch_0
    const/4 v5, 0x0

    .line 155
    goto :goto_4

    .line 156
    :pswitch_1
    const/4 v5, 0x1

    .line 157
    :goto_4
    invoke-virtual {v6}, Lvm7;->a()LL06;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    new-instance v0, Lum7;

    .line 162
    .line 163
    move-object v2, v0

    .line 164
    move-object v3, p2

    .line 165
    move-object v4, p1

    .line 166
    invoke-direct/range {v2 .. v7}, Lum7;-><init>(Ljava/util/List;LqAk;ZLvm7;Ljava/util/ArrayList;)V

    .line 167
    .line 168
    .line 169
    const-string p2, "dfcm:saveResponse"

    .line 170
    .line 171
    invoke-interface {p4, p2, v0}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    new-instance p4, Luq7;

    .line 176
    .line 177
    invoke-direct {p4, p3, p0, v1}, Luq7;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Leh;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p4}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    new-instance p4, Lt1j;

    .line 185
    .line 186
    const/16 v0, 0x12

    .line 187
    .line 188
    invoke-direct {p4, v0, p0, p1, p3}, Lt1j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance p2, Lvq7;

    .line 196
    .line 197
    invoke-direct {p2, p0, v1}, Lvq7;-><init>(Leh;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 205
    .line 206
    invoke-direct {p2, p5, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 207
    .line 208
    .line 209
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 210
    .line 211
    invoke-direct {p1, p2, p6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 212
    .line 213
    .line 214
    if-eqz p7, :cond_5

    .line 215
    .line 216
    iget-object p2, p0, Leh;->h:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p2, Lyv7;

    .line 219
    .line 220
    invoke-virtual {p2, p7}, Lyv7;->b(LYtm;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    goto :goto_5

    .line 225
    :cond_5
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 226
    .line 227
    :goto_5
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 228
    .line 229
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Leh;->r:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Lxhb;

    .line 235
    .line 236
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, LqCg;

    .line 241
    .line 242
    sget-object p2, LpZ5;->f:LpZ5;

    .line 243
    .line 244
    invoke-virtual {p1, p2}, LqCg;->c(LpZ5;)Lhul;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 249
    .line 250
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 251
    .line 252
    .line 253
    return-object p2

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/util/List;LJq7;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 7

    .line 1
    iget-object v0, p0, Leh;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LaH0;

    .line 4
    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [LdDk;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [LdDk;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, LrAj;->a:LqAj;

    .line 20
    .line 21
    const-string v2, "dfsch:saveSnaps"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, LPq7;->a:[I

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    aget v3, v3, v4

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne v3, v4, :cond_0

    .line 42
    .line 43
    sget-object v3, Liw8;->a:Liw8;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v3, Liw8;->b:Liw8;

    .line 47
    .line 48
    :goto_0
    new-instance v5, Lsq7;

    .line 49
    .line 50
    invoke-direct {v5, v4, v0, p1}, Lsq7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 54
    .line 55
    invoke-direct {p1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v0, LaH0;->m:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, LqCg;

    .line 61
    .line 62
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 67
    .line 68
    invoke-direct {v6, p1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, LgMj;

    .line 72
    .line 73
    const/16 v5, 0xe

    .line 74
    .line 75
    invoke-direct {p1, v5, v0, p3, v3}, LgMj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 79
    .line 80
    invoke-direct {p3, v6, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 84
    .line 85
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 86
    .line 87
    .line 88
    new-instance p3, LcW1;

    .line 89
    .line 90
    invoke-direct {p3, v4, v2, v0}, LcW1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p3, LcW1;

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    invoke-direct {p3, v3, v0, p2}, LcW1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p3, Lt1j;

    .line 108
    .line 109
    const/16 v3, 0x13

    .line 110
    .line 111
    invoke-direct {p3, v3, v0, p2, v2}, Lt1j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-virtual {v1}, LqAj;->b()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    sget-object p2, LrAj;->b:Ludl;

    .line 128
    .line 129
    if-eqz p2, :cond_1

    .line 130
    .line 131
    invoke-interface {p2}, Ludl;->b()V

    .line 132
    .line 133
    .line 134
    :cond_1
    throw p1
.end method

.method public final i(LJq7;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Leh;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Li1l;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {p2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LdDk;

    .line 39
    .line 40
    invoke-static {v3}, LhOi;->z(LdDk;)LbUk;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p2, 0x0

    .line 49
    new-array p2, p2, [LbUk;

    .line 50
    .line 51
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, [LbUk;

    .line 56
    .line 57
    check-cast v1, LD1l;

    .line 58
    .line 59
    iget-object v2, v1, LD1l;->i:LCbl;

    .line 60
    .line 61
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LL06;

    .line 66
    .line 67
    new-instance v3, LLBk;

    .line 68
    .line 69
    const/16 v4, 0x8

    .line 70
    .line 71
    invoke-direct {v3, v4, p2, v1}, LLBk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string p2, "SubscriptionRepository:syncStories"

    .line 75
    .line 76
    invoke-interface {v2, p2, v3}, LL06;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v1, Luq7;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-direct {v1, v0, p0, v2}, Luq7;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Leh;I)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 87
    .line 88
    invoke-direct {v3, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lh56;

    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    invoke-direct {p2, v1, p0, p1, v0}, Lh56;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 98
    .line 99
    invoke-direct {p1, v3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lvq7;

    .line 103
    .line 104
    invoke-direct {p2, p0, v2}, Lvq7;-><init>(Leh;I)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 108
    .line 109
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 113
    .line 114
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method
