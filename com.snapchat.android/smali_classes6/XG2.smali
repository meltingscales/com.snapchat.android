.class public final LXG2;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'thumbnailUri\':s,\'videoDurationMs\':d@?,\'identifierKey\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _identifierKey:Ljava/lang/String;

.field private _thumbnailUri:Ljava/lang/String;

.field private _videoDurationMs:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LXG2;->_thumbnailUri:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, LXG2;->_videoDurationMs:Ljava/lang/Double;

    iput-object p1, p0, LXG2;->_identifierKey:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LXG2;->_thumbnailUri:Ljava/lang/String;

    iput-object p2, p0, LXG2;->_videoDurationMs:Ljava/lang/Double;

    iput-object p3, p0, LXG2;->_identifierKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LXG2;->_identifierKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXG2;->_identifierKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXG2;->_videoDurationMs:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method
