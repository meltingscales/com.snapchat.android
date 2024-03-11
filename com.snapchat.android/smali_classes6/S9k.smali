.class public final LS9k;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'placeId\':s,\'title\':s,\'address\':s,\'distanceFromCaptureLocation\':s,\'placeIndex\':d@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _address:Ljava/lang/String;

.field private _distanceFromCaptureLocation:Ljava/lang/String;

.field private _placeId:Ljava/lang/String;

.field private _placeIndex:Ljava/lang/Double;

.field private _title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS9k;->_placeId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LS9k;->_title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LS9k;->_address:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LS9k;->_distanceFromCaptureLocation:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LS9k;->_placeIndex:Ljava/lang/Double;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LS9k;->_placeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LS9k;->_placeIndex:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LS9k;->_title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
