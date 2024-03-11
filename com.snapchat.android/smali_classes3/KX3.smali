.class public abstract LKX3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/utils/ComposerMarshaller;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/snap/composer/callable/ComposerFunctionNative;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    check-cast p0, Lcom/snap/composer/callable/ComposerFunctionNative;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/snap/composer/callable/ComposerFunctionNative;->perform(ILcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-interface {p0, p1}, Lcom/snap/composer/callable/ComposerFunction;->perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
