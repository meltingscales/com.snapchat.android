.class public final Lcom/snapchat/research/previewcv/StringVec;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/String;

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1, p0, p1, p2}, Lcom/snapchat/research/previewcv/PreviewCVInterfaceJNI;->StringVec_doAdd__SWIG_1(JLcom/snapchat/research/previewcv/StringVec;ILjava/lang/String;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Ljava/lang/String;

    .line 3
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    const-wide/16 v2, 0x0

    .line 4
    invoke-static {v2, v3, p0, p1}, Lcom/snapchat/research/previewcv/PreviewCVInterfaceJNI;->StringVec_doAdd__SWIG_0(JLcom/snapchat/research/previewcv/StringVec;Ljava/lang/String;)V

    return v1
.end method

.method public final clear()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/snapchat/research/previewcv/PreviewCVInterfaceJNI;->StringVec_clear(JLcom/snapchat/research/previewcv/StringVec;)V

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
    invoke-static {v0, v1, p0, p1}, Lcom/snapchat/research/previewcv/PreviewCVInterfaceJNI;->StringVec_doGet(JLcom/snapchat/research/previewcv/StringVec;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/snapchat/research/previewcv/PreviewCVInterfaceJNI;->StringVec_isEmpty(JLcom/snapchat/research/previewcv/StringVec;)Z

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
    invoke-static {v0, v1, p0, p1}, Lcom/snapchat/research/previewcv/PreviewCVInterfaceJNI;->StringVec_doRemove(JLcom/snapchat/research/previewcv/StringVec;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
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
    invoke-static {v0, v1, p0, p1, p2}, Lcom/snapchat/research/previewcv/PreviewCVInterfaceJNI;->StringVec_doRemoveRange(JLcom/snapchat/research/previewcv/StringVec;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1, p2}, Lcom/snapchat/research/previewcv/PreviewCVInterfaceJNI;->StringVec_doSet(JLcom/snapchat/research/previewcv/StringVec;ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final size()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lcom/snapchat/research/previewcv/PreviewCVInterfaceJNI;->StringVec_doSize(JLcom/snapchat/research/previewcv/StringVec;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
