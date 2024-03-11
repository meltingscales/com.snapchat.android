.class public final Lcom/snap/modules/dreams_api/DreamsTweaks;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'dreamsComposerRouteTag\':s?,\'dreamsFastGeneration\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _dreamsComposerRouteTag:Ljava/lang/String;

.field private _dreamsFastGeneration:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/modules/dreams_api/DreamsTweaks;->_dreamsComposerRouteTag:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/modules/dreams_api/DreamsTweaks;->_dreamsFastGeneration:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/modules/dreams_api/DreamsTweaks;->_dreamsComposerRouteTag:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/modules/dreams_api/DreamsTweaks;->_dreamsFastGeneration:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/dreams_api/DreamsTweaks;->_dreamsComposerRouteTag:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/dreams_api/DreamsTweaks;->_dreamsFastGeneration:Ljava/lang/Boolean;

    return-void
.end method
