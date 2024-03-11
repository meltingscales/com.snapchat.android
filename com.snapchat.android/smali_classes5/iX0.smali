.class public final LiX0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS00;

.field public final b:LSSc;

.field public final c:LS06;

.field public final d:LHHc;

.field public final e:LMJc;

.field public final f:La0d;

.field public final g:LePc;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:LaX0;

.field public final j:LGYc;

.field public final k:Ly8f;

.field public final l:Lkzf;

.field public final m:LhZc;

.field public final n:LSTc;

.field public final o:LeX0;

.field public final p:LqCg;

.field public final q:LFs0;


# direct methods
.method public constructor <init>(LS00;LSSc;LS06;LHHc;LMJc;La0d;LePc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LaX0;LGYc;Ly8f;Lkzf;LhZc;LSTc;LeX0;LC4i;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LiX0;->a:LS00;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LiX0;->b:LSSc;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, LiX0;->c:LS06;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, LiX0;->d:LHHc;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, LiX0;->e:LMJc;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, LiX0;->f:La0d;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, LiX0;->g:LePc;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, LiX0;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, LiX0;->i:LaX0;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, LiX0;->j:LGYc;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, LiX0;->k:Ly8f;

    .line 37
    .line 38
    move-object/from16 v1, p12

    .line 39
    .line 40
    iput-object v1, v0, LiX0;->l:Lkzf;

    .line 41
    .line 42
    move-object/from16 v1, p13

    .line 43
    .line 44
    iput-object v1, v0, LiX0;->m:LhZc;

    .line 45
    .line 46
    move-object/from16 v1, p14

    .line 47
    .line 48
    iput-object v1, v0, LiX0;->n:LSTc;

    .line 49
    .line 50
    move-object/from16 v1, p15

    .line 51
    .line 52
    iput-object v1, v0, LiX0;->o:LeX0;

    .line 53
    .line 54
    move-object/from16 v1, p16

    .line 55
    .line 56
    check-cast v1, LgT6;

    .line 57
    .line 58
    sget-object v2, Lzua;->K0:Lzua;

    .line 59
    .line 60
    const-string v3, "BasemapTriggerTapListener"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, LiX0;->p:LqCg;

    .line 67
    .line 68
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    sget-object v1, LFs0;->a:LFs0;

    .line 72
    .line 73
    iput-object v1, v0, LiX0;->q:LFs0;

    .line 74
    .line 75
    return-void
.end method

.method public static final a(LiX0;LR00;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, LR00;->b:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;->parameters:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters$Parameter;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string p1, "friend-id"

    .line 13
    .line 14
    invoke-static {p0, p1}, LiX0;->b([Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters$Parameter;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return-object p0
.end method

.method public static b([Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters$Parameter;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x0

    .line 4
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p0, v1

    .line 7
    .line 8
    invoke-virtual {v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters$Parameter;->getKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v3, v2

    .line 23
    :goto_1
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget-object p0, v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters$Parameter;->value:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getStringValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_2
    return-object v2
.end method
