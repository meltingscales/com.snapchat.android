.class public Lcom/google/ar/core/exceptions/GooglePlayServicesLocationLibraryNotLinkedException;
.super Lcom/google/ar/core/exceptions/UnsupportedConfigurationException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/google/ar/core/exceptions/GooglePlayServicesLocationLibraryNotLinkedException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "The Google Fused Location Provider for Android classes must be linked into the app\'s binary when calling Session.configure() with Geospatial mode enabled (Config.GeospatialMode.ENABLED). "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ar/core/exceptions/UnsupportedConfigurationException;-><init>(Ljava/lang/String;)V

    return-void
.end method
