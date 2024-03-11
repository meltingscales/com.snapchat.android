.class public final Lcom/snap/composer/logger/DefaultLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/logger/Logger;


# virtual methods
.method public isEnabledForType(I)Z
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p0, p1}, Lcom/snap/composer/logger/Logger$DefaultImpls;->isEnabledForType(Lcom/snap/composer/logger/Logger;I)Z

    move-result p1

    return p1
.end method

.method public final log(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final log(ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method
