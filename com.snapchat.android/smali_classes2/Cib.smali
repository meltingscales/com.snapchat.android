.class public final LCib;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'fieldIdentifier\':r:\'[0]\',\'mainField\':s?,\'subFields\':a?<r:\'[1]\'>"
    typeReferences = {
        Lcom/snap/ad_format/leadgeneration/FieldIdentifier;,
        LDib;
    }
.end annotation


# instance fields
.field private _fieldIdentifier:Lcom/snap/ad_format/leadgeneration/FieldIdentifier;

.field private _mainField:Ljava/lang/String;

.field private _subFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LDib;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/ad_format/leadgeneration/FieldIdentifier;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/ad_format/leadgeneration/FieldIdentifier;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LDib;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCib;->_fieldIdentifier:Lcom/snap/ad_format/leadgeneration/FieldIdentifier;

    .line 5
    .line 6
    iput-object p2, p0, LCib;->_mainField:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LCib;->_subFields:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/ad_format/leadgeneration/FieldIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, LCib;->_fieldIdentifier:Lcom/snap/ad_format/leadgeneration/FieldIdentifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LCib;->_mainField:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LCib;->_subFields:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
