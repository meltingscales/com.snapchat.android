.class public final Lcom/snap/composer/people/Friend;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'user\':r:\'[0]\',\'isBestFriend\':b,\'isMutual\':b,\'isBirthday\':b,\'lastInteractionTimestampMs\':d,\'snapStreakCount\':d,\'chatDisabled\':b,\'friendmojis\':a?<r:\'[1]\'>,\'addedTimestampMs\':d@?,\'birthday\':r?:\'[2]\',\'pinnedTimestamp\':d@?,\'isPinnedBestFriend\':b@?,\'conversationId\':s?"
    typeReferences = {
        Lcom/snap/composer/people/User;,
        LNh9;,
        Lcom/snap/composer/people/CalendarDate;
    }
.end annotation


# instance fields
.field private _addedTimestampMs:Ljava/lang/Double;

.field private _birthday:Lcom/snap/composer/people/CalendarDate;

.field private _chatDisabled:Z

.field private _conversationId:Ljava/lang/String;

.field private _friendmojis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LNh9;",
            ">;"
        }
    .end annotation
.end field

.field private _isBestFriend:Z

.field private _isBirthday:Z

.field private _isMutual:Z

.field private _isPinnedBestFriend:Ljava/lang/Boolean;

.field private _lastInteractionTimestampMs:D

.field private _pinnedTimestamp:Ljava/lang/Double;

.field private _snapStreakCount:D

.field private _user:Lcom/snap/composer/people/User;


# direct methods
.method public constructor <init>(Lcom/snap/composer/people/User;ZZZDDZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/composer/people/Friend;->_user:Lcom/snap/composer/people/User;

    iput-boolean p2, p0, Lcom/snap/composer/people/Friend;->_isBestFriend:Z

    iput-boolean p3, p0, Lcom/snap/composer/people/Friend;->_isMutual:Z

    iput-boolean p4, p0, Lcom/snap/composer/people/Friend;->_isBirthday:Z

    iput-wide p5, p0, Lcom/snap/composer/people/Friend;->_lastInteractionTimestampMs:D

    iput-wide p7, p0, Lcom/snap/composer/people/Friend;->_snapStreakCount:D

    iput-boolean p9, p0, Lcom/snap/composer/people/Friend;->_chatDisabled:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/composer/people/Friend;->_friendmojis:Ljava/util/List;

    iput-object p1, p0, Lcom/snap/composer/people/Friend;->_addedTimestampMs:Ljava/lang/Double;

    iput-object p1, p0, Lcom/snap/composer/people/Friend;->_birthday:Lcom/snap/composer/people/CalendarDate;

    iput-object p1, p0, Lcom/snap/composer/people/Friend;->_pinnedTimestamp:Ljava/lang/Double;

    iput-object p1, p0, Lcom/snap/composer/people/Friend;->_isPinnedBestFriend:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/snap/composer/people/Friend;->_conversationId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/people/User;ZZZDDZLjava/util/List;Ljava/lang/Double;Lcom/snap/composer/people/CalendarDate;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/people/User;",
            "ZZZDDZ",
            "Ljava/util/List<",
            "LNh9;",
            ">;",
            "Ljava/lang/Double;",
            "Lcom/snap/composer/people/CalendarDate;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/composer/people/Friend;->_user:Lcom/snap/composer/people/User;

    iput-boolean p2, p0, Lcom/snap/composer/people/Friend;->_isBestFriend:Z

    iput-boolean p3, p0, Lcom/snap/composer/people/Friend;->_isMutual:Z

    iput-boolean p4, p0, Lcom/snap/composer/people/Friend;->_isBirthday:Z

    iput-wide p5, p0, Lcom/snap/composer/people/Friend;->_lastInteractionTimestampMs:D

    iput-wide p7, p0, Lcom/snap/composer/people/Friend;->_snapStreakCount:D

    iput-boolean p9, p0, Lcom/snap/composer/people/Friend;->_chatDisabled:Z

    iput-object p10, p0, Lcom/snap/composer/people/Friend;->_friendmojis:Ljava/util/List;

    iput-object p11, p0, Lcom/snap/composer/people/Friend;->_addedTimestampMs:Ljava/lang/Double;

    iput-object p12, p0, Lcom/snap/composer/people/Friend;->_birthday:Lcom/snap/composer/people/CalendarDate;

    iput-object p13, p0, Lcom/snap/composer/people/Friend;->_pinnedTimestamp:Ljava/lang/Double;

    iput-object p14, p0, Lcom/snap/composer/people/Friend;->_isPinnedBestFriend:Ljava/lang/Boolean;

    iput-object p15, p0, Lcom/snap/composer/people/Friend;->_conversationId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/composer/people/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/people/Friend;->_user:Lcom/snap/composer/people/User;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/people/Friend;->_isPinnedBestFriend:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/people/Friend;->_addedTimestampMs:Ljava/lang/Double;

    return-void
.end method

.method public final d(Lcom/snap/composer/people/CalendarDate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/people/Friend;->_birthday:Lcom/snap/composer/people/CalendarDate;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/people/Friend;->_conversationId:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/people/Friend;->_friendmojis:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/people/Friend;->_isPinnedBestFriend:Ljava/lang/Boolean;

    return-void
.end method

.method public final h(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/people/Friend;->_pinnedTimestamp:Ljava/lang/Double;

    return-void
.end method
