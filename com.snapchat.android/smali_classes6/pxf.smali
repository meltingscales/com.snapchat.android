.class public final Lpxf;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'mapSessionId\':d,\'placeSessionId\':d,\'mapViewportSessionId\':d,\'trayViewportSessionId\':d@?,\'networkViewportSessionId\':d@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _mapSessionId:D

.field private _mapViewportSessionId:D

.field private _networkViewportSessionId:Ljava/lang/Double;

.field private _placeSessionId:D

.field private _trayViewportSessionId:Ljava/lang/Double;


# direct methods
.method public constructor <init>(DDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lpxf;->_mapSessionId:D

    iput-wide p3, p0, Lpxf;->_placeSessionId:D

    iput-wide p5, p0, Lpxf;->_mapViewportSessionId:D

    const/4 p1, 0x0

    iput-object p1, p0, Lpxf;->_trayViewportSessionId:Ljava/lang/Double;

    iput-object p1, p0, Lpxf;->_networkViewportSessionId:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(DDDLjava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lpxf;->_mapSessionId:D

    iput-wide p3, p0, Lpxf;->_placeSessionId:D

    iput-wide p5, p0, Lpxf;->_mapViewportSessionId:D

    iput-object p7, p0, Lpxf;->_trayViewportSessionId:Ljava/lang/Double;

    iput-object p8, p0, Lpxf;->_networkViewportSessionId:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lpxf;->_mapSessionId:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lpxf;->_placeSessionId:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpxf;->_networkViewportSessionId:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpxf;->_trayViewportSessionId:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method
