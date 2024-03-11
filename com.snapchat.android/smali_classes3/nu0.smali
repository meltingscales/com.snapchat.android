.class public final Lnu0;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'actionHandler\':r:\'[0]\',\'audioEffectsRepository\':r?:\'[1]\',\'audioMixingEnabled\':b@?,\'captureSessionId\':s?,\'blizzardLogger\':r?:\'[2]\'"
    typeReferences = {
        Lcom/snap/modules/audioeffectsapi/AudioEffectsActionHandler;,
        Lcom/snap/audioeffects/AudioEffectsRepository;,
        Lcom/snap/composer/blizzard/Logging;
    }
.end annotation


# instance fields
.field private _actionHandler:Lcom/snap/modules/audioeffectsapi/AudioEffectsActionHandler;

.field private _audioEffectsRepository:Lcom/snap/audioeffects/AudioEffectsRepository;

.field private _audioMixingEnabled:Ljava/lang/Boolean;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _captureSessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/modules/audioeffectsapi/AudioEffectsActionHandler;Lcom/snap/audioeffects/AudioEffectsRepository;Ljava/lang/Boolean;Ljava/lang/String;Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnu0;->_actionHandler:Lcom/snap/modules/audioeffectsapi/AudioEffectsActionHandler;

    iput-object p2, p0, Lnu0;->_audioEffectsRepository:Lcom/snap/audioeffects/AudioEffectsRepository;

    iput-object p3, p0, Lnu0;->_audioMixingEnabled:Ljava/lang/Boolean;

    iput-object p4, p0, Lnu0;->_captureSessionId:Ljava/lang/String;

    iput-object p5, p0, Lnu0;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    return-void
.end method

.method public constructor <init>(Lru0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnu0;->_actionHandler:Lcom/snap/modules/audioeffectsapi/AudioEffectsActionHandler;

    const/4 p1, 0x0

    iput-object p1, p0, Lnu0;->_audioEffectsRepository:Lcom/snap/audioeffects/AudioEffectsRepository;

    iput-object p1, p0, Lnu0;->_audioMixingEnabled:Ljava/lang/Boolean;

    iput-object p1, p0, Lnu0;->_captureSessionId:Ljava/lang/String;

    iput-object p1, p0, Lnu0;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/audioeffects/AudioEffectsRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnu0;->_audioEffectsRepository:Lcom/snap/audioeffects/AudioEffectsRepository;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnu0;->_audioMixingEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnu0;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 2
    .line 3
    return-void
.end method
