.class public final Luoa;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'productIdentifier\':s?,\'errorDomain\':s?,\'errorDescription\':s?,\'errorCode\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _errorCode:Ljava/lang/String;

.field private _errorDescription:Ljava/lang/String;

.field private _errorDomain:Ljava/lang/String;

.field private _productIdentifier:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Luoa;->_productIdentifier:Ljava/lang/String;

    iput-object v0, p0, Luoa;->_errorDomain:Ljava/lang/String;

    iput-object v0, p0, Luoa;->_errorDescription:Ljava/lang/String;

    iput-object v0, p0, Luoa;->_errorCode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Luoa;->_productIdentifier:Ljava/lang/String;

    iput-object p2, p0, Luoa;->_errorDomain:Ljava/lang/String;

    iput-object p3, p0, Luoa;->_errorDescription:Ljava/lang/String;

    iput-object p4, p0, Luoa;->_errorCode:Ljava/lang/String;

    return-void
.end method
