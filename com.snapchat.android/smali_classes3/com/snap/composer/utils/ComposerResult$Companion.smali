.class public final Lcom/snap/composer/utils/ComposerResult$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/composer/utils/ComposerResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# virtual methods
.method public final failure(Ljava/lang/String;)Lcom/snap/composer/utils/ComposerResult;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Lcom/snap/composer/utils/c;

    invoke-direct {v0, p1}, Lcom/snap/composer/utils/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final failure(Ljava/lang/Throwable;)Lcom/snap/composer/utils/ComposerResult;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Exception thrown"

    :cond_0
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerResult$Companion;->failure(Ljava/lang/String;)Lcom/snap/composer/utils/ComposerResult;

    move-result-object p1

    return-object p1
.end method

.method public final success(Ljava/lang/Object;)Lcom/snap/composer/utils/ComposerResult;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/snap/composer/utils/d;

    invoke-direct {v0, p1}, Lcom/snap/composer/utils/d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
