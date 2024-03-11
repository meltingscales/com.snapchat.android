.class final Lcom/snap/framework/channel/PreInstallChannelReader$ChannelInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final channelId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channelId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/framework/channel/PreInstallChannelReader$ChannelInfo;->channelId:Ljava/lang/String;

    return-object v0
.end method
