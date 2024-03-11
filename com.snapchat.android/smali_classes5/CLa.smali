.class public final LCLa;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'featureId\':s,\'verrazanoId\':s,\'icon\':s,\'venueName\':s,\'price\':d,\'cuisine\':a<d@>,\'tags\':a<d@>,\'reviewText\':s,\'url\':s,\'rating\':d,\'formattedDistanceFromUser\':s?,\'openingHoursBytes\':t?"
    typeReferences = {}
.end annotation


# instance fields
.field private _cuisine:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private _featureId:Ljava/lang/String;

.field private _formattedDistanceFromUser:Ljava/lang/String;

.field private _icon:Ljava/lang/String;

.field private _openingHoursBytes:[B

.field private _price:D

.field private _rating:D

.field private _reviewText:Ljava/lang/String;

.field private _tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private _url:Ljava/lang/String;

.field private _venueName:Ljava/lang/String;

.field private _verrazanoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, LCLa;->_featureId:Ljava/lang/String;

    iput-object p1, p0, LCLa;->_verrazanoId:Ljava/lang/String;

    iput-object p2, p0, LCLa;->_icon:Ljava/lang/String;

    iput-object p3, p0, LCLa;->_venueName:Ljava/lang/String;

    iput-wide p4, p0, LCLa;->_price:D

    iput-object p6, p0, LCLa;->_cuisine:Ljava/util/List;

    iput-object p7, p0, LCLa;->_tags:Ljava/util/List;

    iput-object p8, p0, LCLa;->_reviewText:Ljava/lang/String;

    iput-object p9, p0, LCLa;->_url:Ljava/lang/String;

    iput-wide p10, p0, LCLa;->_rating:D

    const/4 p1, 0x0

    iput-object p1, p0, LCLa;->_formattedDistanceFromUser:Ljava/lang/String;

    iput-object p1, p0, LCLa;->_openingHoursBytes:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LCLa;->_featureId:Ljava/lang/String;

    iput-object p2, p0, LCLa;->_verrazanoId:Ljava/lang/String;

    iput-object p3, p0, LCLa;->_icon:Ljava/lang/String;

    iput-object p4, p0, LCLa;->_venueName:Ljava/lang/String;

    iput-wide p5, p0, LCLa;->_price:D

    iput-object p7, p0, LCLa;->_cuisine:Ljava/util/List;

    iput-object p8, p0, LCLa;->_tags:Ljava/util/List;

    iput-object p9, p0, LCLa;->_reviewText:Ljava/lang/String;

    iput-object p10, p0, LCLa;->_url:Ljava/lang/String;

    iput-wide p11, p0, LCLa;->_rating:D

    iput-object p13, p0, LCLa;->_formattedDistanceFromUser:Ljava/lang/String;

    iput-object p14, p0, LCLa;->_openingHoursBytes:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCLa;->_formattedDistanceFromUser:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b([B)V
    .locals 0

    .line 1
    iput-object p1, p0, LCLa;->_openingHoursBytes:[B

    .line 2
    .line 3
    return-void
.end method
