.class public final LGvf;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'day\':d,\'hours\':a<r:\'[0]\'>"
    typeReferences = {
        LOyl;
    }
.end annotation


# instance fields
.field private _day:D

.field private _hours:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOyl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(DLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/List<",
            "LOyl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LGvf;->_day:D

    .line 5
    .line 6
    iput-object p3, p0, LGvf;->_hours:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
