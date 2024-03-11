.class public interface abstract Lcom/snap/composer/logger/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snap/composer/logger/Logger$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract isEnabledForType(I)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract log(ILjava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract log(ILjava/lang/Throwable;Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
