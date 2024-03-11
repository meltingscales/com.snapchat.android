.class public final Lcom/snap/plus/lib/subscription/ComposerLocalProduct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP9g;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final Companion:LHZ3;

.field private static final TAG:Ljava/lang/String; = "ComposerLocalProduct"


# instance fields
.field private final compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final configProvider:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final graphene:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final isConsumable:Z

.field private final isFamilyPlan:Z

.field private final logger:LFs0;

.field private final offerDetail:LIag;

.field private final productDetails:LKag;

.field private final productId:Ljava/lang/String;

.field private final purchaseFlowDelegate:LAAg;

.field private final refId:Ljava/lang/String;

.field private final referralToken:Ljava/lang/String;

.field private final requiresEmail:Ljava/lang/Boolean;

.field private final stateSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/BehaviorSubject<",
            "Lcom/snap/plus/ProductQueueState;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionTier:Lcom/snap/plus/SubscriptionTier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LHZ3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->Companion:LHZ3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LKag;LIag;LAAg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/plus/SubscriptionTier;Ljava/lang/String;LKug;LKug;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LKag;",
            "LIag;",
            "LAAg;",
            "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
            "Lcom/snap/plus/SubscriptionTier;",
            "Ljava/lang/String;",
            "LKug;",
            "LKug;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->refId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->productId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->productDetails:LKag;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->offerDetail:LIag;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->purchaseFlowDelegate:LAAg;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->subscriptionTier:Lcom/snap/plus/SubscriptionTier;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->referralToken:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->graphene:LKug;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->configProvider:LKug;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->requiresEmail:Ljava/lang/Boolean;

    .line 25
    .line 26
    sget-object p1, Lesj;->f:Lesj;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p1, "ComposerLocalProduct"

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    sget-object p1, LFs0;->a:LFs0;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->logger:LFs0;

    .line 39
    .line 40
    sget-object p1, Lcom/snap/plus/ProductQueueState;->None:Lcom/snap/plus/ProductQueueState;

    .line 41
    .line 42
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->stateSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic access$getLogger$p(Lcom/snap/plus/lib/subscription/ComposerLocalProduct;)LFs0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->logger:LFs0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStateSubject$p(Lcom/snap/plus/lib/subscription/ComposerLocalProduct;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 0

    iget-object p0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->stateSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/snap/plus/lib/subscription/ComposerLocalProduct;Ljava/lang/String;Ljava/lang/String;LKag;LIag;LAAg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/plus/SubscriptionTier;Ljava/lang/String;LKug;LKug;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/snap/plus/lib/subscription/ComposerLocalProduct;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p12

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->getRefId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, p1

    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->productId:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v3, p2

    .line 22
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget-object v4, v0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->productDetails:LKag;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v4, p3

    .line 30
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    iget-object v5, v0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->offerDetail:LIag;

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object/from16 v5, p4

    .line 38
    .line 39
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    iget-object v6, v0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->purchaseFlowDelegate:LAAg;

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v6, p5

    .line 47
    .line 48
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 49
    .line 50
    if-eqz v7, :cond_5

    .line 51
    .line 52
    iget-object v7, v0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move-object/from16 v7, p6

    .line 56
    .line 57
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 58
    .line 59
    if-eqz v8, :cond_6

    .line 60
    .line 61
    iget-object v8, v0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->subscriptionTier:Lcom/snap/plus/SubscriptionTier;

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_6
    move-object/from16 v8, p7

    .line 65
    .line 66
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 67
    .line 68
    if-eqz v9, :cond_7

    .line 69
    .line 70
    iget-object v9, v0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->referralToken:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_7

    .line 73
    :cond_7
    move-object/from16 v9, p8

    .line 74
    .line 75
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 76
    .line 77
    if-eqz v10, :cond_8

    .line 78
    .line 79
    iget-object v10, v0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->graphene:LKug;

    .line 80
    .line 81
    goto :goto_8

    .line 82
    :cond_8
    move-object/from16 v10, p9

    .line 83
    .line 84
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 85
    .line 86
    if-eqz v11, :cond_9

    .line 87
    .line 88
    iget-object v11, v0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->configProvider:LKug;

    .line 89
    .line 90
    goto :goto_9

    .line 91
    :cond_9
    move-object/from16 v11, p10

    .line 92
    .line 93
    :goto_9
    and-int/lit16 v1, v1, 0x400

    .line 94
    .line 95
    if-eqz v1, :cond_a

    .line 96
    .line 97
    iget-object v1, v0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->requiresEmail:Ljava/lang/Boolean;

    .line 98
    .line 99
    goto :goto_a

    .line 100
    :cond_a
    move-object/from16 v1, p11

    .line 101
    .line 102
    :goto_a
    move-object p1, v2

    .line 103
    move-object p2, v3

    .line 104
    move-object p3, v4

    .line 105
    move-object/from16 p4, v5

    .line 106
    .line 107
    move-object/from16 p5, v6

    .line 108
    .line 109
    move-object/from16 p6, v7

    .line 110
    .line 111
    move-object/from16 p7, v8

    .line 112
    .line 113
    move-object/from16 p8, v9

    .line 114
    .line 115
    move-object/from16 p9, v10

    .line 116
    .line 117
    move-object/from16 p10, v11

    .line 118
    .line 119
    move-object/from16 p11, v1

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p11}, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->copy(Ljava/lang/String;Ljava/lang/String;LKag;LIag;LAAg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/plus/SubscriptionTier;Ljava/lang/String;LKug;LKug;Ljava/lang/Boolean;)Lcom/snap/plus/lib/subscription/ComposerLocalProduct;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method private final isEmailRequired()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->requiresEmail:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->configProvider:LKug;

    .line 15
    .line 16
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lu44;

    .line 21
    .line 22
    sget-object v1, LVGf;->Z:LVGf;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->getRefId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component10()LKug;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKug;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->configProvider:LKug;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->requiresEmail:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()LKag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->productDetails:LKag;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()LIag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->offerDetail:LIag;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()LAAg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->purchaseFlowDelegate:LAAg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-object v0
