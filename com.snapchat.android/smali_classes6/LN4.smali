.class public final LLN4;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'earnings\':a<r:\'[0]\'>,\'nextPayoutDate\':s,\'nextCashoutDate\':s"
    typeReferences = {
        Ln14;
    }
.end annotation


# instance fields
.field private _earnings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln14;",
            ">;"
        }
    .end annotation
.end field

.field private _nextCashoutDate:Ljava/lang/String;

.field private _nextPayoutDate:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln14;",
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
    iput-object p1, p0, LLN4;->_earnings:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LLN4;->_nextPayoutDate:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LLN4;->_nextCashoutDate:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
