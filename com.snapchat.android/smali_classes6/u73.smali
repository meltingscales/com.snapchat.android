.class public final Lu73;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'items\':a<r:\'[0]\'>,\'displayQuery\':s?,\'partnerName\':s?,\'partnerRequestId\':s?,\'currentUserIsEmployee\':b@?,\'isTest\':b@?"
    typeReferences = {
        Ls73;
    }
.end annotation


# instance fields
.field private _currentUserIsEmployee:Ljava/lang/Boolean;

.field private _displayQuery:Ljava/lang/String;

.field private _isTest:Ljava/lang/Boolean;

.field private _items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls73;",
            ">;"
        }
    .end annotation
.end field

.field private _partnerName:Ljava/lang/String;

.field private _partnerRequestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu73;->_items:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lu73;->_displayQuery:Ljava/lang/String;

    iput-object p1, p0, Lu73;->_partnerName:Ljava/lang/String;

    iput-object p1, p0, Lu73;->_partnerRequestId:Ljava/lang/String;

    iput-object p1, p0, Lu73;->_currentUserIsEmployee:Ljava/lang/Boolean;

    iput-object p1, p0, Lu73;->_isTest:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls73;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu73;->_items:Ljava/util/List;

    iput-object p2, p0, Lu73;->_displayQuery:Ljava/lang/String;

    iput-object p3, p0, Lu73;->_partnerName:Ljava/lang/String;

    iput-object p4, p0, Lu73;->_partnerRequestId:Ljava/lang/String;

    iput-object p5, p0, Lu73;->_currentUserIsEmployee:Ljava/lang/Boolean;

    iput-object p6, p0, Lu73;->_isTest:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu73;->_displayQuery:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu73;->_partnerName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu73;->_partnerRequestId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
