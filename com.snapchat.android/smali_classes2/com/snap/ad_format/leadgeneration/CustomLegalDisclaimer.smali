.class public final Lcom/snap/ad_format/leadgeneration/CustomLegalDisclaimer;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'title\':s,\'body\':s,\'checkboxes\':a<r:\'[0]\'>"
    typeReferences = {
        LlR4;
    }
.end annotation


# instance fields
.field private _body:Ljava/lang/String;

.field private _checkboxes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LlR4;",
            ">;"
        }
    .end annotation
.end field

.field private _title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LlR4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/ad_format/leadgeneration/CustomLegalDisclaimer;->_title:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/ad_format/leadgeneration/CustomLegalDisclaimer;->_body:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/ad_format/leadgeneration/CustomLegalDisclaimer;->_checkboxes:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method
