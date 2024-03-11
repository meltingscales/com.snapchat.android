.class public final LNxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOxf;


# direct methods
.method public synthetic constructor <init>(LOxf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LNxf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LNxf;->b:LOxf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LNxf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LNxf;->b:LOxf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LSaf;

    .line 9
    .line 10
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LwW0;

    .line 17
    .line 18
    iget-object v2, v1, LOxf;->b:LKke;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, LwW0;->f:LwW0;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2, v0, p1}, LKke;->b(Ljava/util/List;LwW0;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v1, LOxf;->c:Lfkb;

    .line 28
    .line 29
    iget-object p1, p1, Lfkb;->a:LGYc;

    .line 30
    .line 31
    check-cast p1, LHYc;

    .line 32
    .line 33
    invoke-virtual {p1}, LHYc;->n()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast p1, LUPc;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    instance-of v0, p1, LTPc;

    .line 43
    .line 44
    const-string v2, "annotations"

    .line 45
    .line 46
    iget-object v1, v1, LOxf;->b:LKke;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast p1, LTPc;

    .line 51
    .line 52
    invoke-virtual {v1}, LKke;->a()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object p1, p1, LTPc;->a:LGPc;

    .line 59
    .line 60
    invoke-static {p1}, LKke;->c(LGPc;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :try_start_0
    invoke-virtual {v0, v2, v3}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->addFeature(Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    iget-object v0, v1, LKke;->b:LwZg;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :goto_0
    iput-object p1, v1, LKke;->d:LGPc;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    instance-of v0, p1, LLPc;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    check-cast p1, LLPc;

    .line 81
    .line 82
    invoke-virtual {v1}, LKke;->a()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1}, LKke;->a()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object p1, p1, LLPc;->a:LGPc;

    .line 95
    .line 96
    iget-object p1, p1, LGPc;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v2, p1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->requestFeatureRemoval(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
