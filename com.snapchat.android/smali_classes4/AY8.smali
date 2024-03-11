.class public final LAY8;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'challengerTryonImgURL\':s,\'productFullTitle\':s,\'productIconURL\':s,\'sourceUserTryonImgInfo\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/forma/FormaEncryptedFormaImage;
    }
.end annotation


# instance fields
.field private _challengerTryonImgURL:Ljava/lang/String;

.field private _productFullTitle:Ljava/lang/String;

.field private _productIconURL:Ljava/lang/String;

.field private _sourceUserTryonImgInfo:Lcom/snap/forma/FormaEncryptedFormaImage;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/forma/FormaEncryptedFormaImage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAY8;->_challengerTryonImgURL:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LAY8;->_productFullTitle:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LAY8;->_productIconURL:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LAY8;->_sourceUserTryonImgInfo:Lcom/snap/forma/FormaEncryptedFormaImage;

    .line 11
    .line 12
    return-void
.end method
