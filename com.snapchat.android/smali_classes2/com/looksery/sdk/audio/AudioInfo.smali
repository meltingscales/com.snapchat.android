.class final Lcom/looksery/sdk/audio/AudioInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mAudioManager:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/looksery/sdk/audio/AudioInfo;->mAudioManager:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public isUsingHeadphones()Z
    .locals 7

    iget-object v0, p0, Lcom/looksery/sdk/audio/AudioInfo;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const/4 v4, 0x1

    if-ge v2, v3, :cond_3

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/looksery/sdk/audio/AudioInfo;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/looksery/sdk/audio/AudioInfo;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    invoke-static {v0}, LNT;->y(Landroid/media/AudioManager;)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v5, v0, v3

    invoke-static {v5}, LNT;->a(Landroid/media/AudioDeviceInfo;)I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_5

    const/4 v6, 0x7

    if-eq v5, v6, :cond_5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v4

    :cond_6
    return v1
.end method
