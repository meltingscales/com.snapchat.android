.class public Lcom/facebook/yoga/YogaNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/util/List;

.field public b:J

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/yoga/YogaNode;->c:Z

    invoke-direct {p0}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeNew()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/yoga/YogaNode;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to allocate native memory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private native jni_YGNodeCalculateLayout(JFF)V
.end method

.method private native jni_YGNodeClearChildren(J)V
.end method

.method private native jni_YGNodeClone(JLjava/lang/Object;)J
.end method

.method private native jni_YGNodeCopyStyle(JJ)V
.end method

.method private native jni_YGNodeFree(J)V
.end method

.method private native jni_YGNodeInsertChild(JJI)V
.end method

.method private native jni_YGNodeIsDirty(J)Z
.end method

.method private native jni_YGNodeMarkDirty(J)V
.end method

.method private native jni_YGNodeMarkDirtyAndPropogateToDescendants(J)V
.end method

.method private native jni_YGNodeNew()J
.end method

.method private native jni_YGNodeNewWithConfig(J)J
.end method

.method private native jni_YGNodeRemoveChild(JJ)V
.end method

.method private native jni_YGNodeReset(J)V
.end method

.method private native jni_YGNodeSetHasBaselineFunc(JZ)V
.end method

.method private native jni_YGNodeSetHasMeasureFunc(JZ)V
.end method

.method private native jni_YGNodeStyleGetAlignContent(J)I
.end method

.method private native jni_YGNodeStyleGetAlignItems(J)I
.end method

.method private native jni_YGNodeStyleGetAlignSelf(J)I
.end method

.method private native jni_YGNodeStyleGetAspectRatio(J)F
.end method

.method private native jni_YGNodeStyleGetBorder(JI)F
.end method

.method private native jni_YGNodeStyleGetDirection(J)I
.end method

.method private native jni_YGNodeStyleGetDisplay(J)I
.end method

.method private native jni_YGNodeStyleGetFlexBasis(J)Ljava/lang/Object;
.end method

.method private native jni_YGNodeStyleGetFlexDirection(J)I
.end method

.method private native jni_YGNodeStyleGetFlexGrow(J)F
.end method

.method private native jni_YGNodeStyleGetFlexShrink(J)F
.end method

.method private native jni_YGNodeStyleGetHeight(J)Ljava/lang/Object;
.end method

.method private native jni_YGNodeStyleGetJustifyContent(J)I
.end method

.method private native jni_YGNodeStyleGetMargin(JI)Ljava/lang/Object;
.end method

.method private native jni_YGNodeStyleGetMaxHeight(J)Ljava/lang/Object;
.end method

.method private native jni_YGNodeStyleGetMaxWidth(J)Ljava/lang/Object;
.end method

.method private native jni_YGNodeStyleGetMinHeight(J)Ljava/lang/Object;
.end method

.method private native jni_YGNodeStyleGetMinWidth(J)Ljava/lang/Object;
.end method

.method private native jni_YGNodeStyleGetOverflow(J)I
.end method

.method private native jni_YGNodeStyleGetPadding(JI)Ljava/lang/Object;
.end method

.method private native jni_YGNodeStyleGetPosition(JI)Ljava/lang/Object;
.end method

.method private native jni_YGNodeStyleGetPositionType(J)I
.end method

.method private native jni_YGNodeStyleGetWidth(J)Ljava/lang/Object;
.end method

.method private native jni_YGNodeStyleSetAlignContent(JI)V
.end method

.method private native jni_YGNodeStyleSetAlignItems(JI)V
.end method

.method private native jni_YGNodeStyleSetAlignSelf(JI)V
.end method

.method private native jni_YGNodeStyleSetAspectRatio(JF)V
.end method

.method private native jni_YGNodeStyleSetBorder(JIF)V
.end method

.method private native jni_YGNodeStyleSetDirection(JI)V
.end method

.method private native jni_YGNodeStyleSetDisplay(JI)V
.end method

.method private native jni_YGNodeStyleSetFlex(JF)V
.end method

.method private native jni_YGNodeStyleSetFlexBasis(JF)V
.end method

.method private native jni_YGNodeStyleSetFlexBasisAuto(J)V
.end method

.method private native jni_YGNodeStyleSetFlexBasisPercent(JF)V
.end method

.method private native jni_YGNodeStyleSetFlexDirection(JI)V
.end method

.method private native jni_YGNodeStyleSetFlexGrow(JF)V
.end method

.method private native jni_YGNodeStyleSetFlexShrink(JF)V
.end method

.method private native jni_YGNodeStyleSetFlexWrap(JI)V
.end method

.method private native jni_YGNodeStyleSetHeight(JF)V
.end method

.method private native jni_YGNodeStyleSetHeightAuto(J)V
.end method

.method private native jni_YGNodeStyleSetHeightPercent(JF)V
.end method

.method private native jni_YGNodeStyleSetJustifyContent(JI)V
.end method

.method private native jni_YGNodeStyleSetMargin(JIF)V
.end method

.method private native jni_YGNodeStyleSetMarginAuto(JI)V
.end method

.method private native jni_YGNodeStyleSetMarginPercent(JIF)V
.end method

.method private native jni_YGNodeStyleSetMaxHeight(JF)V
.end method

.method private native jni_YGNodeStyleSetMaxHeightPercent(JF)V
.end method

.method private native jni_YGNodeStyleSetMaxWidth(JF)V
.end method

.method private native jni_YGNodeStyleSetMaxWidthPercent(JF)V
.end method

.method private native jni_YGNodeStyleSetMinHeight(JF)V
.end method

.method private native jni_YGNodeStyleSetMinHeightPercent(JF)V
.end method

.method private native jni_YGNodeStyleSetMinWidth(JF)V
.end method

.method private native jni_YGNodeStyleSetMinWidthPercent(JF)V
.end method

.method private native jni_YGNodeStyleSetOverflow(JI)V
.end method

.method private native jni_YGNodeStyleSetPadding(JIF)V
.end method

.method private native jni_YGNodeStyleSetPaddingPercent(JIF)V
.end method

.method private native jni_YGNodeStyleSetPosition(JIF)V
.end method

.method private native jni_YGNodeStyleSetPositionPercent(JIF)V
.end method

.method private native jni_YGNodeStyleSetPositionType(JI)V
.end method

.method private native jni_YGNodeStyleSetWidth(JF)V
.end method

.method private native jni_YGNodeStyleSetWidthAuto(J)V
.end method

.method private native jni_YGNodeStyleSetWidthPercent(JF)V
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/facebook/yoga/YogaNode;

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/facebook/yoga/YogaNode;->b:J

    .line 8
    .line 9
    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeClone(JLjava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lcom/facebook/yoga/YogaNode;->b:J

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/yoga/YogaNode;->a:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    iput-object v1, v0, Lcom/facebook/yoga/YogaNode;->a:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public final finalize()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/yoga/YogaNode;->c:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->b:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeFree(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
