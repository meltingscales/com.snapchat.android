.class public final LlU9;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'hasError\':s,\'buildFlavor\':s,\'unfinishedTransactions\':a?<r:\'[0]\'>,\'appReceipt\':s?,\'errorDomain\':s?,\'errorDescription\':s?,\'errorCode\':s?"
    typeReferences = {
        LUPl;
    }
.end annotation


# instance fields
.field private _appReceipt:Ljava/lang/String;

.field private _buildFlavor:Ljava/lang/String;

.field private _errorCode:Ljava/lang/String;

.field private _errorDescription:Ljava/lang/String;

.field private _errorDomain:Ljava/lang/String;

.field private _hasError:Ljava/lang/String;

.field private _unfinishedTransactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LUPl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LUPl;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlU9;->_hasError:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LlU9;->_buildFlavor:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LlU9;->_unfinishedTransactions:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, LlU9;->_appReceipt:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LlU9;->_errorDomain:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LlU9;->_errorDescription:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LlU9;->_errorCode:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
