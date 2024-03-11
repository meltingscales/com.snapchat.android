.class public final Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final errorMessage:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f2fConstructorTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

.field private final f2fConstructorTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

.field private final f2fFillBuffersTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

.field private final f2fFillBuffersTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

.field private final f2fGenerationTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

.field private final f2fGenerationTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

.field private final f2fInitBuffersTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

.field private final f2fInitBuffersTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

.field private final f2fLoadTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

.field private final f2fLoadTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

.field private final f2fPredictorReadyToShow:Ljava/util/concurrent/atomic/AtomicLong;

.field private final f2fPreparationTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

.field private final f2fPreparationTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

.field private final f2fRestartTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

.field private final f2fRestartTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

.field private final f2fSetTargetTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

.field private final f2fSetTargetTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

.field private final fromBitmapCache:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final fromCache:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final getTargetStart:Ljava/util/concurrent/atomic/AtomicLong;

.field private final getTargetStop:Ljava/util/concurrent/atomic/AtomicLong;

.field private final loadingResourcesStart:Ljava/util/concurrent/atomic/AtomicLong;

.field private final loadingResourcesStop:Ljava/util/concurrent/atomic/AtomicLong;

.field private final preloadFramesCount:Ljava/util/concurrent/atomic/AtomicLong;

.field private final reenactmentType:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final scenarioId:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final scenarioLength:Ljava/util/concurrent/atomic/AtomicLong;

.field private final startGeneratingTime:Ljava/util/concurrent/atomic/AtomicLong;

.field private final videoConversionTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

.field private final videoConversionTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

.field private final videoHighQuality:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final videoReadyTime:Ljava/util/concurrent/atomic/AtomicLong;

.field private final videoSize:Ljava/util/concurrent/atomic/AtomicLong;

.field private final watermarkTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