.end method

.method public final component7()Lcom/snap/plus/SubscriptionTier;
    .locals 1

    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->subscriptionTier:Lcom/snap/plus/SubscriptionTier;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->referralToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()LKug;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKug;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->graphene:LKug;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;LKag;LIag;LAAg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/plus/SubscriptionTier;Ljava/lang/String;LKug;LKug;Ljava/lang/Boolean;)Lcom/snap/plus/lib/subscription/ComposerLocalProduct;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LKag;",
            "LIag;",
            "LAAg;",
            "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
            "Lcom/snap/plus/SubscriptionTier;",
            "Ljava/lang/String;",
            "LKug;",
            "LKug;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/snap/plus/lib/subscription/ComposerLocalProduct;"
        }
    .end annotation

    .line 1
    new-instance v12, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;

    .line 2
    .line 3
    move-object v0, v12

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move-object/from16 v7, p7

    .line 15
    .line 16
    move-object/from16 v8, p8

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    move-object/from16 v10, p10

    .line 21
    .line 22
    move-object/from16 v11, p11

    .line 23
    .line 24
    invoke-direct/range {v0 .. v11}, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;-><init>(Ljava/lang/String;Ljava/lang/String;LKag;LIag;LAAg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/plus/SubscriptionTier;Ljava/lang/String;LKug;LKug;Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;

    invoke-virtual {p0}, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->getRefId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->getRefId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->productId:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->productId:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->productDetails:LKag;

    iget-object v3, p1, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->productDetails:LKag;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->offerDetail:LIag;

    iget-object v3, p1, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->offerDetail:LIag;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->purchaseFlowDelegate:LAAg;

    iget-object v3, p1, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->purchaseFlowDelegate:LAAg;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v3, p1, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->subscriptionTier:Lcom/snap/plus/SubscriptionTier;

    iget-object v3, p1, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->subscriptionTier:Lcom/snap/plus/SubscriptionTier;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->referralToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->referralToken:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->graphene:LKug;

    iget-object v3, p1, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->graphene:LKug;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->configProvider:LKug;

    iget-object v3, p1, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->configProvider:LKug;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->requiresEmail:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->requiresEmail:Ljava/lang/Boolean;

    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getCompositeDisposable()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-object v0
.end method

.method public final getConfigProvider()LKug;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKug;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->configProvider:LKug;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDiscount()Lcom/snap/plus/ProductDiscount;
    .locals 1

    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->offerDetail:LIag;

    invoke-static {v0}, Lglf;->h(LIag;)Lcom/snap/plus/ProductDiscount;

    move-result-object v0

    return-object v0
.end method

.method public getFamilyPlanMaxParticipants()Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGraphene()LKug;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKug;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->graphene:LKug;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfferDetail()LIag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->offerDetail:LIag;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeriod()Lcom/snap/plus/SubscriptionPeriod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->offerDetail:LIag;

    .line 2
    .line 3
    iget-object v0, v0, LIag;->d:LHag;

    .line 4
    .line 5
    iget-object v0, v0, LHag;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LGag;

    .line 12
    .line 13
    iget-object v0, v0, LGag;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lglf;->e(Ljava/lang/String;)Lcom/snap/plus/SubscriptionPeriod;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getPrice()Lcom/snap/plus/ProductPrice;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->offerDetail:LIag;

    .line 2
    .line 3
    iget-object v0, v0, LIag;->d:LHag;

    .line 4
    .line 5
    iget-object v0, v0, LHag;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LGag;

    .line 12
    .line 13
    new-instance v1, Lcom/snap/plus/ProductPrice;

    .line 14
    .line 15
    iget-wide v2, v0, LGag;->a:J

    .line 16
    .line 17
    long-to-double v2, v2

    .line 18
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-double/2addr v2, v4

    .line 24
    iget-object v0, v0, LGag;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v0}, Lcom/snap/plus/ProductPrice;-><init>(DLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final getProductDetails()LKag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->productDetails:LKag;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurchaseFlowDelegate()LAAg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->purchaseFlowDelegate:LAAg;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQueueStateObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/plus/ProductQueueState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->stateSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-static {v0}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-result-object v0

    return-object v0
.end method

.method public getRefId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->refId:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferralToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->referralToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequiresEmail()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->requiresEmail:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSubscriptionTier()Lcom/snap/plus/SubscriptionTier;
    .locals 1

    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->subscriptionTier:Lcom/snap/plus/SubscriptionTier;

    return-object v0
.end method

.method public getTier()Lcom/snap/plus/SubscriptionTier;
    .locals 1

    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->subscriptionTier:Lcom/snap/plus/SubscriptionTier;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->getRefId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v2, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->productId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->productDetails:LKag;

    .line 20
    .line 21
    iget-object v2, v2, LKag;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->offerDetail:LIag;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v0

    .line 34
    mul-int/lit8 v2, v2, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->purchaseFlowDelegate:LAAg;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v2, v0

    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->subscriptionTier:Lcom/snap/plus/SubscriptionTier;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v2, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->referralToken:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_0
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v2, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->graphene:LKug;

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, LVSe;->f(LKug;II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->configProvider:LKug;

    .line 84
    .line 85
    invoke-static {v2, v0, v1}, LVSe;->f(LKug;II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v1, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->requiresEmail:Ljava/lang/Boolean;

    .line 90
    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :goto_1
    add-int/2addr v0, v3

    .line 99
    return v0
.end method

.method public isConsumable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->isConsumable:Z

    return v0
.end method

.method public isFamilyPlan()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->isFamilyPlan:Z

    return v0
.end method

.method public purchase(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->isEmailRequired()Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LIZ3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, LIZ3;-><init>(Lcom/snap/plus/lib/subscription/ComposerLocalProduct;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 15
    .line 16
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LIZ3;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, LIZ3;-><init>(Lcom/snap/plus/lib/subscription/ComposerLocalProduct;I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 26
    .line 27
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LKZ3;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, v2}, LKZ3;-><init>(Lcom/snap/plus/lib/subscription/ComposerLocalProduct;Lkotlin/jvm/functions/Function1;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LKZ3;

    .line 36
    .line 37
    invoke-direct {v2, p0, p1, v1}, LKZ3;-><init>(Lcom/snap/plus/lib/subscription/ComposerLocalProduct;Lkotlin/jvm/functions/Function1;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-virtual {v4, v0, v2, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    invoke-static {p0, p1}, LLqe;->p(LP9g;Lcom/snap/composer/utils/ComposerMarshaller;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ComposerLocalProduct(refId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->getRefId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", productId="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->productId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", productDetails="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->productDetails:LKag;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", offerDetail="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->offerDetail:LIag;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", purchaseFlowDelegate="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->purchaseFlowDelegate:LAAg;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", compositeDisposable="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", subscriptionTier="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->subscriptionTier:Lcom/snap/plus/SubscriptionTier;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", referralToken="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->referralToken:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", graphene="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->graphene:LKug;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", configProvider="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->configProvider:LKug;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", requiresEmail="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->requiresEmail:Ljava/lang/Boolean;

    .line 111
    .line 112
    const/16 v2, 0x29

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Lg0;->l(Ljava/lang/StringBuilder;Ljava/lang/Boolean;C)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
