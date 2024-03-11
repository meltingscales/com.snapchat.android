.class public final Lm35;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm35;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p1, p0, Lm35;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x6

    .line 3
    invoke-direct {p0, p1}, Lm35;-><init>(I)V

    return-void

    :pswitch_0
    const/16 p1, 0xa

    .line 4
    invoke-direct {p0, p1}, Lm35;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x9

    .line 5
    invoke-direct {p0, p1}, Lm35;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x8

    .line 6
    invoke-direct {p0, p1}, Lm35;-><init>(I)V

    return-void

    :pswitch_3
    const/4 p1, 0x7

    .line 7
    invoke-direct {p0, p1}, Lm35;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a()Lcom/snapchat/client/mediaengine_model/MediaEngineModel;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snapchat/client/mediaengine_model/MediaEngineModel;->create()Lcom/snapchat/client/mediaengine_model/MediaEngineModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;
    .locals 1

    .line 1
    iget v0, p0, Lm35;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;->create()Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;->create()Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