.field private final watermarkTimeStop:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    const/16 v38, 0xf

    const/16 v39, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, -0x1

    invoke-direct/range {v0 .. v39}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IILdk6;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")V"
        }
    .end annotation

    .line 2
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->fromCache:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v1, p2

    iput-object v1, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->preloadFramesCount:Ljava/util/concurrent/atomic/AtomicLong;

    move-object v1, p3

    iput-object v1, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->scenarioLength:Ljava/util/concurrent/atomic/AtomicLong;

    move-object v1, p4

    iput-object v1, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->scenarioId:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v1, p5

    iput-object v1, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->reenactmentType:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v1, p6

    iput-object v1, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->errorMessage:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v1, p7

    iput-object v1, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fConstructorTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    move-object v1, p8

    iput-object v1, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fConstructorTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    move-object v1, p9

    iput-object v1, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fInitBuffersTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    move-object v1, p10

    iput-object v1, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fInitBuffersTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    move-object v1, p11

    iput-object v1, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fFillBuffersTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    move-object v1, p12

    iput-object v1, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fFillBuffersTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    move-object v1, p13

    iput-object v1, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fLoadTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v1, p14

    iput-object v1, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fLoadTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v1, p15

    iput-object v1, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fRestartTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v1, p16

    iput-object v1, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fRestartTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v1, p17

    iput-object v1, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fSetTargetTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v1, p18

    iput-object v1, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fSetTargetTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v1, p19

    iput-object v1, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->startGeneratingTime:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v1, p20

    iput-object v1, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->loadingResourcesStart:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v1, p21

    iput-object v1, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->loadingResourcesStop:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v1, p22

    iput-object v1, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getTargetStart:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v1, p23

    iput-object v1, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getTargetStop:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v1, p24

    iput-object v1, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fPreparationTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v1, p25

    iput-object v1, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fPreparationTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v1, p26

    iput-object v1, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fPredictorReadyToShow:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v1, p27

    iput-object v1, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fGenerationTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v1, p28

    iput-object v1, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fGenerationTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v1, p29

    iput-object v1, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->videoConversionTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v1, p30

    iput-object v1, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->videoConversionTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v1, p31

    iput-object v1, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->watermarkTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v1, p32

    iput-object v1, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->watermarkTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v1, p33

    iput-object v1, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->videoReadyTime:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v1, p34

    iput-object v1, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->videoSize:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v1, p35

    iput-object v1, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->videoHighQuality:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v1, p36

    iput-object v1, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->fromBitmapCache:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IILdk6;)V
    .locals 35

    .line 3
    move/from16 v0, p37

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_1

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v6, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v9, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    move-object/from16 v9, p5

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v10, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    move-object/from16 v10, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    new-instance v8, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v8, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    new-instance v11, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v11, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    new-instance v12, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v12, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    new-instance v13, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v13, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    new-instance v14, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v14, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    new-instance v15, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v15, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_c

    :cond_c
    move-object/from16 v2, p13

    :goto_c
    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_d

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    move-object v5, v14

    move-object/from16 v18, v15

    const-wide/16 v14, -0x1

    invoke-direct {v4, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_d

    :cond_d
    move-object v5, v14

    move-object/from16 v18, v15

    const-wide/16 v14, -0x1

    move-object/from16 v4, p14

    :goto_d
    and-int/lit16 v14, v0, 0x4000

    if-eqz v14, :cond_e

    new-instance v14, Ljava/util/concurrent/atomic/AtomicLong;

    move-object v15, v4

    move-object/from16 p12, v5

    const-wide/16 v4, -0x1

    invoke-direct {v14, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_e

    :cond_e
    move-object v15, v4

    move-object/from16 p12, v5

    const-wide/16 v4, -0x1

    move-object/from16 v14, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, v14

    new-instance v14, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v14, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_f

    :cond_f
    move-object/from16 v16, v14

    move-object/from16 v14, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    move-object/from16 v17, v14

    new-instance v14, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v14, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_10

    :cond_10
    move-object/from16 v17, v14

    move-object/from16 v14, p17

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    move-object/from16 v19, v14

    new-instance v14, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v14, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_11

    :cond_11
    move-object/from16 v19, v14

    move-object/from16 v14, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    move-object/from16 v20, v14

    new-instance v14, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v14, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_12

    :cond_12
    move-object/from16 v20, v14

    move-object/from16 v14, p19

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    move-object/from16 v21, v14

    new-instance v14, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v14, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_13

    :cond_13
    move-object/from16 v21, v14

    move-object/from16 v14, p20

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    move-object/from16 v22, v14

    new-instance v14, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v14, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_14

    :cond_14
    move-object/from16 v22, v14

    move-object/from16 v14, p21

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    move-object/from16 v23, v14

    new-instance v14, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v14, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_15

    :cond_15
    move-object/from16 v23, v14

    move-object/from16 v14, p22

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    move-object/from16 v24, v14

    new-instance v14, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v14, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_16

    :cond_16
    move-object/from16 v24, v14

    move-object/from16 v14, p23

    :goto_16
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_17

    move-object/from16 v25, v14

    new-instance v14, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v14, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_17

    :cond_17
    move-object/from16 v25, v14

    move-object/from16 v14, p24

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    move-object/from16 v26, v14

    new-instance v14, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v14, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_18

    :cond_18
    move-object/from16 v26, v14

    move-object/from16 v14, p25

    :goto_18
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_19

    move-object/from16 v27, v14

    new-instance v14, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v14, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_19

    :cond_19
    move-object/from16 v27, v14

    move-object/from16 v14, p26

    :goto_19
    const/high16 v28, 0x4000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1a

    move-object/from16 v28, v14

    new-instance v14, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v14, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_1a

    :cond_1a
    move-object/from16 v28, v14

    move-object/from16 v14, p27

    :goto_1a
    const/high16 v29, 0x8000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1b

    move-object/from16 v29, v14

    new-instance v14, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v14, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_1b

    :cond_1b
    move-object/from16 v29, v14

    move-object/from16 v14, p28

    :goto_1b
    const/high16 v30, 0x10000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1c

    move-object/from16 v30, v14

    new-instance v14, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v14, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_1c

    :cond_1c
    move-object/from16 v30, v14

    move-object/from16 v14, p29

    :goto_1c
    const/high16 v31, 0x20000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1d

    move-object/from16 v31, v14

    new-instance v14, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v14, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_1d

    :cond_1d
    move-object/from16 v31, v14

    move-object/from16 v14, p30

    :goto_1d
    const/high16 v32, 0x40000000    # 2.0f

    and-int v32, v0, v32

    if-eqz v32, :cond_1e

    move-object/from16 v32, v14

    new-instance v14, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v14, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_1e

    :cond_1e
    move-object/from16 v32, v14

    move-object/from16 v14, p31

    :goto_1e
    const/high16 v33, -0x80000000

    and-int v0, v0, v33

    if-eqz v0, :cond_1f

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v33, p38, 0x1

    move-object/from16 p37, v0

    if-eqz v33, :cond_20

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_20

    :cond_20
    move-object/from16 v0, p33

    :goto_20
    and-int/lit8 v33, p38, 0x2

    if-eqz v33, :cond_21

    move-object/from16 v33, v0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_21

    :cond_21
    move-object/from16 v33, v0

    move-object/from16 v0, p34

    :goto_21
    and-int/lit8 v4, p38, 0x4

    if-eqz v4, :cond_22

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto :goto_22

    :cond_22
    const/4 v5, 0x0

    move-object/from16 v4, p35

    :goto_22
    and-int/lit8 v34, p38, 0x8

    move-object/from16 p39, v4

    if-eqz v34, :cond_23

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto :goto_23

    :cond_23
    move-object/from16 v4, p36

    :goto_23
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v8

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p13, v18

    move-object/from16 p14, v2

    move-object/from16 p15, v15

    move-object/from16 p16, v16

    move-object/from16 p17, v17

    move-object/from16 p18, v19

    move-object/from16 p19, v20

    move-object/from16 p20, v21

    move-object/from16 p21, v22

    move-object/from16 p22, v23

    move-object/from16 p23, v24

    move-object/from16 p24, v25

    move-object/from16 p25, v26

    move-object/from16 p26, v27

    move-object/from16 p27, v28

    move-object/from16 p28, v29

    move-object/from16 p29, v30

    move-object/from16 p30, v31

    move-object/from16 p31, v32

    move-object/from16 p32, v14

    move-object/from16 p33, p37

    move-object/from16 p34, v33

    move-object/from16 p35, v0

    move-object/from16 p36, p39

    move-object/from16 p37, v4

    invoke-direct/range {p1 .. p37}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IILjava/lang/Object;)Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p37

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->fromCache:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->preloadFramesCount:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->scenarioLength:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->scenarioId:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->reenactmentType:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->errorMessage:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fConstructorTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fConstructorTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fInitBuffersTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fInitBuffersTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fFillBuffersTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fFillBuffersTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fLoadTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fLoadTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fRestartTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fRestartTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fSetTargetTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fSetTargetTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->startGeneratingTime:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->loadingResourcesStart:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->loadingResourcesStop:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getTargetStart:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getTargetStop:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fPreparationTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fPreparationTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fPredictorReadyToShow:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fGenerationTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fGenerationTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->videoConversionTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->videoConversionTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->watermarkTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->watermarkTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p38, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->videoReadyTime:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p38, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->videoSize:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, p38, 0x4

    move-object/from16 p34, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->videoHighQuality:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, p38, 0x8

    move-object/from16 p35, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->fromBitmapCache:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p31, v15

    move-object/from16 p36, v1

    invoke-virtual/range {p0 .. p36}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->copy(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->fromCache:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final component10()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fInitBuffersTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final component11()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fFillBuffersTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final component12()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fFillBuffersTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final component13()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fLoadTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final component14()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fLoadTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final component15()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fRestartTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final component16()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fRestartTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final component17()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fSetTargetTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final component18()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fSetTargetTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final component19()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->startGeneratingTime:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final component2()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->preloadFramesCount:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final component20()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->loadingResourcesStart:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final component21()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->loadingResourcesStop:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final component22()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getTargetStart:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final component23()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getTargetStop:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final component24()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fPreparationTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final component25()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fPreparationTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final component26()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fPredictorReadyToShow:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final component27()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fGenerationTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final component28()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fGenerationTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final component29()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->videoConversionTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final component3()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->scenarioLength:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final component30()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->videoConversionTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final component31()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->watermarkTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final component32()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->watermarkTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final component33()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->videoReadyTime:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final component34()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->videoSize:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final component35()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->videoHighQuality:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final component36()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->fromBitmapCache:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final component4()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->scenarioId:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public final component5()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->reenactmentType:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public final component6()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->errorMessage:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public final component7()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fConstructorTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final component8()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fConstructorTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final component9()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fInitBuffersTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final copy(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    new-instance v37, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    move-object/from16 v0, v37

    invoke-direct/range {v0 .. v36}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v37
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->fromCache:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->fromCache:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->preloadFramesCount:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->preloadFramesCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->scenarioLength:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->scenarioLength:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->scenarioId:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->scenarioId:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->reenactmentType:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->reenactmentType:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->errorMessage:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->errorMessage:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fConstructorTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fConstructorTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fConstructorTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fConstructorTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fInitBuffersTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fInitBuffersTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fInitBuffersTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fInitBuffersTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fFillBuffersTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fFillBuffersTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fFillBuffersTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fFillBuffersTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fLoadTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fLoadTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fLoadTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fLoadTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fRestartTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fRestartTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fRestartTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fRestartTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fSetTargetTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fSetTargetTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fSetTargetTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fSetTargetTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->startGeneratingTime:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->startGeneratingTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->loadingResourcesStart:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->loadingResourcesStart:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->loadingResourcesStop:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->loadingResourcesStop:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getTargetStart:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getTargetStart:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getTargetStop:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getTargetStop:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fPreparationTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fPreparationTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fPreparationTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fPreparationTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fPredictorReadyToShow:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fPredictorReadyToShow:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fGenerationTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fGenerationTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fGenerationTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fGenerationTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->videoConversionTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->videoConversionTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->videoConversionTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->videoConversionTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->watermarkTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->watermarkTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->watermarkTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->watermarkTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->videoReadyTime:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->videoReadyTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->videoSize:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->videoSize:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->videoHighQuality:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->videoHighQuality:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->fromBitmapCache:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p1, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->fromBitmapCache:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    return v2

    :cond_25
    return v0
.end method

.method public final getErrorMessage()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->errorMessage:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public final getF2fConstructorTimeStart()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fConstructorTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final getF2fConstructorTimeStop()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fConstructorTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final getF2fFillBuffersTimeStart()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fFillBuffersTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final getF2fFillBuffersTimeStop()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fFillBuffersTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final getF2fGenerationTimeStart()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fGenerationTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final getF2fGenerationTimeStop()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fGenerationTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final getF2fInitBuffersTimeStart()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fInitBuffersTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final getF2fInitBuffersTimeStop()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fInitBuffersTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final getF2fLoadTimeStart()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fLoadTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final getF2fLoadTimeStop()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fLoadTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final getF2fPredictorReadyToShow()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fPredictorReadyToShow:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final getF2fPreparationTimeStart()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fPreparationTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final getF2fPreparationTimeStop()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fPreparationTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final getF2fRestartTimeStart()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fRestartTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final getF2fRestartTimeStop()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fRestartTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final getF2fSetTargetTimeStart()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fSetTargetTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final getF2fSetTargetTimeStop()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fSetTargetTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final getFromBitmapCache()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->fromBitmapCache:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final getFromCache()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->fromCache:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final getGetTargetStart()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getTargetStart:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final getGetTargetStop()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getTargetStop:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final getLoadingResourcesStart()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->loadingResourcesStart:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final getLoadingResourcesStop()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->loadingResourcesStop:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final getPreloadFramesCount()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->preloadFramesCount:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final getReenactmentType()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->reenactmentType:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public final getScenarioId()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->scenarioId:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public final getScenarioLength()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->scenarioLength:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final getStartGeneratingTime()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->startGeneratingTime:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final getVideoConversionTimeStart()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->videoConversionTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final getVideoConversionTimeStop()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->videoConversionTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final getVideoHighQuality()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->videoHighQuality:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final getVideoReadyTime()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->videoReadyTime:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final getVideoSize()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->videoSize:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final getWatermarkTimeStart()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->watermarkTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final getWatermarkTimeStop()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->watermarkTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->fromCache:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->preloadFramesCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LnLm;->o(Ljava/util/concurrent/atomic/AtomicLong;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->scenarioLength:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LnLm;->o(Ljava/util/concurrent/atomic/AtomicLong;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->scenarioId:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->reenactmentType:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->errorMessage:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v0

    .line 48
    mul-int/lit8 v2, v2, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fConstructorTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, LnLm;->o(Ljava/util/concurrent/atomic/AtomicLong;II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fConstructorTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, LnLm;->o(Ljava/util/concurrent/atomic/AtomicLong;II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fInitBuffersTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, LnLm;->o(Ljava/util/concurrent/atomic/AtomicLong;II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v2, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fInitBuffersTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, LnLm;->o(Ljava/util/concurrent/atomic/AtomicLong;II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v2, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fFillBuffersTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, LnLm;->o(Ljava/util/concurrent/atomic/AtomicLong;II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v2, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fFillBuffersTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, LnLm;->o(Ljava/util/concurrent/atomic/AtomicLong;II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fLoadTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, LnLm;->o(Ljava/util/concurrent/atomic/AtomicLong;II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v2, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fLoadTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    .line 93
    .line 94
    invoke-static {v2, v0, v1}, LnLm;->o(Ljava/util/concurrent/atomic/AtomicLong;II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v2, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fRestartTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    .line 100
    invoke-static {v2, v0, v1}, LnLm;->o(Ljava/util/concurrent/atomic/AtomicLong;II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v2, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fRestartTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    .line 105
    .line 106
    invoke-static {v2, v0, v1}, LnLm;->o(Ljava/util/concurrent/atomic/AtomicLong;II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v2, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fSetTargetTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    .line 111
    .line 112
    invoke-static {v2, v0, v1}, LnLm;->o(Ljava/util/concurrent/atomic/AtomicLong;II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v2, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fSetTargetTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    .line 117
    .line 118
    invoke-static {v2, v0, v1}, LnLm;->o(Ljava/util/concurrent/atomic/AtomicLong;II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-object v2, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->startGeneratingTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 123
    .line 124
    invoke-static {v2, v0, v1}, LnLm;->o(Ljava/util/concurrent/atomic/AtomicLong;II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v2, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->loadingResourcesStart:Ljava/util/concurrent/atomic/AtomicLong;

    .line 129
    .line 130
    invoke-static {v2, v0, v1}, LnLm;->o(Ljava/util/concurrent/atomic/AtomicLong;II)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v2, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->loadingResourcesStop:Ljava/util/concurrent/atomic/AtomicLong;

    .line 135
    .line 136
    invoke-static {v2, v0, v1}, LnLm;->o(Ljava/util/concurrent/atomic/AtomicLong;II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-object v2, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getTargetStart:Ljava/util/concurrent/atomic/AtomicLong;

    .line 141
    .line 142
    invoke-static {v2, v0, v1}, LnLm;->o(Ljava/util/concurrent/atomic/AtomicLong;II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-object v2, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getTargetStop:Ljava/util/concurrent/atomic/AtomicLong;

    .line 147
    .line 148
    invoke-static {v2, v0, v1}, LnLm;->o(Ljava/util/concurrent/atomic/AtomicLong;II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-object v2, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fPreparationTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    .line 153
    .line 154
    invoke-static {v2, v0, v1}, LnLm;->o(Ljava/util/concurrent/atomic/AtomicLong;II)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-object v2, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fPreparationTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    .line 159
    .line 160
    invoke-static {v2, v0, v1}, LnLm;->o(Ljava/util/concurrent/atomic/AtomicLong;II)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget-object v2, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fPredictorReadyToShow:Ljava/util/concurrent/atomic/AtomicLong;

    .line 165
    .line 166
    invoke-static {v2, v0, v1}, LnLm;->o(Ljava/util/concurrent/atomic/AtomicLong;II)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget-object v2, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fGenerationTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    .line 171
    .line 172
    invoke-static {v2, v0, v1}, LnLm;->o(Ljava/util/concurrent/atomic/AtomicLong;II)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget-object v2, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fGenerationTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    .line 177
    .line 178
    invoke-static {v2, v0, v1}, LnLm;->o(Ljava/util/concurrent/atomic/AtomicLong;II)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget-object v2, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->videoConversionTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    .line 183
    .line 184
    invoke-static {v2, v0, v1}, LnLm;->o(Ljava/util/concurrent/atomic/AtomicLong;II)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget-object v2, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->videoConversionTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    .line 189
    .line 190
    invoke-static {v2, v0, v1}, LnLm;->o(Ljava/util/concurrent/atomic/AtomicLong;II)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget-object v2, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->watermarkTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    .line 195
    .line 196
    invoke-static {v2, v0, v1}, LnLm;->o(Ljava/util/concurrent/atomic/AtomicLong;II)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget-object v2, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->watermarkTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    .line 201
    .line 202
    invoke-static {v2, v0, v1}, LnLm;->o(Ljava/util/concurrent/atomic/AtomicLong;II)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget-object v2, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->videoReadyTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 207
    .line 208
    invoke-static {v2, v0, v1}, LnLm;->o(Ljava/util/concurrent/atomic/AtomicLong;II)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iget-object v2, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->videoSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 213
    .line 214
    invoke-static {v2, v0, v1}, LnLm;->o(Ljava/util/concurrent/atomic/AtomicLong;II)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iget-object v2, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->videoHighQuality:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    add-int/2addr v2, v0

    .line 225
    mul-int/lit8 v2, v2, 0x1f

    .line 226
    .line 227
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->fromBitmapCache:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    add-int/2addr v0, v2

    .line 234
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReenactmentProcessorAnalytics(fromCache="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->fromCache:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preloadFramesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->preloadFramesCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scenarioLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->scenarioLength:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scenarioId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->scenarioId:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reenactmentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->reenactmentType:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->errorMessage:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", f2fConstructorTimeStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fConstructorTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", f2fConstructorTimeStop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fConstructorTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", f2fInitBuffersTimeStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fInitBuffersTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", f2fInitBuffersTimeStop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fInitBuffersTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", f2fFillBuffersTimeStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fFillBuffersTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", f2fFillBuffersTimeStop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fFillBuffersTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", f2fLoadTimeStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fLoadTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", f2fLoadTimeStop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fLoadTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", f2fRestartTimeStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fRestartTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", f2fRestartTimeStop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fRestartTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", f2fSetTargetTimeStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fSetTargetTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", f2fSetTargetTimeStop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fSetTargetTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startGeneratingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->startGeneratingTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingResourcesStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->loadingResourcesStart:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingResourcesStop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->loadingResourcesStop:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getTargetStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getTargetStart:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getTargetStop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getTargetStop:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", f2fPreparationTimeStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fPreparationTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", f2fPreparationTimeStop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fPreparationTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", f2fPredictorReadyToShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fPredictorReadyToShow:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", f2fGenerationTimeStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fGenerationTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", f2fGenerationTimeStop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->f2fGenerationTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoConversionTimeStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->videoConversionTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoConversionTimeStop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->videoConversionTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", watermarkTimeStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->watermarkTimeStart:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", watermarkTimeStop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->watermarkTimeStop:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoReadyTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->videoReadyTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->videoSize:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoHighQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->videoHighQuality:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromBitmapCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->fromBitmapCache:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
