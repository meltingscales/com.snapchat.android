.class public final Lfz8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Lcom/snapchat/client/messaging/FeedEntry;

.field public final b:J

.field public final c:Lcom/snapchat/client/messaging/UUID;

.field public final d:J

.field public final e:[B

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/snapchat/client/messaging/ConversationType;

.field public final i:Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

.field public final j:Lcom/snapchat/client/messaging/InteractionInfo;

.field public final k:Lcom/snapchat/client/messaging/NotificationSettings;

.field public final l:Ljava/lang/Long;

.field public final m:Lcom/snapchat/client/messaging/StreakMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfz8;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/messaging/FeedEntry;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfz8;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 5
    .line 6
    sget-object v0, Lfz8;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lfz8;->b:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lfz8;->c:Lcom/snapchat/client/messaging/UUID;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntry;->getLastEventUpdateTimestamp()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lfz8;->d:J

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntry;->getSecondOrderSortParameter()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lfz8;->e:[B

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lfz8;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationTitle()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lfz8;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lfz8;->h:Lcom/snapchat/client/messaging/ConversationType;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntry;->getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lfz8;->i:Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntry;->getInteractionInfo()Lcom/snapchat/client/messaging/InteractionInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lfz8;->j:Lcom/snapchat/client/messaging/InteractionInfo;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntry;->getNotificationSettings()Lcom/snapchat/client/messaging/NotificationSettings;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lfz8;->k:Lcom/snapchat/client/messaging/NotificationSettings;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntry;->getPinnedTimestampMs()Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lfz8;->l:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntry;->getStreakMetadata()Lcom/snapchat/client/messaging/StreakMetadata;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lfz8;->m:Lcom/snapchat/client/messaging/StreakMetadata;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lfz8;->c:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfz8;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lfz8;

    .line 12
    .line 13
    iget-object v1, p0, Lfz8;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 14
    .line 15
    iget-object p1, p1, Lfz8;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 16
    .line 17
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfz8;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FeedEntry(entry="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfz8;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
