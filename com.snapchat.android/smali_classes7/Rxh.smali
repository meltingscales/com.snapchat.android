.class public final LRxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/safety/safetyreporting/api/SafetyReportDelegate;


# virtual methods
.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LLxh;->a(Lcom/snap/safety/safetyreporting/api/SafetyReportDelegate;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public reportDidComplete(Z)V
    .locals 0
    .annotation runtime LO04;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LLxh;->reportDidComplete(Lcom/snap/safety/safetyreporting/api/SafetyReportDelegate;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public reportDidSubmit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LO04;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LLxh;->reportDidSubmit(Lcom/snap/safety/safetyreporting/api/SafetyReportDelegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
