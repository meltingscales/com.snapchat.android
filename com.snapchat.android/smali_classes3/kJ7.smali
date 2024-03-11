.class public final LkJ7;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'packId\':s,\'price\':d,\'localizedPrice\':s,\'localizedTitle\':s?,\'appleProductId\':s?,\'googleProductId\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _appleProductId:Ljava/lang/String;

.field private _googleProductId:Ljava/lang/String;

.field private _localizedPrice:Ljava/lang/String;

.field private _localizedTitle:Ljava/lang/String;

.field private _packId:Ljava/lang/String;

.field private _price:D


# direct methods
.method public constructor <init>(Ljava/lang/String;DLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LkJ7;->_packId:Ljava/lang/String;

    iput-wide p2, p0, LkJ7;->_price:D

    iput-object p4, p0, LkJ7;->_localizedPrice:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, LkJ7;->_localizedTitle:Ljava/lang/String;

    iput-object p1, p0, LkJ7;->_appleProductId:Ljava/lang/String;

    iput-object p1, p0, LkJ7;->_googleProductId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LkJ7;->_packId:Ljava/lang/String;

    iput-wide p2, p0, LkJ7;->_price:D

    iput-object p4, p0, LkJ7;->_localizedPrice:Ljava/lang/String;

    iput-object p5, p0, LkJ7;->_localizedTitle:Ljava/lang/String;

    iput-object p6, p0, LkJ7;->_appleProductId:Ljava/lang/String;

    iput-object p7, p0, LkJ7;->_googleProductId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LkJ7;->_googleProductId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LkJ7;->_localizedTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LkJ7;->_packId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LkJ7;->_googleProductId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LkJ7;->_localizedTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
