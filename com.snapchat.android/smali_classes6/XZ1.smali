.class public final LXZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRAi;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:Lv60;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLv60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXZ1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, LXZ1;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LXZ1;->d:Lv60;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()Lcom/snapchat/client/messaging/MetricsMessageType;
    .locals 2

    .line 1
    sget-object v0, LVFd;->V0:LVFd;

    .line 2
    .line 3
    iget-object v0, v0, LVFd;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LXZ1;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->JOINED_CALL:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, LVFd;->W0:LVFd;

    .line 17
    .line 18
    iget-object v0, v0, LVFd;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->LEFT_CALL:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, LVFd;->g:LVFd;

    .line 30
    .line 31
    iget-object v0, v0, LVFd;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->MISSED_AUDIO_CALL:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, LVFd;->h:LVFd;

    .line 43
    .line 44
    iget-object v0, v0, LVFd;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->MISSED_VIDEO_CALL:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    :goto_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LXZ1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
