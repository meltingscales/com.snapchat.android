.class public Lcom/mapbox/android/accounts/v1/MapboxAccounts;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SKU_ID_MAPS_MAUS:Ljava/lang/String; = "00"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final SKU_ID_NAVIGATION_MAUS:Ljava/lang/String; = "02"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final SKU_ID_NAVIGATION_TRIPS:Ljava/lang/String; = "07"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final SKU_ID_VISION_FLEET_MAUS:Ljava/lang/String; = "06"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final SKU_ID_VISION_MAUS:Ljava/lang/String; = "04"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public static a()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/mapbox/android/accounts/v1/MapboxAccounts;->getNow()J

    move-result-wide v0

    const/16 v2, 0x24

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v2, :cond_1

    const-string v1, "%1$8s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b([Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_1

    .line 11
    .line 12
    aget-object v5, p0, v4

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v6, ""

    .line 19
    .line 20
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static getNow()J
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static obtainEndUserId()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static obtainMapsSkuUserToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Lcom/mapbox/android/accounts/v1/MapboxAccounts;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    const-string v2, "00"

    filled-new-array {v1, v2, v0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/android/accounts/v1/MapboxAccounts;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static obtainNavigationSkuSessionToken()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "1"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "07"

    aput-object v3, v0, v2

    const-string v2, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/16 v3, 0xa

    new-array v4, v3, [C

    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    :goto_0
    if-ge v1, v3, :cond_0

    array-length v6, v2

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    aget-char v6, v2, v6

    aput-char v6, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/mapbox/android/accounts/v1/MapboxAccounts;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static obtainNavigationSkuUserToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Lcom/mapbox/android/accounts/v1/MapboxAccounts;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    const-string v2, "02"

    filled-new-array {v1, v2, v0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/android/accounts/v1/MapboxAccounts;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static obtainVisionFleetSkuUserToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Lcom/mapbox/android/accounts/v1/MapboxAccounts;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    const-string v2, "06"

    filled-new-array {v1, v2, v0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/android/accounts/v1/MapboxAccounts;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static obtainVisionSkuUserToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Lcom/mapbox/android/accounts/v1/MapboxAccounts;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    const-string v2, "04"

    filled-new-array {v1, v2, v0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/android/accounts/v1/MapboxAccounts;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
