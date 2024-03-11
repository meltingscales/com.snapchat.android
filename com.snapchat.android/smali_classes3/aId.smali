.class public final LaId;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'intentId\':d,\'avatarId\':s?,\'reactionId\':d@?,\'configuration\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/chat_reactions/ChatReactionConfiguration;
    }
.end annotation


# instance fields
.field private _avatarId:Ljava/lang/String;

.field private _configuration:Lcom/snap/chat_reactions/ChatReactionConfiguration;

.field private _intentId:D

.field private _reactionId:Ljava/lang/Double;


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LaId;->_intentId:D

    const/4 p1, 0x0

    iput-object p1, p0, LaId;->_avatarId:Ljava/lang/String;

    iput-object p1, p0, LaId;->_reactionId:Ljava/lang/Double;

    iput-object p1, p0, LaId;->_configuration:Lcom/snap/chat_reactions/ChatReactionConfiguration;

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;Ljava/lang/Double;Lcom/snap/chat_reactions/ChatReactionConfiguration;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LaId;->_intentId:D

    iput-object p3, p0, LaId;->_avatarId:Ljava/lang/String;

    iput-object p4, p0, LaId;->_reactionId:Ljava/lang/Double;

    iput-object p5, p0, LaId;->_configuration:Lcom/snap/chat_reactions/ChatReactionConfiguration;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaId;->_avatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/chat_reactions/ChatReactionConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaId;->_configuration:Lcom/snap/chat_reactions/ChatReactionConfiguration;

    .line 2
    .line 3
    return-void
.end method
