.class public final LWI7;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'generationId\':s,\'packId\':s,\'identityIds\':a<s>,\'status\':r<e>:\'[0]\',\'generatedDreams\':a<r:\'[1]\'>,\'userIds\':a<s>,\'allDreamIds\':f(): a<s>"
    typeReferences = {
        Lcom/snap/composer/dreams/DreamsGenerationStatus;,
        LuC9;
    }
.end annotation


# instance fields
.field private _allDreamIds:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _generatedDreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LuC9;",
            ">;"
        }
    .end annotation
.end field

.field private _generationId:Ljava/lang/String;

.field private _identityIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _packId:Ljava/lang/String;

.field private _status:Lcom/snap/composer/dreams/DreamsGenerationStatus;

.field private _userIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/snap/composer/dreams/DreamsGenerationStatus;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snap/composer/dreams/DreamsGenerationStatus;",
            "Ljava/util/List<",
            "LuC9;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWI7;->_generationId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LWI7;->_packId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LWI7;->_identityIds:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, LWI7;->_status:Lcom/snap/composer/dreams/DreamsGenerationStatus;

    .line 11
    .line 12
    iput-object p5, p0, LWI7;->_generatedDreams:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, LWI7;->_userIds:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, LWI7;->_allDreamIds:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LWI7;->_generatedDreams:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LWI7;->_userIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
