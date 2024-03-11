.class public final Lkxl;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'id\':s,\'title\':s,\'venueName\':s,\'icon\':s,\'webUrl\':s,\'epochTimeSec\':d,\'category\':m?<s,u>,\'isPopular\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _category:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private _epochTimeSec:D

.field private _icon:Ljava/lang/String;

.field private _id:Ljava/lang/String;

.field private _isPopular:Ljava/lang/Boolean;

.field private _title:Ljava/lang/String;

.field private _venueName:Ljava/lang/String;

.field private _webUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkxl;->_id:Ljava/lang/String;

    iput-object p4, p0, Lkxl;->_title:Ljava/lang/String;

    iput-object p5, p0, Lkxl;->_venueName:Ljava/lang/String;

    iput-object p6, p0, Lkxl;->_icon:Ljava/lang/String;

    iput-object p7, p0, Lkxl;->_webUrl:Ljava/lang/String;

    iput-wide p2, p0, Lkxl;->_epochTimeSec:D

    const/4 p1, 0x0

    iput-object p1, p0, Lkxl;->_category:Ljava/util/Map;

    iput-object p1, p0, Lkxl;->_isPopular:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkxl;->_id:Ljava/lang/String;

    iput-object p2, p0, Lkxl;->_title:Ljava/lang/String;

    iput-object p3, p0, Lkxl;->_venueName:Ljava/lang/String;

    iput-object p4, p0, Lkxl;->_icon:Ljava/lang/String;

    iput-object p5, p0, Lkxl;->_webUrl:Ljava/lang/String;

    iput-wide p6, p0, Lkxl;->_epochTimeSec:D

    iput-object p8, p0, Lkxl;->_category:Ljava/util/Map;

    iput-object p9, p0, Lkxl;->_isPopular:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkxl;->_epochTimeSec:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkxl;->_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
