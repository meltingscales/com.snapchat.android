.class public final Lpf9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:Lmh9;

.field public final g:LLd9;

.field public final h:LwBj;

.field public final i:LKug;

.field public final j:LzYe;

.field public final k:LKug;

.field public final l:LKug;

.field public final m:LWjd;

.field public final n:Ly8f;

.field public final o:LKug;

.field public final p:LYaa;

.field public final q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:LYKk;

.field public final u:LqCg;

.field public final v:LFs0;

.field public final w:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final x:LCbl;

.field public final y:Llmd;

.field public final z:LVl8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKug;LKug;LKug;LKug;Lmh9;LMd9;LwBj;LKug;LzYe;LKug;LKug;LWjd;Ly8f;LKug;LYaa;LWl8;LC4i;)V
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
    iput-object v1, v0, Lpf9;->a:Landroid/content/Context;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lpf9;->b:LKug;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lpf9;->c:LKug;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lpf9;->d:LKug;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lpf9;->e:LKug;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lpf9;->f:Lmh9;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lpf9;->g:LLd9;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lpf9;->h:LwBj;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lpf9;->i:LKug;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lpf9;->j:LzYe;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lpf9;->k:LKug;

    .line 37
    .line 38
    move-object/from16 v1, p12

    .line 39
    .line 40
    iput-object v1, v0, Lpf9;->l:LKug;

    .line 41
    .line 42
    move-object/from16 v1, p13

    .line 43
    .line 44
    iput-object v1, v0, Lpf9;->m:LWjd;

    .line 45
    .line 46
    move-object/from16 v1, p14

    .line 47
    .line 48
    iput-object v1, v0, Lpf9;->n:Ly8f;

    .line 49
    .line 50
    move-object/from16 v1, p15

    .line 51
    .line 52
    iput-object v1, v0, Lpf9;->o:LKug;

    .line 53
    .line 54
    move-object/from16 v1, p16

    .line 55
    .line 56
    iput-object v1, v0, Lpf9;->p:LYaa;

    .line 57
    .line 58
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, Lpf9;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    sget-object v1, Lqyk;->f:Lqyk;

    .line 66
    .line 67
    move-object/from16 v2, p18

    .line 68
    .line 69
    check-cast v2, LgT6;

    .line 70
    .line 71
    const-string v3, "FriendStoryChatShareContextProvider"

    .line 72
    .line 73
    invoke-virtual {v2, v1, v3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lpf9;->u:LqCg;

    .line 78
    .line 79
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    sget-object v1, LFs0;->a:LFs0;

    .line 83
    .line 84
    iput-object v1, v0, Lpf9;->v:LFs0;

    .line 85
    .line 86
    new-instance v1, LlEk;

    .line 87
    .line 88
    new-instance v2, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;

    .line 89
    .line 90
    sget-object v3, Lcom/snap/aura/onboarding/SnapProBadgeType;->NONE:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 91
    .line 92
    invoke-direct {v2, v3}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;-><init>(Lcom/snap/aura/onboarding/SnapProBadgeType;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v2}, LlEk;-><init>(Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v0, Lpf9;->w:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 104
    .line 105
    sget-object v1, Ljf9;->e:Ljf9;

    .line 106
    .line 107
    new-instance v2, LCbl;

    .line 108
    .line 109
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v0, Lpf9;->x:LCbl;

    .line 113
    .line 114
    new-instance v1, Llmd;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v1, v0, Lpf9;->y:Llmd;

    .line 120
    .line 121
    sget-object v1, Lhp4;->Z:Lhp4;

    .line 122
    .line 123
    move-object/from16 v2, p17

    .line 124
    .line 125
    invoke-virtual {v2, v1}, LWl8;->a(Lhp4;)LI04;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LVl8;

    .line 130
    .line 131
    iput-object v1, v0, Lpf9;->z:LVl8;

    .line 132
    .line 133
    return-void
.end method

.method public static final a(Lpf9;LlSm;Ljava/lang/String;JLcom/snap/composer/nodes/IComposerViewNode;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [LvYe;

    .line 8
    .line 9
    sget-object v1, LABf;->a:LABf;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    iget-object v1, p0, Lpf9;->j:LzYe;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LzYe;->a([LvYe;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LyCk;

    .line 21
    .line 22
    const/16 v2, 0xe

    .line 23
    .line 24
    invoke-direct {v1, v2, p1, p0}, LyCk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lof9;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    move-object v3, v0

    .line 36
    move-object v4, p0

    .line 37
    move-object v5, p1

    .line 38
    move-object v6, p5

    .line 39
    move-wide v7, p3

    .line 40
    invoke-direct/range {v3 .. v9}, Lof9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 44
    .line 45
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, LyCk;

    .line 49
    .line 50
    const/16 p4, 0xf

    .line 51
    .line 52
    invoke-direct {p3, p4, p2, p0}, LyCk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 56
    .line 57
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lnf9;

    .line 61
    .line 62
    const/4 p3, 0x2

    .line 63
    invoke-direct {p1, p0, p3}, Lnf9;-><init>(Lpf9;I)V

    .line 64
    .line 65
    .line 66
    const/4 p4, 0x0

    .line 67
    invoke-static {p3, p2, p4, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p0, p0, Lpf9;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method
