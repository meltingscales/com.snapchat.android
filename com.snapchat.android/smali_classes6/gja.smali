.class public final Lgja;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'settings\':r:\'[0]\',\'metrics\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/places/home/HomeSettings;,
        Lcom/snap/places/home/HomeSettingsMetrics;
    }
.end annotation


# instance fields
.field private _metrics:Lcom/snap/places/home/HomeSettingsMetrics;

.field private _settings:Lcom/snap/places/home/HomeSettings;


# direct methods
.method public constructor <init>(Lcom/snap/places/home/HomeSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgja;->_settings:Lcom/snap/places/home/HomeSettings;

    const/4 p1, 0x0

    iput-object p1, p0, Lgja;->_metrics:Lcom/snap/places/home/HomeSettingsMetrics;

    return-void
.end method

.method public constructor <init>(Lcom/snap/places/home/HomeSettings;Lcom/snap/places/home/HomeSettingsMetrics;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgja;->_settings:Lcom/snap/places/home/HomeSettings;

    iput-object p2, p0, Lgja;->_metrics:Lcom/snap/places/home/HomeSettingsMetrics;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/places/home/HomeSettingsMetrics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgja;->_metrics:Lcom/snap/places/home/HomeSettingsMetrics;

    .line 2
    .line 3
    return-void
.end method
