.class public final Lcom/snap/places/home/HomeSettingsMetrics;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'mapSessionId\':d@?,\'openSource\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _mapSessionId:Ljava/lang/Double;

.field private _openSource:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/places/home/HomeSettingsMetrics;->_mapSessionId:Ljava/lang/Double;

    iput-object v0, p0, Lcom/snap/places/home/HomeSettingsMetrics;->_openSource:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/places/home/HomeSettingsMetrics;->_mapSessionId:Ljava/lang/Double;

    iput-object p2, p0, Lcom/snap/places/home/HomeSettingsMetrics;->_openSource:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/home/HomeSettingsMetrics;->_mapSessionId:Ljava/lang/Double;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/home/HomeSettingsMetrics;->_openSource:Ljava/lang/String;

    return-void
.end method
