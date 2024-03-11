.class public Lapp/aifactory/ai/face2face/F2FTextAnimator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private internalData:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Z[Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lapp/aifactory/ai/face2face/F2FLineImage;",
            ">;>;>;Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, p2

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lapp/aifactory/ai/face2face/F2FLineImage;

    iget-object v9, v9, Lapp/aifactory/ai/face2face/F2FLineImage;->image:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    if-eqz v4, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v9

    move-object v5, p0

    move-object v6, p1

    move v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v5 .. v11}, Lapp/aifactory/ai/face2face/F2FTextAnimator;->internalF2FTextAnimator(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Z[Ljava/lang/Object;)V

    return-void
.end method

.method private native internalClose()V
.end method

.method private native internalF2FTextAnimator(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Z[Ljava/lang/Object;)V
.end method

.method private native internalGetAverageRenderFrameTime()F
.end method

.method private native internalGetLength()I
.end method

.method private native internalGetTotalRenderFrameTime()F
.end method

.method private native internalInitializeBuffers()V
.end method

.method private native internalReleaseBuffers()V
.end method

.method private native internalRenderFrame(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
.end method

.method private static native internalTextToLinesSplitCaller()J
.end method

.method public static textToLinesSplitCaller()J
    .locals 2

    invoke-static {}, Lapp/aifactory/ai/face2face/F2FTextAnimator;->internalTextToLinesSplitCaller()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lapp/aifactory/ai/face2face/F2FTextAnimator;->internalClose()V

    return-void
.end method

.method public getAverageRenderFrameTime()F
    .locals 1

    invoke-direct {p0}, Lapp/aifactory/ai/face2face/F2FTextAnimator;->internalGetAverageRenderFrameTime()F

    move-result v0

    return v0
.end method

.method public getLength()I
    .locals 1

    invoke-direct {p0}, Lapp/aifactory/ai/face2face/F2FTextAnimator;->internalGetLength()I

    move-result v0

    return v0
.end method

.method public getTotalRenderFrameTime()F
    .locals 1

    invoke-direct {p0}, Lapp/aifactory/ai/face2face/F2FTextAnimator;->internalGetTotalRenderFrameTime()F

    move-result v0

    return v0
.end method

.method public initializeBuffers()V
    .locals 0

    invoke-direct {p0}, Lapp/aifactory/ai/face2face/F2FTextAnimator;->internalInitializeBuffers()V

    return-void
.end method

.method public releaseBuffers()V
    .locals 0

    invoke-direct {p0}, Lapp/aifactory/ai/face2face/F2FTextAnimator;->internalReleaseBuffers()V

    return-void
.end method

.method public renderFrame(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/aifactory/ai/face2face/F2FTextAnimator;->internalRenderFrame(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
