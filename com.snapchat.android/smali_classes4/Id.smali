.class public final LId;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'profileId\':s,\'loggedInUserId\':s,\'hasSpotlightPosts\':b,\'hasStoryRepliesEnabled\':b,\'hasRolesTabEnabled\':b,\'businessProfileAndUserDataBytes\':t?,\'onLoadEventId\':s?,\'isModerationCommunicationEnabled\':b@?,\'notificationType\':s?,\'snapId\':s?,\'postMentionsEnabled\':b@?,\'hasSeenMentionsNux\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _businessProfileAndUserDataBytes:[B

.field private _hasRolesTabEnabled:Z

.field private _hasSeenMentionsNux:Ljava/lang/Boolean;

.field private _hasSpotlightPosts:Z

.field private _hasStoryRepliesEnabled:Z

.field private _isModerationCommunicationEnabled:Ljava/lang/Boolean;

.field private _loggedInUserId:Ljava/lang/String;

.field private _notificationType:Ljava/lang/String;

.field private _onLoadEventId:Ljava/lang/String;

.field private _postMentionsEnabled:Ljava/lang/Boolean;

.field private _profileId:Ljava/lang/String;

.field private _snapId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LId;->_profileId:Ljava/lang/String;

    iput-object p2, p0, LId;->_loggedInUserId:Ljava/lang/String;

    iput-boolean p3, p0, LId;->_hasSpotlightPosts:Z

    iput-boolean p4, p0, LId;->_hasStoryRepliesEnabled:Z

    iput-boolean p5, p0, LId;->_hasRolesTabEnabled:Z

    const/4 p1, 0x0

    iput-object p1, p0, LId;->_businessProfileAndUserDataBytes:[B

    iput-object p1, p0, LId;->_onLoadEventId:Ljava/lang/String;

    iput-object p1, p0, LId;->_isModerationCommunicationEnabled:Ljava/lang/Boolean;

    iput-object p1, p0, LId;->_notificationType:Ljava/lang/String;

    iput-object p1, p0, LId;->_snapId:Ljava/lang/String;

    iput-object p1, p0, LId;->_postMentionsEnabled:Ljava/lang/Boolean;

    iput-object p1, p0, LId;->_hasSeenMentionsNux:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZ[BLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LId;->_profileId:Ljava/lang/String;

    iput-object p2, p0, LId;->_loggedInUserId:Ljava/lang/String;

    iput-boolean p3, p0, LId;->_hasSpotlightPosts:Z

    iput-boolean p4, p0, LId;->_hasStoryRepliesEnabled:Z

    iput-boolean p5, p0, LId;->_hasRolesTabEnabled:Z

    iput-object p6, p0, LId;->_businessProfileAndUserDataBytes:[B

    iput-object p7, p0, LId;->_onLoadEventId:Ljava/lang/String;

    iput-object p8, p0, LId;->_isModerationCommunicationEnabled:Ljava/lang/Boolean;

    iput-object p9, p0, LId;->_notificationType:Ljava/lang/String;

    iput-object p10, p0, LId;->_snapId:Ljava/lang/String;

    iput-object p11, p0, LId;->_postMentionsEnabled:Ljava/lang/Boolean;

    iput-object p12, p0, LId;->_hasSeenMentionsNux:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 0

    .line 1
    iput-object p1, p0, LId;->_businessProfileAndUserDataBytes:[B

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LId;->_isModerationCommunicationEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LId;->_notificationType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LId;->_onLoadEventId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LId;->_snapId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
