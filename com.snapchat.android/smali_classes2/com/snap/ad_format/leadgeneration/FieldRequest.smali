.class public final Lcom/snap/ad_format/leadgeneration/FieldRequest;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'fieldIdentifier\':r:\'[0]\',\'required\':b,\'label\':s?,\'subFieldLabels\':a?<s>"
    typeReferences = {
        Lcom/snap/ad_format/leadgeneration/FieldIdentifier;
    }
.end annotation


# instance fields
.field private _fieldIdentifier:Lcom/snap/ad_format/leadgeneration/FieldIdentifier;

.field private _label:Ljava/lang/String;

.field private _required:Z

.field private _subFieldLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/ad_format/leadgeneration/FieldIdentifier;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/ad_format/leadgeneration/FieldRequest;->_fieldIdentifier:Lcom/snap/ad_format/leadgeneration/FieldIdentifier;

    iput-boolean p2, p0, Lcom/snap/ad_format/leadgeneration/FieldRequest;->_required:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/ad_format/leadgeneration/FieldRequest;->_label:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/ad_format/leadgeneration/FieldRequest;->_subFieldLabels:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/snap/ad_format/leadgeneration/FieldIdentifier;ZLjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/ad_format/leadgeneration/FieldIdentifier;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/ad_format/leadgeneration/FieldRequest;->_fieldIdentifier:Lcom/snap/ad_format/leadgeneration/FieldIdentifier;

    iput-boolean p2, p0, Lcom/snap/ad_format/leadgeneration/FieldRequest;->_required:Z

    iput-object p3, p0, Lcom/snap/ad_format/leadgeneration/FieldRequest;->_label:Ljava/lang/String;

    iput-object p4, p0, Lcom/snap/ad_format/leadgeneration/FieldRequest;->_subFieldLabels:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/ad_format/leadgeneration/FieldIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ad_format/leadgeneration/FieldRequest;->_fieldIdentifier:Lcom/snap/ad_format/leadgeneration/FieldIdentifier;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/leadgeneration/FieldRequest;->_label:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/leadgeneration/FieldRequest;->_subFieldLabels:Ljava/util/List;

    return-void
.end method
