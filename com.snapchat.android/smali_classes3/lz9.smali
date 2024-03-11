.class public final Llz9;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'userPolicySettings\':a<r:\'[0]\'>,\'featureToggles\':a<r:\'[1]\'>,\'actions\':a<r:\'[2]\'>"
    typeReferences = {
        LPC9;,
        LMC9;,
        LOC9;
    }
.end annotation


# instance fields
.field private _actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOC9;",
            ">;"
        }
    .end annotation
.end field

.field private _featureToggles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LMC9;",
            ">;"
        }
    .end annotation
.end field

.field private _userPolicySettings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPC9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LPC9;",
            ">;",
            "Ljava/util/List<",
            "LMC9;",
            ">;",
            "Ljava/util/List<",
            "LOC9;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llz9;->_userPolicySettings:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Llz9;->_featureToggles:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Llz9;->_actions:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method
