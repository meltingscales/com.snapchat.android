.class public final Lszh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luzh;


# direct methods
.method public synthetic constructor <init>(Luzh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lszh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lszh;->b:Luzh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lpzh;->a:Lpzh;

    .line 2
    .line 3
    sget-object v1, Lpzh;->b:Lpzh;

    .line 4
    .line 5
    iget v2, p0, Lszh;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lszh;->b:Luzh;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lpzh;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lszh;->b(Lpzh;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lpzh;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lszh;->b(Lpzh;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Ls4f;

    .line 25
    .line 26
    sget-object v2, Ls4f;->a:Ls4f;

    .line 27
    .line 28
    if-ne p1, v2, :cond_0

    .line 29
    .line 30
    iget-object p1, v3, Luzh;->g:LbXc;

    .line 31
    .line 32
    iget-object p1, p1, LbXc;->q:LbX0;

    .line 33
    .line 34
    iget-boolean p1, p1, LbX0;->X0:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v2, Ls4f;->b:Ls4f;

    .line 40
    .line 41
    if-ne p1, v2, :cond_1

    .line 42
    .line 43
    :goto_0
    move-object v0, v1

    .line 44
    :cond_1
    iget-object p1, v3, Luzh;->f:Lvzh;

    .line 45
    .line 46
    iget-object p1, p1, Lvzh;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    check-cast p1, Lo8m;

    .line 53
    .line 54
    iget-object p1, v3, Luzh;->f:Lvzh;

    .line 55
    .line 56
    iget-object p1, p1, Lvzh;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lpzh;

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    move-object p1, v0

    .line 67
    :cond_2
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    move-object v0, v1

    .line 70
    :cond_3
    iget-object p1, v3, Luzh;->f:Lvzh;

    .line 71
    .line 72
    iget-object p1, p1, Lvzh;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 79
    .line 80
    iget-object p1, v3, Luzh;->i:LwZg;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lpzh;)V
    .locals 3

    .line 1
    iget v0, p0, Lszh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lszh;->b:Luzh;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Luzh;->c:Lyzh;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, p1, v2}, Lyzh;->a(Lpzh;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Luzh;->h:LvKc;

    .line 15
    .line 16
    check-cast v0, Lq1d;

    .line 17
    .line 18
    iget-object v0, v0, Lq1d;->o:Lw1d;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/f;->e()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v1, Lpzh;->a:Lpzh;

    .line 31
    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-virtual {v0, v2}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->enableHighZoomSatellite(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_0
    iget-object v0, v1, Luzh;->e:LtQf;

    .line 41
    .line 42
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Ld2d;->Y0:Ld2d;

    .line 47
    .line 48
    sget-object v2, Lpzh;->b:Lpzh;

    .line 49
    .line 50
    if-ne p1, v2, :cond_2

    .line 51
    .line 52
    sget-object p1, Ls4f;->b:Ls4f;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object p1, Ls4f;->c:Ls4f;

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v0, v1, p1}, LnQf;->h(Lzb4;Ljava/lang/Enum;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
