.class Lcom/snap/nloader/android/DsoPostLoadInitPropertiesProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/nloader/android/DsoPostLoadInitPropertiesProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/nloader/android/DsoPostLoadInitPropertiesProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    return p2
.end method

.method public getDouble(Ljava/lang/String;D)D
    .locals 0

    return-wide p2
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 0

    return-wide p2
.end method
