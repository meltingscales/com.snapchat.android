.class public final LnX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

.field public final synthetic b:LEX0;


# direct methods
.method public constructor <init>(LEX0;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LnX0;->a:Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 5
    .line 6
    iput-object p1, p0, LnX0;->b:LEX0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, LnX0;->b:LEX0;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LsN9;

    .line 27
    .line 28
    iget-object v3, v1, LsN9;->a:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object v1, v1, LsN9;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, LKQ;->T(Ljava/lang/String;)LTh9;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    packed-switch v1, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_0
    const-string v1, "super_bff"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_1
    const-string v1, "bff"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    const-string v1, "besties"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_3
    const-string v1, "bfs"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_4
    const-string v1, "mutual_besties"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_5
    const-string v1, "mutual_bfs"

    .line 69
    .line 70
    :goto_1
    new-instance v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;

    .line 71
    .line 72
    invoke-direct {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v4, LYan;

    .line 76
    .line 77
    invoke-direct {v4}, LYan;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v1}, LYan;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v4, v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;->label:LYan;

    .line 84
    .line 85
    new-instance v1, LYan;

    .line 86
    .line 87
    invoke-direct {v1}, LYan;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, LYan;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;->emoji:LYan;

    .line 94
    .line 95
    move-object v1, v2

    .line 96
    :goto_2
    if-eqz v1, :cond_0

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;

    .line 103
    .line 104
    invoke-direct {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;-><init>()V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    new-array v1, v1, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;

    .line 115
    .line 116
    iput-object v0, p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->emojiPreferences:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;

    .line 117
    .line 118
    iget-object v0, p0, LnX0;->a:Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getUserMetadataManager()Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, p1}, Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;->updateUserInfo(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v2, LEX0;->p:LFs0;

    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
