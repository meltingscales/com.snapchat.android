.class public abstract LLxh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/snap/safety/safetyreporting/api/SafetyReportDelegate;Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/safety/safetyreporting/api/SafetyReportDelegate;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static reportDidComplete(Lcom/snap/safety/safetyreporting/api/SafetyReportDelegate;Z)V
    .locals 0
    .annotation runtime LO04;
    .end annotation

    .line 1
    new-instance p0, Lcom/snap/composer/exceptions/ComposerException;

    .line 2
    .line 3
    const-string p1, "Unimplemented method"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public static reportDidSubmit(Lcom/snap/safety/safetyreporting/api/SafetyReportDelegate;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LO04;
    .end annotation

    .line 1
    new-instance p0, Lcom/snap/composer/exceptions/ComposerException;

    .line 2
    .line 3
    const-string p1, "Unimplemented method"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
