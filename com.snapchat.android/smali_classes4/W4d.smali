.class public final LW4d;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'mediaType\':r<e>:\'[0]\',\'mediaUrl\':s,\'width\':d@?,\'height\':d@?,\'accentColor\':s?"
    typeReferences = {
        Lcom/snap/dpa_api/DpaMediaType;
    }
.end annotation


# instance fields
.field private _accentColor:Ljava/lang/String;

.field private _height:Ljava/lang/Double;

.field private _mediaType:Lcom/snap/dpa_api/DpaMediaType;

.field private _mediaUrl:Ljava/lang/String;

.field private _width:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lcom/snap/dpa_api/DpaMediaType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LW4d;->_mediaType:Lcom/snap/dpa_api/DpaMediaType;

    iput-object p2, p0, LW4d;->_mediaUrl:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, LW4d;->_width:Ljava/lang/Double;

    iput-object p1, p0, LW4d;->_height:Ljava/lang/Double;

    iput-object p1, p0, LW4d;->_accentColor:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/snap/dpa_api/DpaMediaType;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LW4d;->_mediaType:Lcom/snap/dpa_api/DpaMediaType;

    iput-object p2, p0, LW4d;->_mediaUrl:Ljava/lang/String;

    iput-object p3, p0, LW4d;->_width:Ljava/lang/Double;

    iput-object p4, p0, LW4d;->_height:Ljava/lang/Double;

    iput-object p5, p0, LW4d;->_accentColor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW4d;->_accentColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW4d;->_height:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW4d;->_width:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method
