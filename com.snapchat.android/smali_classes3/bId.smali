.class public final LbId;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'intentId\':d,\'avatarId\':s?,\'reactionId\':d@?,\'configuration\':r?:\'[0]\',\'userDisplayName\':s"
    typeReferences = {
        Lcom/snap/chat_reactions/ChatReactionConfiguration;
    }
.end annotation


# instance fields
.field private _avatarId:Ljava/lang/String;

.field private _configuration:Lcom/snap/chat_reactions/ChatReactionConfiguration;

.field private _intentId:D

.field private _reactionId:Ljava/lang/Double;

.field private _userDisplayName:Ljava/lang/String;


# direct methods
.method public constructor <init>(DLjava/lang/String;Ljava/lang/Double;Lcom/snap/chat_reactions/ChatReactionConfiguration;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LbId;->_intentId:D

    .line 5
    .line 6
    iput-object p3, p0, LbId;->_avatarId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LbId;->_reactionId:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p5, p0, LbId;->_configuration:Lcom/snap/chat_reactions/ChatReactionConfiguration;

    .line 11
    .line 12
    iput-object p6, p0, LbId;->_userDisplayName:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
