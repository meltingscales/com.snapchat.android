.class public final Lcom/snap/modules/creative_tools/captions/TextChangeModel;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'text\':s?,\'textRange\':r:\'[0]\',\'entityType\':r?<e>:\'[1]\',\'entityId\':s?,\'color\':s?,\'underline\':b@?,\'bold\':b@?,\'italic\':b@?"
    typeReferences = {
        Lcom/snap/modules/creative_tools/captions/TextRange;,
        Lcom/snap/modules/creative_tools/captions/EntityType;
    }
.end annotation


# instance fields
.field private _bold:Ljava/lang/Boolean;

.field private _color:Ljava/lang/String;

.field private _entityId:Ljava/lang/String;

.field private _entityType:Lcom/snap/modules/creative_tools/captions/EntityType;

.field private _italic:Ljava/lang/Boolean;

.field private _text:Ljava/lang/String;

.field private _textRange:Lcom/snap/modules/creative_tools/captions/TextRange;

.field private _underline:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/modules/creative_tools/captions/TextRange;Lcom/snap/modules/creative_tools/captions/EntityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/creative_tools/captions/TextChangeModel;->_text:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/creative_tools/captions/TextChangeModel;->_textRange:Lcom/snap/modules/creative_tools/captions/TextRange;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/modules/creative_tools/captions/TextChangeModel;->_entityType:Lcom/snap/modules/creative_tools/captions/EntityType;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/modules/creative_tools/captions/TextChangeModel;->_entityId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/modules/creative_tools/captions/TextChangeModel;->_color:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snap/modules/creative_tools/captions/TextChangeModel;->_underline:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/snap/modules/creative_tools/captions/TextChangeModel;->_bold:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/snap/modules/creative_tools/captions/TextChangeModel;->_italic:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-void
.end method
