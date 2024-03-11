.class public final Lcom/snap/composer/utils/ComposerThread$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/composer/utils/ComposerThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# virtual methods
.method public final start(Ljava/lang/String;IJ)Lcom/snap/composer/utils/ComposerThread;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, LTBg;->values()[LTBg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, LTBg;->a:I

    .line 12
    .line 13
    if-ne v4, p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Lcom/snap/composer/utils/ComposerThread;

    .line 16
    .line 17
    invoke-direct {p2, p1, p3, p4}, Lcom/snap/composer/utils/ComposerThread;-><init>(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v3}, Lcom/snap/composer/utils/ComposerThread;->setQosClass(LTBg;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/snap/composer/utils/ComposerThread;->start()V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 31
    .line 32
    const-string p2, "Array contains no element matching the predicate."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
