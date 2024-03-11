.class public final Lcom/snap/context_reply_all/ContextReplyAllTweaks;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'useRecentFriendRanking\':b@?,\'inputBarEducation\':b@?,\'underInputBarEducation\':b@?,\'displayDialogOnInitialTap\':b@?,\'showTooltipOnInputBar\':b@?,\'useGroupIconForAddMention\':b@?,\'useNativeIconForAddMention\':b@?,\'useMentionedFriendRanking\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _displayDialogOnInitialTap:Ljava/lang/Boolean;

.field private _inputBarEducation:Ljava/lang/Boolean;

.field private _showTooltipOnInputBar:Ljava/lang/Boolean;

.field private _underInputBarEducation:Ljava/lang/Boolean;

.field private _useGroupIconForAddMention:Ljava/lang/Boolean;

.field private _useMentionedFriendRanking:Ljava/lang/Boolean;

.field private _useNativeIconForAddMention:Ljava/lang/Boolean;

.field private _useRecentFriendRanking:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/context_reply_all/ContextReplyAllTweaks;->_useRecentFriendRanking:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/snap/context_reply_all/ContextReplyAllTweaks;->_inputBarEducation:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/snap/context_reply_all/ContextReplyAllTweaks;->_underInputBarEducation:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/snap/context_reply_all/ContextReplyAllTweaks;->_displayDialogOnInitialTap:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/snap/context_reply_all/ContextReplyAllTweaks;->_showTooltipOnInputBar:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/snap/context_reply_all/ContextReplyAllTweaks;->_useGroupIconForAddMention:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/snap/context_reply_all/ContextReplyAllTweaks;->_useNativeIconForAddMention:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/snap/context_reply_all/ContextReplyAllTweaks;->_useMentionedFriendRanking:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/context_reply_all/ContextReplyAllTweaks;->_useRecentFriendRanking:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/snap/context_reply_all/ContextReplyAllTweaks;->_inputBarEducation:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/snap/context_reply_all/ContextReplyAllTweaks;->_underInputBarEducation:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/snap/context_reply_all/ContextReplyAllTweaks;->_displayDialogOnInitialTap:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/snap/context_reply_all/ContextReplyAllTweaks;->_showTooltipOnInputBar:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/snap/context_reply_all/ContextReplyAllTweaks;->_useGroupIconForAddMention:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/snap/context_reply_all/ContextReplyAllTweaks;->_useNativeIconForAddMention:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/snap/context_reply_all/ContextReplyAllTweaks;->_useMentionedFriendRanking:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snap/context_reply_all/ContextReplyAllTweaks;->_useRecentFriendRanking:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method
