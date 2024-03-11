.class public final LHck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRAi;


# instance fields
.field public final a:Lb74;

.field public final b:LGck;


# direct methods
.method public constructor <init>(Lb74;LGck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHck;->a:Lb74;

    .line 5
    .line 6
    iput-object p2, p0, LHck;->b:LGck;

    .line 7
    .line 8
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
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->SPOTLIGHT_STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "spotlight_story_share"

    .line 2
    .line 3
    return-object v0
.end method
