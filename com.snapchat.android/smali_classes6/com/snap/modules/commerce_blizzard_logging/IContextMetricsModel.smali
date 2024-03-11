.class public final Lcom/snap/modules/commerce_blizzard_logging/IContextMetricsModel;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'session_id\':s?,\'snap_id\':s?,\'snap_type\':s?,\'media_type\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _media_type:Ljava/lang/String;

.field private _session_id:Ljava/lang/String;

.field private _snap_id:Ljava/lang/String;

.field private _snap_type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/modules/commerce_blizzard_logging/IContextMetricsModel;->_session_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/modules/commerce_blizzard_logging/IContextMetricsModel;->_snap_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/modules/commerce_blizzard_logging/IContextMetricsModel;->_snap_type:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/modules/commerce_blizzard_logging/IContextMetricsModel;->_media_type:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/modules/commerce_blizzard_logging/IContextMetricsModel;->_session_id:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/modules/commerce_blizzard_logging/IContextMetricsModel;->_snap_id:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/modules/commerce_blizzard_logging/IContextMetricsModel;->_snap_type:Ljava/lang/String;

    iput-object p4, p0, Lcom/snap/modules/commerce_blizzard_logging/IContextMetricsModel;->_media_type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/commerce_blizzard_logging/IContextMetricsModel;->_media_type:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/commerce_blizzard_logging/IContextMetricsModel;->_session_id:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/commerce_blizzard_logging/IContextMetricsModel;->_snap_id:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/commerce_blizzard_logging/IContextMetricsModel;->_snap_type:Ljava/lang/String;

    return-void
.end method
