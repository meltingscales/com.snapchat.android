.class public final Lfwf;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'venueId\':s,\'title\':s,\'address\':s,\'cameFromSearch\':b,\'rank\':d,\'distanceFromCaptureLocation\':d@?,\'distanceString\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _address:Ljava/lang/String;

.field private _cameFromSearch:Z

.field private _distanceFromCaptureLocation:Ljava/lang/Double;

.field private _distanceString:Ljava/lang/String;

.field private _rank:D

.field private _title:Ljava/lang/String;

.field private _venueId:Ljava/lang/String;


# direct methods
.method public constructor <init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lfwf;->_venueId:Ljava/lang/String;

    iput-object p4, p0, Lfwf;->_title:Ljava/lang/String;

    iput-object p5, p0, Lfwf;->_address:Ljava/lang/String;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lfwf;->_cameFromSearch:Z

    iput-wide p1, p0, Lfwf;->_rank:D

    const/4 p1, 0x0

    iput-object p1, p0, Lfwf;->_distanceFromCaptureLocation:Ljava/lang/Double;

    iput-object p1, p0, Lfwf;->_distanceString:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDLjava/lang/Double;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfwf;->_venueId:Ljava/lang/String;

    iput-object p2, p0, Lfwf;->_title:Ljava/lang/String;

    iput-object p3, p0, Lfwf;->_address:Ljava/lang/String;

    iput-boolean p4, p0, Lfwf;->_cameFromSearch:Z

    iput-wide p5, p0, Lfwf;->_rank:D

    iput-object p7, p0, Lfwf;->_distanceFromCaptureLocation:Ljava/lang/Double;

    iput-object p8, p0, Lfwf;->_distanceString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfwf;->_address:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfwf;->_cameFromSearch:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lfwf;->_distanceFromCaptureLocation:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfwf;->_title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfwf;->_venueId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfwf;->_distanceString:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
