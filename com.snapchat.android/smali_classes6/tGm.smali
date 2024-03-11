.class public final LtGm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


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
    iput p2, p0, LtGm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LtGm;->b:Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LtGm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LtGm;->b:Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LKfh;

    .line 9
    .line 10
    instance-of v0, p1, LJfh;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    sget-object v0, LrQ1;->y0:LrQ1;

    .line 15
    .line 16
    iget-object v0, v0, LNCc;->a:Lws0;

    .line 17
    .line 18
    iget-object v0, v0, Lws0;->d:LGlk;

    .line 19
    .line 20
    check-cast p1, LJfh;

    .line 21
    .line 22
    iget-object v2, p1, LJfh;->c:LCfh;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v2, v0}, LfAn;->j(LCfh;Lk3m;)LVWe;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, LVWe;->a:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    new-instance v3, LXEc;

    .line 41
    .line 42
    iget-object p1, p1, LJfh;->a:LCfh;

    .line 43
    .line 44
    invoke-static {p1, v0}, LfAn;->j(LCfh;Lk3m;)LVWe;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LVWe;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object p1, p1, LCfh;->a:LNn4;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-static {p1, v4}, Lv01;->q(LNn4;Z)LLWe;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, LLWe;->a:LGa0;

    .line 62
    .line 63
    invoke-direct {v3, v0, v2, p1}, LXEc;-><init>(Landroid/net/Uri;Landroid/net/Uri;LGa0;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$getMeasurement$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)LBGm;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    iput-object v5, p1, LBGm;->d:Ljava/lang/Boolean;

    .line 76
    .line 77
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    iput-object v5, p1, LBGm;->f:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v4, 0x0

    .line 85
    :goto_1
    iput-boolean v4, p1, LBGm;->e:Z

    .line 86
    .line 87
    invoke-virtual {p1}, LBGm;->d()V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {v1}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$getPausePlaybackWhenOpenInOperaEnabled(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-static {v1}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$subscribeToDeckEvents(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static {v1, v3, v0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$toVideoAndOverlayCompletable(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;LXEc;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_4
    instance-of v0, p1, LIfh;

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    instance-of p1, p1, LHfh;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    new-instance p1, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    const-string v0, "SnapDocMediaResolver returned empty result."

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_5
    new-instance p1, LVDc;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_6
    check-cast p1, LIfh;

    .line 127
    .line 128
    iget-object p1, p1, LIfh;->a:Ljava/lang/Throwable;

    .line 129
    .line 130
    throw p1

    .line 131
    :pswitch_0
    check-cast p1, LvGm;

    .line 132
    .line 133
    iget-object v0, p1, LvGm;->a:LXEc;

    .line 134
    .line 135
    iget-boolean p1, p1, LvGm;->b:Z

    .line 136
    .line 137
    invoke-static {v1, v0, p1}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$toVideoAndOverlayCompletable(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;LXEc;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
