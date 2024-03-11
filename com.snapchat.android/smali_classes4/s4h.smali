.class public final Ls4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt4h;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lt4h;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Ls4h;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ls4h;->b:Lt4h;

    .line 7
    .line 8
    iput-object p2, p0, Ls4h;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Ls4h;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ls4h;->b:Lt4h;

    .line 2
    .line 3
    const-string v1, "android"

    .line 4
    .line 5
    iget-object v2, p0, Ls4h;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ls4h;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Ls4h;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    packed-switch v4, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lt4h;->a:Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;

    .line 20
    .line 21
    invoke-interface {v0, p1, v3, v1, v2}, Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;->fetchRemoteVideoProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    iget-object v0, v0, Lt4h;->a:Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;

    .line 27
    .line 28
    invoke-interface {v0, p1, v3, v1, v2}, Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;->fetchAdRemoteVideoProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    packed-switch v4, :pswitch_data_2

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lt4h;->a:Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;

    .line 39
    .line 40
    invoke-interface {v0, p1, v3, v1, v2}, Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;->fetchRemoteVideoProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :pswitch_2
    iget-object v0, v0, Lt4h;->a:Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;

    .line 46
    .line 47
    invoke-interface {v0, p1, v3, v1, v2}, Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;->fetchAdRemoteVideoProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
