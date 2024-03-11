.class public final LkEk;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'height\':d@?,\'width\':d@?,\'disablePlaybackUntilMediaLoaded\':b@?,\'useUniconSize\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _disablePlaybackUntilMediaLoaded:Ljava/lang/Boolean;

.field private _height:Ljava/lang/Double;

.field private _useUniconSize:Ljava/lang/Boolean;

.field private _width:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LkEk;->_height:Ljava/lang/Double;

    iput-object v0, p0, LkEk;->_width:Ljava/lang/Double;

    iput-object v0, p0, LkEk;->_disablePlaybackUntilMediaLoaded:Ljava/lang/Boolean;

    iput-object v0, p0, LkEk;->_useUniconSize:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LkEk;->_height:Ljava/lang/Double;

    iput-object p2, p0, LkEk;->_width:Ljava/lang/Double;

    iput-object p3, p0, LkEk;->_disablePlaybackUntilMediaLoaded:Ljava/lang/Boolean;

    iput-object p4, p0, LkEk;->_useUniconSize:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Double;)V
    .locals 2

    .line 1
    const-wide v0, 0x405a400000000000L    # 105.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LkEk;->_height:Ljava/lang/Double;

    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/lang/Double;)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, LkEk;->_width:Ljava/lang/Double;

    .line 8
    .line 9
    return-void
.end method
