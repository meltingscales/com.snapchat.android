.class public final LuGm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LuGm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LuGm;->b:Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LuGm;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LuGm;->b:Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$getMeasurement$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)LBGm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LBGm;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v2}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$getVideoView$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/TopFocusedVideoView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, v1, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e:LtKm;

    .line 23
    .line 24
    iput-object v0, v3, LtKm;->i:LQfd;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->stop()V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$cleanupSingleSnapPlayer(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    invoke-virtual {v2}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->getOnStateUpdate()Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v1, Lcom/snap/composer/chat_stories_common/StoryChatSharePlayerViewState;->LOADED:Lcom/snap/composer/chat_stories_common/StoryChatSharePlayerViewState;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_1
    invoke-static {v2}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$getMeasurement$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)LBGm;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, LBGm;->e()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {v2}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$getVideoView$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/TopFocusedVideoView;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v3, v1, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e:LtKm;

    .line 59
    .line 60
    iput-object v0, v3, LtKm;->i:LQfd;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->stop()V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$cleanupSingleSnapPlayer(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    invoke-static {v2}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$getMeasurement$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)LBGm;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, LBGm;->h()V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :pswitch_3
    invoke-virtual {v2}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->getOnStateUpdate()Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    sget-object v1, Lcom/snap/composer/chat_stories_common/StoryChatSharePlayerViewState;->LOADED:Lcom/snap/composer/chat_stories_common/StoryChatSharePlayerViewState;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void

    .line 91
    :pswitch_4
    invoke-static {v2}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$getMeasurement$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)LBGm;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, LBGm;->e()V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-static {v2}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$getVideoView$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/TopFocusedVideoView;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v3, v1, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e:LtKm;

    .line 105
    .line 106
    iput-object v0, v3, LtKm;->i:LQfd;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->stop()V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$cleanupSingleSnapPlayer(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_5
    invoke-static {v2}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$getMeasurement$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)LBGm;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0}, LBGm;->h()V

    .line 122
    .line 123
    .line 124
    :cond_6
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
