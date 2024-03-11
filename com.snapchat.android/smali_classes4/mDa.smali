.class public final LmDa;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'showHighlightsPage\':b@?,\'onDismiss\':f?(),\'controlStyle\':m?<s,u>,\'exitLabel\':s?,\'sourceType\':s?,\'headerText\':s?,\'spotlightEnabled\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _controlStyle:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private _exitLabel:Ljava/lang/String;

.field private _headerText:Ljava/lang/String;

.field private _onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _showHighlightsPage:Ljava/lang/Boolean;

.field private _sourceType:Ljava/lang/String;

.field private _spotlightEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LmDa;->_showHighlightsPage:Ljava/lang/Boolean;

    iput-object v0, p0, LmDa;->_onDismiss:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LmDa;->_controlStyle:Ljava/util/Map;

    iput-object v0, p0, LmDa;->_exitLabel:Ljava/lang/String;

    iput-object v0, p0, LmDa;->_sourceType:Ljava/lang/String;

    iput-object v0, p0, LmDa;->_headerText:Ljava/lang/String;

    iput-object v0, p0, LmDa;->_spotlightEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LmDa;->_showHighlightsPage:Ljava/lang/Boolean;

    iput-object p2, p0, LmDa;->_onDismiss:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LmDa;->_controlStyle:Ljava/util/Map;

    iput-object p4, p0, LmDa;->_exitLabel:Ljava/lang/String;

    iput-object p5, p0, LmDa;->_sourceType:Ljava/lang/String;

    iput-object p6, p0, LmDa;->_headerText:Ljava/lang/String;

    iput-object p7, p0, LmDa;->_spotlightEnabled:Ljava/lang/Boolean;

    return-void
.end method
