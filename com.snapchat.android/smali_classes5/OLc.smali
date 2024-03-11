.class public final LOLc;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'headerTitle\':s,\'mapItemData\':a<r:\'[0]\'>"
    typeReferences = {
        Lcom/snap/map/takeover/MapItemData;
    }
.end annotation


# instance fields
.field private _headerTitle:Ljava/lang/String;

.field private _mapItemData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snap/map/takeover/MapItemData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/snap/map/takeover/MapItemData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOLc;->_headerTitle:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LOLc;->_mapItemData:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
