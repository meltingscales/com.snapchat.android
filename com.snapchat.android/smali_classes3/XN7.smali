.class public final LXN7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public final c:LfRi;

.field public final d:LgN7;

.field public final e:LKug;

.field public final f:LNb2;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final i:LFs0;

.field public final j:LmO7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;LKPm;LHpa;LJug;LfRi;LgN7;LKug;LNb2;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v2, p1

    .line 6
    iput-object v2, v0, LXN7;->a:Landroid/content/Context;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LXN7;->b:Landroid/app/Activity;

    .line 10
    .line 11
    move-object/from16 v1, p6

    .line 12
    .line 13
    iput-object v1, v0, LXN7;->c:LfRi;

    .line 14
    .line 15
    move-object/from16 v1, p7

    .line 16
    .line 17
    iput-object v1, v0, LXN7;->d:LgN7;

    .line 18
    .line 19
    move-object/from16 v1, p8

    .line 20
    .line 21
    iput-object v1, v0, LXN7;->e:LKug;

    .line 22
    .line 23
    move-object/from16 v1, p9

    .line 24
    .line 25
    iput-object v1, v0, LXN7;->f:LNb2;

    .line 26
    .line 27
    move-object/from16 v1, p10

    .line 28
    .line 29
    iput-object v1, v0, LXN7;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    move-object/from16 v5, p11

    .line 32
    .line 33
    iput-object v5, v0, LXN7;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    .line 35
    sget-object v1, LZa2;->f:LZa2;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v1, "DualCameraView"

    .line 41
    .line 42
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    sget-object v1, LFs0;->a:LFs0;

    .line 46
    .line 47
    iput-object v1, v0, LXN7;->i:LFs0;

    .line 48
    .line 49
    new-instance v11, LmO7;

    .line 50
    .line 51
    new-instance v7, LSN7;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v7, p0, v1}, LSN7;-><init>(LXN7;I)V

    .line 55
    .line 56
    .line 57
    new-instance v8, LSN7;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v8, p0, v1}, LSN7;-><init>(LXN7;I)V

    .line 61
    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v1, v11

    .line 66
    move-object v2, p1

    .line 67
    move-object/from16 v3, p5

    .line 68
    .line 69
    move-object/from16 v4, p4

    .line 70
    .line 71
    move-object/from16 v5, p11

    .line 72
    .line 73
    move-object v6, p3

    .line 74
    invoke-direct/range {v1 .. v10}, LmO7;-><init>(Landroid/content/Context;LJug;LHpa;Lio/reactivex/rxjava3/subjects/PublishSubject;LKPm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    iput-object v11, v0, LXN7;->j:LmO7;

    .line 78
    .line 79
    return-void
.end method
