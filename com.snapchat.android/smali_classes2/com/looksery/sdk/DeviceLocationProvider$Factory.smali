.class public final Lcom/looksery/sdk/DeviceLocationProvider$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/DeviceLocationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static from(Landroid/location/Location;)Lcom/looksery/sdk/DeviceLocationProvider;
    .locals 1

    new-instance v0, Lcom/looksery/sdk/DeviceLocationProvider$Factory$1;

    invoke-direct {v0, p0}, Lcom/looksery/sdk/DeviceLocationProvider$Factory$1;-><init>(Landroid/location/Location;)V

    return-object v0
.end method
