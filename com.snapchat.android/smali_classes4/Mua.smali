.class public final synthetic LMua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LMua;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LMua;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    sget-object p1, LBfd;->I1:LMCa;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    sget-object p1, LBfd;->I1:LMCa;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    check-cast p1, LzU4;

    .line 17
    .line 18
    sget-object p1, LBfd;->I1:LMCa;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    instance-of v0, p1, LQec;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v0, p1, LCwh;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1

    .line 48
    :cond_2
    :goto_0
    return-void

    .line 49
    :pswitch_5
    check-cast p1, LG4;

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_c
    check-cast p1, Landroid/net/Uri;

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_e
    check-cast p1, LqA;

    .line 77
    .line 78
    sget-object p1, Llkb;->G0:LFs0;

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_11
    check-cast p1, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {p1, v0}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->setFriendsLoaded(Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 104
    .line 105
    sget p1, Lcom/snap/identity/service/ForcedLogoutService;->i:I

    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 109
    .line 110
    sget p1, Lcom/snap/identity/service/ForcedLogoutService;->i:I

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
