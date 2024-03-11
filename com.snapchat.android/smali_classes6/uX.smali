.class public final LuX;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'style\':r<e>:\'[0]\',\'title\':s,\'subtitle\':s,\'topMetadata\':a<r:\'[1]\'>,\'appDescription\':s,\'iconUrl\':s,\'screenshotUrls\':a<s>,\'bottomMetadata\':a<r:\'[1]\'>"
    typeReferences = {
        Lcom/snap/modules/ad_format/AppInstantPagesStyle;,
        LqX;
    }
.end annotation


# instance fields
.field private _appDescription:Ljava/lang/String;

.field private _bottomMetadata:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LqX;",
            ">;"
        }
    .end annotation
.end field

.field private _iconUrl:Ljava/lang/String;

.field private _screenshotUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _style:Lcom/snap/modules/ad_format/AppInstantPagesStyle;

.field private _subtitle:Ljava/lang/String;

.field private _title:Ljava/lang/String;

.field private _topMetadata:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LqX;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/modules/ad_format/AppInstantPagesStyle;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/ad_format/AppInstantPagesStyle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LqX;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "LqX;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuX;->_style:Lcom/snap/modules/ad_format/AppInstantPagesStyle;

    .line 5
    .line 6
    iput-object p2, p0, LuX;->_title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LuX;->_subtitle:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LuX;->_topMetadata:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, LuX;->_appDescription:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LuX;->_iconUrl:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LuX;->_screenshotUrls:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, LuX;->_bottomMetadata:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method
