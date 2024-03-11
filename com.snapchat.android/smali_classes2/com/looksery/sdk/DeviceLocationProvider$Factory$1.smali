.class Lcom/looksery/sdk/DeviceLocationProvider$Factory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/DeviceLocationProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/looksery/sdk/DeviceLocationProvider$Factory;->from(Landroid/location/Location;)Lcom/looksery/sdk/DeviceLocationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$location:Landroid/location/Location;


# direct methods
.method public constructor <init>(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/looksery/sdk/DeviceLocationProvider$Factory$1;->val$location:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/DeviceLocationProvider$Factory$1;->val$location:Landroid/location/Location;

    return-object v0
.end method
