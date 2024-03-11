.class public final Lcom/snap/composer/storyplayer/ManagedPlaybackOptions;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'initialSnapId\':s?,\'showInsights\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _initialSnapId:Ljava/lang/String;

.field private _showInsights:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/composer/storyplayer/ManagedPlaybackOptions;->_initialSnapId:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/composer/storyplayer/ManagedPlaybackOptions;->_showInsights:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/composer/storyplayer/ManagedPlaybackOptions;->_initialSnapId:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/composer/storyplayer/ManagedPlaybackOptions;->_showInsights:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/ManagedPlaybackOptions;->_showInsights:Ljava/lang/Boolean;

    return-object v0
.end method
