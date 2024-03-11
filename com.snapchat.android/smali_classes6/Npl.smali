.class public final LNpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRAi;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    .line 1
    sget-object v0, Lw08;->a:Lw08;

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    invoke-direct {p0, p1, v0, p2}, LNpl;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNpl;->a:Ljava/lang/String;

    iput-object p2, p0, LNpl;->b:Ljava/util/List;

    iput-object p3, p0, LNpl;->c:Ljava/util/List;

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
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->TEXT:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LVFd;->b:LVFd;

    .line 2
    .line 3
    iget-object v0, v0, LVFd;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
