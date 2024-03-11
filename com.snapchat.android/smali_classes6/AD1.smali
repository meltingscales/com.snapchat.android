.class public LAD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRAi;


# instance fields
.field public final a:Lb74;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Lb74;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAD1;->a:Lb74;

    .line 5
    .line 6
    iput-object p2, p0, LAD1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget p1, p1, Lb74;->b:I

    .line 9
    .line 10
    const/16 p2, 0x10

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, p2, :cond_2

    .line 14
    .line 15
    const/16 p2, 0x22

    .line 16
    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    const/16 p2, 0x23

    .line 20
    .line 21
    if-eq p1, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x3

    .line 27
    :cond_2
    :goto_0
    iput v0, p0, LAD1;->c:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()Lcom/snapchat/client/messaging/MetricsMessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->BLOOPS_STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bloops_story_share"

    .line 2
    .line 3
    return-object v0
.end method
