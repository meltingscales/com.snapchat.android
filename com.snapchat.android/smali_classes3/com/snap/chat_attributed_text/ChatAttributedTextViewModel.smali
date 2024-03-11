.class public final Lcom/snap/chat_attributed_text/ChatAttributedTextViewModel;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'text\':s,\'attributes\':a?<r:\'[0]\'>,\'fontOverride\':s?,\'scale\':d@?"
    typeReferences = {
        LrW2;
    }
.end annotation


# instance fields
.field private _attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LrW2;",
            ">;"
        }
    .end annotation
.end field

.field private _fontOverride:Ljava/lang/String;

.field private _scale:Ljava/lang/Double;

.field private _text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/chat_attributed_text/ChatAttributedTextViewModel;->_text:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/chat_attributed_text/ChatAttributedTextViewModel;->_attributes:Ljava/util/List;

    iput-object p1, p0, Lcom/snap/chat_attributed_text/ChatAttributedTextViewModel;->_fontOverride:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/chat_attributed_text/ChatAttributedTextViewModel;->_scale:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LrW2;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/chat_attributed_text/ChatAttributedTextViewModel;->_text:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/chat_attributed_text/ChatAttributedTextViewModel;->_attributes:Ljava/util/List;

    iput-object p3, p0, Lcom/snap/chat_attributed_text/ChatAttributedTextViewModel;->_fontOverride:Ljava/lang/String;

    iput-object p4, p0, Lcom/snap/chat_attributed_text/ChatAttributedTextViewModel;->_scale:Ljava/lang/Double;

    return-void
.end method
