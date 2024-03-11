.class public final Lcom/snap/plus/LoggingContext;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'sourcePageType\':s,\'sourcePageSessionId\':s?,\'sourceType\':s?,\'sourceId\':s?,\'sourceFeatureType\':s?,\'funnelSessionId\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _funnelSessionId:Ljava/lang/String;

.field private _sourceFeatureType:Ljava/lang/String;

.field private _sourceId:Ljava/lang/String;

.field private _sourcePageSessionId:Ljava/lang/String;

.field private _sourcePageType:Ljava/lang/String;

.field private _sourceType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/plus/LoggingContext;->_sourcePageType:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/plus/LoggingContext;->_sourcePageSessionId:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/plus/LoggingContext;->_sourceType:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/plus/LoggingContext;->_sourceId:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/plus/LoggingContext;->_sourceFeatureType:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/plus/LoggingContext;->_funnelSessionId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/plus/LoggingContext;->_sourcePageType:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/plus/LoggingContext;->_sourcePageSessionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/plus/LoggingContext;->_sourceType:Ljava/lang/String;

    iput-object p4, p0, Lcom/snap/plus/LoggingContext;->_sourceId:Ljava/lang/String;

    iput-object p5, p0, Lcom/snap/plus/LoggingContext;->_sourceFeatureType:Ljava/lang/String;

    iput-object p6, p0, Lcom/snap/plus/LoggingContext;->_funnelSessionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/LoggingContext;->_funnelSessionId:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/LoggingContext;->_sourceFeatureType:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/LoggingContext;->_sourceId:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/LoggingContext;->_sourcePageSessionId:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/LoggingContext;->_sourceType:Ljava/lang/String;

    return-void
.end method
