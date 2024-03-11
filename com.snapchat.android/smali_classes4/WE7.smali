.class public final LWE7;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'layoutType\':r<e>:\'[0]\',\'numImagesShown\':d,\'name\':s?,\'aspectRatio\':d@?,\'isFallbackAspectRatio\':b@?"
    typeReferences = {
        Lcom/snap/dpa/DpaLayoutType;
    }
.end annotation


# instance fields
.field private _aspectRatio:Ljava/lang/Double;

.field private _isFallbackAspectRatio:Ljava/lang/Boolean;

.field private _layoutType:Lcom/snap/dpa/DpaLayoutType;

.field private _name:Ljava/lang/String;

.field private _numImagesShown:D


# direct methods
.method public constructor <init>(Lcom/snap/dpa/DpaLayoutType;DLjava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWE7;->_layoutType:Lcom/snap/dpa/DpaLayoutType;

    .line 5
    .line 6
    iput-wide p2, p0, LWE7;->_numImagesShown:D

    .line 7
    .line 8
    iput-object p4, p0, LWE7;->_name:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LWE7;->_aspectRatio:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object p6, p0, LWE7;->_isFallbackAspectRatio:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LWE7;->_aspectRatio:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/snap/dpa/DpaLayoutType;
    .locals 1

    .line 1
    iget-object v0, p0, LWE7;->_layoutType:Lcom/snap/dpa/DpaLayoutType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, LWE7;->_numImagesShown:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LWE7;->_isFallbackAspectRatio:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LWE7;->_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
