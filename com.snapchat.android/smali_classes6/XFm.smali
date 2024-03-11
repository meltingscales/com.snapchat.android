.class public final LXFm;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'cameraModeData\':a<r:\'[0]\'>,\'shouldHideLabel\':b@?"
    typeReferences = {
        LSg2;
    }
.end annotation


# instance fields
.field private _cameraModeData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LSg2;",
            ">;"
        }
    .end annotation
.end field

.field private _shouldHideLabel:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LXFm;->_cameraModeData:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, LXFm;->_shouldHideLabel:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LSg2;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LXFm;->_cameraModeData:Ljava/util/List;

    iput-object p2, p0, LXFm;->_shouldHideLabel:Ljava/lang/Boolean;

    return-void
.end method
