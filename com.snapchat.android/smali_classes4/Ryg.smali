.class public final LRyg;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'episodeId\':s?,\'logoUrl\':s?,\'publisherDescription\':s?,\'buttonText\':s?,\'callToActionText\':s?,\'disableGradient\':b@?,\'verticalOperaStyle\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _buttonText:Ljava/lang/String;

.field private _callToActionText:Ljava/lang/String;

.field private _disableGradient:Ljava/lang/Boolean;

.field private _episodeId:Ljava/lang/String;

.field private _logoUrl:Ljava/lang/String;

.field private _publisherDescription:Ljava/lang/String;

.field private _verticalOperaStyle:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LRyg;->_episodeId:Ljava/lang/String;

    iput-object p2, p0, LRyg;->_logoUrl:Ljava/lang/String;

    iput-object p3, p0, LRyg;->_publisherDescription:Ljava/lang/String;

    iput-object p4, p0, LRyg;->_buttonText:Ljava/lang/String;

    iput-object p5, p0, LRyg;->_callToActionText:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, LRyg;->_disableGradient:Ljava/lang/Boolean;

    iput-object p1, p0, LRyg;->_verticalOperaStyle:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LRyg;->_episodeId:Ljava/lang/String;

    iput-object p2, p0, LRyg;->_logoUrl:Ljava/lang/String;

    iput-object p3, p0, LRyg;->_publisherDescription:Ljava/lang/String;

    iput-object p4, p0, LRyg;->_buttonText:Ljava/lang/String;

    iput-object p5, p0, LRyg;->_callToActionText:Ljava/lang/String;

    iput-object p6, p0, LRyg;->_disableGradient:Ljava/lang/Boolean;

    iput-object p7, p0, LRyg;->_verticalOperaStyle:Ljava/lang/Boolean;

    return-void
.end method
