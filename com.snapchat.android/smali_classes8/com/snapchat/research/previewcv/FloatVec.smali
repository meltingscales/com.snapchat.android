.class public final Lcom/snapchat/research/previewcv/FloatVec;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Float;

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1, p0, p1, p2}, Lcom/snapchat/research/previewcv/PreviewCVInterfaceJNI;->FloatVec_doAdd__SWIG_1(JLcom/snapchat/research/previewcv/FloatVec;IF)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Ljava/lang/Float;

    .line 3
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const-wide/16 v2, 0x0

    .line 4
    invoke-static {v2, v3, p0, p1}, Lcom/snapchat/research/previewcv/PreviewCVInterfaceJNI;->FloatVec_doAdd__SWIG_0(JLcom/snapchat/research/previewcv/FloatVec;F)V

    return v1
.end method

.method public final clear()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/snapchat/research/previewcv/PreviewCVInterfaceJNI;->FloatVec_clear(JLcom/snapchat/research/previewcv/FloatVec;)V

    return-void
.end method

.method public final finalize()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lcom/snapchat/research/previewcv/PreviewCVInterfaceJNI;->FloatVec_doGet(JLcom/snapchat/research/previewcv/FloatVec;I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/snapchat/research/previewcv/PreviewCVInterfaceJNI;->FloatVec_isEmpty(JLcom/snapchat/research/previewcv/FloatVec;)Z

    move-result v0

    return v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lcom/snapchat/research/previewcv/PreviewCVInterfaceJNI;->FloatVec_doRemove(JLcom/snapchat/research/previewcv/FloatVec;I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final removeRange(II)V
    .locals 2

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1, p2}, Lcom/snapchat/research/previewcv/PreviewCVInterfaceJNI;->FloatVec_doRemoveRange(JLcom/snapchat/research/previewcv/FloatVec;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1, p2}, Lcom/snapchat/research/previewcv/PreviewCVInterfaceJNI;->FloatVec_doSet(JLcom/snapchat/research/previewcv/FloatVec;IF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final size()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lcom/snapchat/research/previewcv/PreviewCVInterfaceJNI;->FloatVec_doSize(JLcom/snapchat/research/previewcv/FloatVec;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
