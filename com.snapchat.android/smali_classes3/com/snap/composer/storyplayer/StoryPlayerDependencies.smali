.class public final Lcom/snap/composer/storyplayer/StoryPlayerDependencies;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'operaEventProviders\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/opera/composer/events/OperaEventProviders;
    }
.end annotation


# instance fields
.field private _operaEventProviders:Lcom/snap/opera/composer/events/OperaEventProviders;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/composer/storyplayer/StoryPlayerDependencies;->_operaEventProviders:Lcom/snap/opera/composer/events/OperaEventProviders;

    return-void
.end method

.method public constructor <init>(Lcom/snap/opera/composer/events/OperaEventProviders;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/composer/storyplayer/StoryPlayerDependencies;->_operaEventProviders:Lcom/snap/opera/composer/events/OperaEventProviders;

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/opera/composer/events/OperaEventProviders;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/StoryPlayerDependencies;->_operaEventProviders:Lcom/snap/opera/composer/events/OperaEventProviders;

    return-object v0
.end method
