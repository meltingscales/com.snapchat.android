.class public final LXW0;
.super Lcom/snapchat/client/snap_maps_sdk/InputListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJYc;


# direct methods
.method public synthetic constructor <init>(LJYc;I)V
    .locals 0

    .line 1
    iput p2, p0, LXW0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LXW0;->b:LJYc;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/snapchat/client/snap_maps_sdk/InputListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onInputEvent(Lcom/snapchat/client/snap_maps_sdk/GestureInfo;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    iget v0, p0, LXW0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LXW0;->b:LJYc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/snapchat/client/snap_maps_sdk/GestureInfo;->getLat()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    float-to-double v2, p2

    .line 15
    invoke-virtual {p1}, Lcom/snapchat/client/snap_maps_sdk/GestureInfo;->getLon()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    float-to-double p1, p1

    .line 20
    new-instance v0, Lpfb;

    .line 21
    .line 22
    invoke-direct {v0, v2, v3, p1, p2}, Lpfb;-><init>(DD)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v1, LJYc;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, LGMe;

    .line 42
    .line 43
    invoke-interface {p2, v0}, LGMe;->a(Lpfb;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_0
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/snapchat/client/snap_maps_sdk/GestureInfo;->getLat()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    float-to-double v2, v0

    .line 55
    invoke-virtual {p1}, Lcom/snapchat/client/snap_maps_sdk/GestureInfo;->getLon()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    float-to-double v4, p1

    .line 60
    new-instance p1, Lpfb;

    .line 61
    .line 62
    invoke-direct {p1, v2, v3, v4, v5}, Lpfb;-><init>(DD)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, LJYc;->d:LWFg;

    .line 66
    .line 67
    invoke-virtual {v0}, LWFg;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    move-object v1, v0

    .line 72
    check-cast v1, LNlh;

    .line 73
    .line 74
    invoke-virtual {v1}, LNlh;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1}, LNlh;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LFMe;

    .line 85
    .line 86
    invoke-virtual {v1, p1, p2}, LFMe;->b(Lpfb;Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
