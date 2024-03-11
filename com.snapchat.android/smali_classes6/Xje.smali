.class public final LXje;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Lcom/snapchat/client/messaging/ContentType;

.field public c:Lcom/snapchat/client/messaging/PlatformAnalytics;

.field public d:Lcom/snapchat/client/messaging/SavePolicy;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Z

.field public h:Ljava/lang/Long;

.field public i:[B

.field public j:Z

.field public k:Lcom/snapchat/client/messaging/MessageTypeMetadata;

.field public l:Lcom/snapchat/client/messaging/BundleMetadata;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    iput-object v1, p0, LXje;->a:[B

    .line 8
    .line 9
    sget-object v1, Lcom/snapchat/client/messaging/ContentType;->UNKNOWN:Lcom/snapchat/client/messaging/ContentType;

    .line 10
    .line 11
    iput-object v1, p0, LXje;->b:Lcom/snapchat/client/messaging/ContentType;

    .line 12
    .line 13
    new-instance v1, Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 14
    .line 15
    new-array v3, v0, [B

    .line 16
    .line 17
    sget-object v4, Lcom/snapchat/client/messaging/MetricsMessageType;->TEXT:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 18
    .line 19
    sget-object v5, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->NO_MEDIA:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 20
    .line 21
    sget-object v6, Lcom/snapchat/client/messaging/ReactionSource;->NONE:Lcom/snapchat/client/messaging/ReactionSource;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v2, v1

    .line 25
    invoke-direct/range {v2 .. v7}, Lcom/snapchat/client/messaging/PlatformAnalytics;-><init>([BLcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;Lcom/snapchat/client/messaging/ReactionSource;Lcom/snapchat/client/messaging/UUID;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LXje;->c:Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 29
    .line 30
    sget-object v0, Lcom/snapchat/client/messaging/SavePolicy;->LIFETIME:Lcom/snapchat/client/messaging/SavePolicy;

    .line 31
    .line 32
    iput-object v0, p0, LXje;->d:Lcom/snapchat/client/messaging/SavePolicy;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LXje;->e:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LXje;->f:Ljava/util/ArrayList;

    .line 47
    .line 48
    return-void
.end method

.method public static a(LXje;LToi;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V
    .locals 7

    .line 1
    sget-object v4, Lcom/snapchat/client/messaging/ReactionSource;->NONE:Lcom/snapchat/client/messaging/ReactionSource;

    .line 2
    .line 3
    new-instance v6, Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 4
    .line 5
    invoke-virtual {p1}, LToi;->c()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p1, LToi;->D:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    move-object v5, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    move-object v0, v6

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/messaging/PlatformAnalytics;-><init>([BLcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;Lcom/snapchat/client/messaging/ReactionSource;Lcom/snapchat/client/messaging/UUID;)V

    .line 25
    .line 26
    .line 27
    iput-object v6, p0, LXje;->c:Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()Lcom/snapchat/client/messaging/LocalMessageContent;
    .locals 15

    .line 1
    new-instance v14, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 2
    .line 3
    iget-object v1, p0, LXje;->a:[B

    .line 4
    .line 5
    iget-object v2, p0, LXje;->b:Lcom/snapchat/client/messaging/ContentType;

    .line 6
    .line 7
    iget-object v3, p0, LXje;->c:Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 8
    .line 9
    iget-object v4, p0, LXje;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v5, p0, LXje;->d:Lcom/snapchat/client/messaging/SavePolicy;

    .line 12
    .line 13
    iget-object v6, p0, LXje;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-boolean v7, p0, LXje;->g:Z

    .line 16
    .line 17
    iget-object v8, p0, LXje;->h:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v9, p0, LXje;->i:[B

    .line 20
    .line 21
    iget-boolean v10, p0, LXje;->j:Z

    .line 22
    .line 23
    iget-object v11, p0, LXje;->k:Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    iget-object v13, p0, LXje;->l:Lcom/snapchat/client/messaging/BundleMetadata;

    .line 27
    .line 28
    move-object v0, v14

    .line 29
    invoke-direct/range {v0 .. v13}, Lcom/snapchat/client/messaging/LocalMessageContent;-><init>([BLcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/PlatformAnalytics;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/SavePolicy;Ljava/util/ArrayList;ZLjava/lang/Long;[BZLcom/snapchat/client/messaging/MessageTypeMetadata;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/BundleMetadata;)V

    .line 30
    .line 31
    .line 32
    return-object v14
.end method

.method public final c(Ljp4;Lcom/snapchat/client/messaging/ContentType;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LXje;->a:[B

    .line 6
    .line 7
    iput-object p2, p0, LXje;->b:Lcom/snapchat/client/messaging/ContentType;

    .line 8
    .line 9
    return-void
.end method

.method public final d(Lcom/snapchat/client/messaging/LocalMediaReference;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LXje;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method

.method public final e(Lcom/snapchat/client/messaging/MessageTypeMetadata;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, p0, LXje;->k:Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 6
    .line 7
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":arroyo-m-id:"

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v0, v2, v1}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    iput-object p1, p0, LXje;->h:Ljava/lang/Long;

    .line 52
    .line 53
    return-void
.end method
