.class public final Lcom/snap/contextcards/lib/composer/ModalPresentationInfo;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'requestType\':s,\'requestParams\':m<s,u>,\'style\':s,\'height\':d@?,\'allowSwipeToDismiss\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _allowSwipeToDismiss:Ljava/lang/Boolean;

.field private _height:Ljava/lang/Double;

.field private _requestParams:Ljava/util/Map;
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

.field private _requestType:Ljava/lang/String;

.field private _style:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/contextcards/lib/composer/ModalPresentationInfo;->_requestType:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/contextcards/lib/composer/ModalPresentationInfo;->_requestParams:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/contextcards/lib/composer/ModalPresentationInfo;->_style:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/contextcards/lib/composer/ModalPresentationInfo;->_height:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/contextcards/lib/composer/ModalPresentationInfo;->_allowSwipeToDismiss:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-void
.end method
