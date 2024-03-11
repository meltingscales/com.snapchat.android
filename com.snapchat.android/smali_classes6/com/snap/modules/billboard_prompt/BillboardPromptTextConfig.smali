.class public final Lcom/snap/modules/billboard_prompt/BillboardPromptTextConfig;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'text\':s,\'links\':a?<r:\'[0]\'>"
    typeReferences = {
        Lx41;
    }
.end annotation


# instance fields
.field private _links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx41;",
            ">;"
        }
    .end annotation
.end field

.field private _text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/modules/billboard_prompt/BillboardPromptTextConfig;->_text:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/modules/billboard_prompt/BillboardPromptTextConfig;->_links:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lx41;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/modules/billboard_prompt/BillboardPromptTextConfig;->_text:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/modules/billboard_prompt/BillboardPromptTextConfig;->_links:Ljava/util/List;

    return-void
.end method
