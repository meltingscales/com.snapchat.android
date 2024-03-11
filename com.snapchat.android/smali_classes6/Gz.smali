.class public final LGz;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'transactionState\':s,\'buildFlavor\':s,\'productIdentifier\':s,\'transactionIdentifier\':s?,\'appReceipt\':s?,\'applicationUsername\':s?,\'errorDomain\':s?,\'errorDescription\':s?,\'errorCode\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _appReceipt:Ljava/lang/String;

.field private _applicationUsername:Ljava/lang/String;

.field private _buildFlavor:Ljava/lang/String;

.field private _errorCode:Ljava/lang/String;

.field private _errorDescription:Ljava/lang/String;

.field private _errorDomain:Ljava/lang/String;

.field private _productIdentifier:Ljava/lang/String;

.field private _transactionIdentifier:Ljava/lang/String;

.field private _transactionState:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGz;->_transactionState:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LGz;->_buildFlavor:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LGz;->_productIdentifier:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LGz;->_transactionIdentifier:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LGz;->_appReceipt:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LGz;->_applicationUsername:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LGz;->_errorDomain:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, LGz;->_errorDescription:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, LGz;->_errorCode:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method
