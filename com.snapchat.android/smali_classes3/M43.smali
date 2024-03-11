.class public final LM43;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'intentId\':d,\'avatarId\':s?,\'reactionId\':d@?,\'reactionConfiguration\':r?:\'[0]\',\'userDisplayName\':s,\'animatedImageViewFactory\':r?:\'[1]\',\'noMetrics\':b@?"
    typeReferences = {
        Lcom/snap/chat_reactions/ChatReactionConfiguration;,
        Lcom/snap/composer/ViewFactory;
    }
.end annotation


# instance fields
.field private _animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

.field private _avatarId:Ljava/lang/String;

.field private _intentId:D

.field private _noMetrics:Ljava/lang/Boolean;

.field private _reactionConfiguration:Lcom/snap/chat_reactions/ChatReactionConfiguration;

.field private _reactionId:Ljava/lang/Double;

.field private _userDisplayName:Ljava/lang/String;


# direct methods
.method public constructor <init>(DLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LM43;->_intentId:D

    const/4 p1, 0x0

    iput-object p1, p0, LM43;->_avatarId:Ljava/lang/String;

    iput-object p1, p0, LM43;->_reactionId:Ljava/lang/Double;

    iput-object p1, p0, LM43;->_reactionConfiguration:Lcom/snap/chat_reactions/ChatReactionConfiguration;

    iput-object p3, p0, LM43;->_userDisplayName:Ljava/lang/String;

    iput-object p1, p0, LM43;->_animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

    iput-object p1, p0, LM43;->_noMetrics:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;Ljava/lang/Double;Lcom/snap/chat_reactions/ChatReactionConfiguration;Ljava/lang/String;Lcom/snap/composer/ViewFactory;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LM43;->_intentId:D

    iput-object p3, p0, LM43;->_avatarId:Ljava/lang/String;

    iput-object p4, p0, LM43;->_reactionId:Ljava/lang/Double;

    iput-object p5, p0, LM43;->_reactionConfiguration:Lcom/snap/chat_reactions/ChatReactionConfiguration;

    iput-object p6, p0, LM43;->_userDisplayName:Ljava/lang/String;

    iput-object p7, p0, LM43;->_animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

    iput-object p8, p0, LM43;->_noMetrics:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/ViewFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM43;->_animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM43;->_avatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/chat_reactions/ChatReactionConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM43;->_reactionConfiguration:Lcom/snap/chat_reactions/ChatReactionConfiguration;

    .line 2
    .line 3
    return-void
.end method
