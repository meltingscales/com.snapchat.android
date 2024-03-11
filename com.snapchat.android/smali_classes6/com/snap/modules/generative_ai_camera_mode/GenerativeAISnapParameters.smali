.class public final Lcom/snap/modules/generative_ai_camera_mode/GenerativeAISnapParameters;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'user\':r:\'[0]\',\'friends\':a?<r:\'[0]\'>"
    typeReferences = {
        Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModePerson;
    }
.end annotation


# instance fields
.field private _friends:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModePerson;",
            ">;"
        }
    .end annotation
.end field

.field private _user:Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModePerson;


# direct methods
.method public constructor <init>(Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModePerson;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModePerson;",
            "Ljava/util/List<",
            "Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModePerson;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/generative_ai_camera_mode/GenerativeAISnapParameters;->_user:Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModePerson;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/generative_ai_camera_mode/GenerativeAISnapParameters;->_friends:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/generative_ai_camera_mode/GenerativeAISnapParameters;->_friends:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModePerson;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/generative_ai_camera_mode/GenerativeAISnapParameters;->_user:Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModePerson;

    return-object v0
.end method
