.class public final Lmv3;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'configList\':a<r:\'[0]\'>,\'etag\':s,\'lastUpdateTimestamp\':s"
    typeReferences = {
        Lfv3;
    }
.end annotation


# instance fields
.field private _configList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfv3;",
            ">;"
        }
    .end annotation
.end field

.field private _etag:Ljava/lang/String;

.field private _lastUpdateTimestamp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfv3;",
            ">;",
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
    iput-object p1, p0, Lmv3;->_configList:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lmv3;->_etag:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lmv3;->_lastUpdateTimestamp:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
