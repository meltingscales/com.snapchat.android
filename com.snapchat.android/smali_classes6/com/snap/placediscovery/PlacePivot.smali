.class public final Lcom/snap/placediscovery/PlacePivot;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'pivotName\':s,\'pivotIconUrl\':s?,\'pivotEmojiUnicode\':s?,\'placePivotType\':r?<e>:\'[0]\',\'pivotElements\':a?<s>,\'localizedDisplayName\':s,\'attributeId\':s?,\'localizedResultsHeader\':s?"
    typeReferences = {
        Lcom/snap/placediscovery/PlacePivotType;
    }
.end annotation


# instance fields
.field private _attributeId:Ljava/lang/String;

.field private _localizedDisplayName:Ljava/lang/String;

.field private _localizedResultsHeader:Ljava/lang/String;

.field private _pivotElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _pivotEmojiUnicode:Ljava/lang/String;

.field private _pivotIconUrl:Ljava/lang/String;

.field private _pivotName:Ljava/lang/String;

.field private _placePivotType:Lcom/snap/placediscovery/PlacePivotType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/placediscovery/PlacePivot;->_pivotName:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/placediscovery/PlacePivot;->_pivotIconUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/placediscovery/PlacePivot;->_pivotEmojiUnicode:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/placediscovery/PlacePivot;->_placePivotType:Lcom/snap/placediscovery/PlacePivotType;

    iput-object p1, p0, Lcom/snap/placediscovery/PlacePivot;->_pivotElements:Ljava/util/List;

    iput-object p2, p0, Lcom/snap/placediscovery/PlacePivot;->_localizedDisplayName:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/placediscovery/PlacePivot;->_attributeId:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/placediscovery/PlacePivot;->_localizedResultsHeader:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/placediscovery/PlacePivotType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snap/placediscovery/PlacePivotType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/placediscovery/PlacePivot;->_pivotName:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/placediscovery/PlacePivot;->_pivotIconUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/placediscovery/PlacePivot;->_pivotEmojiUnicode:Ljava/lang/String;

    iput-object p4, p0, Lcom/snap/placediscovery/PlacePivot;->_placePivotType:Lcom/snap/placediscovery/PlacePivotType;

    iput-object p5, p0, Lcom/snap/placediscovery/PlacePivot;->_pivotElements:Ljava/util/List;

    iput-object p6, p0, Lcom/snap/placediscovery/PlacePivot;->_localizedDisplayName:Ljava/lang/String;

    iput-object p7, p0, Lcom/snap/placediscovery/PlacePivot;->_attributeId:Ljava/lang/String;

    iput-object p8, p0, Lcom/snap/placediscovery/PlacePivot;->_localizedResultsHeader:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/placediscovery/PlacePivot;->_attributeId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/placediscovery/PlacePivot;->_localizedDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/placediscovery/PlacePivot;->_pivotEmojiUnicode:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/placediscovery/PlacePivot;->_pivotIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/placediscovery/PlacePivot;->_pivotName:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/snap/placediscovery/PlacePivotType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/placediscovery/PlacePivot;->_placePivotType:Lcom/snap/placediscovery/PlacePivotType;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/placediscovery/PlacePivot;->_attributeId:Ljava/lang/String;

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/placediscovery/PlacePivot;->_pivotElements:Ljava/util/List;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/placediscovery/PlacePivot;->_pivotEmojiUnicode:Ljava/lang/String;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/placediscovery/PlacePivot;->_pivotIconUrl:Ljava/lang/String;

    return-void
.end method

.method public final k(Lcom/snap/placediscovery/PlacePivotType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/placediscovery/PlacePivot;->_placePivotType:Lcom/snap/placediscovery/PlacePivotType;

    return-void
.end method
