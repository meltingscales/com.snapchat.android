.class public final Ls8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRAi;


# instance fields
.field public final a:Z

.field public final b:Lf6i;

.field public final c:LXD2;


# direct methods
.method public constructor <init>(ZLf6i;LXD2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ls8i;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ls8i;->b:Lf6i;

    .line 7
    .line 8
    iput-object p3, p0, Ls8i;->c:LXD2;

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
    .locals 1

    .line 1
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->SCREENSHOT:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LVFd;->d:LVFd;

    .line 2
    .line 3
    iget-object v0, v0, LVFd;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method