.class public final Lcom/snap/ad_format/AdOffterDetailPillViewModel;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'detailText\':s,\'ctaButtonText\':s,\'adId\':s,\'serveItemId\':s,\'enableUatReanimation\':b@?,\'animationDurationMs\':d@?,\'animationDelayMs\':d@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _adId:Ljava/lang/String;

.field private _animationDelayMs:Ljava/lang/Double;

.field private _animationDurationMs:Ljava/lang/Double;

.field private _ctaButtonText:Ljava/lang/String;

.field private _detailText:Ljava/lang/String;

.field private _enableUatReanimation:Ljava/lang/Boolean;

.field private _serveItemId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/ad_format/AdOffterDetailPillViewModel;->_detailText:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/ad_format/AdOffterDetailPillViewModel;->_ctaButtonText:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/ad_format/AdOffterDetailPillViewModel;->_adId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/ad_format/AdOffterDetailPillViewModel;->_serveItemId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/ad_format/AdOffterDetailPillViewModel;->_enableUatReanimation:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snap/ad_format/AdOffterDetailPillViewModel;->_animationDurationMs:Ljava/lang/Double;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/snap/ad_format/AdOffterDetailPillViewModel;->_animationDelayMs:Ljava/lang/Double;

    .line 17
    .line 18
    return-void
.end method
