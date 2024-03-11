.class public final LMY8;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'users\':a<r:\'[0]\'>,\'votedUsername\':s?,\'productTitle\':s?,\'voteCounts\':a<d@>"
    typeReferences = {
        Lcom/snap/composer/people/User;
    }
.end annotation


# instance fields
.field private _productTitle:Ljava/lang/String;

.field private _users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snap/composer/people/User;",
            ">;"
        }
    .end annotation
.end field

.field private _voteCounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private _votedUsername:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snap/composer/people/User;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMY8;->_users:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LMY8;->_votedUsername:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LMY8;->_productTitle:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LMY8;->_voteCounts:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method
