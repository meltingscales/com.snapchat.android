.class public final LTml;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'title\':s,\'templates\':a<r:\'[0]\'>"
    typeReferences = {
        Lcom/snap/templates/core/composer/Template;
    }
.end annotation


# instance fields
.field private _templates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snap/templates/core/composer/Template;",
            ">;"
        }
    .end annotation
.end field

.field private _title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/snap/templates/core/composer/Template;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTml;->_title:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LTml;->_templates:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
