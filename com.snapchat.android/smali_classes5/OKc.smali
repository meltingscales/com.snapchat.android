.class public final LOKc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILFHc;LUKc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LOKc;->a:I

    .line 3
    iput-object p3, p0, LOKc;->c:Ljava/lang/Object;

    iput p1, p0, LOKc;->b:I

    iput-object p2, p0, LOKc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LMle;[BI)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LOKc;->a:I

    .line 6
    iput-object p1, p0, LOKc;->c:Ljava/lang/Object;

    iput-object p2, p0, LOKc;->d:Ljava/lang/Object;

    iput p3, p0, LOKc;->b:I

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 7

    .line 1
    iget v0, p0, LOKc;->b:I

    .line 2
    .line 3
    iget v1, p0, LOKc;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LOKc;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LOKc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, LJT3;

    .line 13
    .line 14
    sget-object v4, Lm60;->y0:Lm60;

    .line 15
    .line 16
    invoke-direct {v1, p1, v4}, LJT3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    check-cast v3, LMle;

    .line 20
    .line 21
    const-string p1, "bootstrapDevice"

    .line 22
    .line 23
    invoke-static {v3, p1}, LMle;->a(LMle;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast v2, [B

    .line 28
    .line 29
    invoke-virtual {p1, v2, v0, v1}, Lcom/snapchat/client/messaging/ConversationManager;->bootstrapDevice([BILcom/snapchat/client/messaging/Callback;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast v2, LFHc;

    .line 34
    .line 35
    sget-object v1, Lzua;->K0:Lzua;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v1, "MapInitialCameraUtils"

    .line 41
    .line 42
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    check-cast v3, LUKc;

    .line 46
    .line 47
    iget-object v1, v3, LUKc;->a:Lgfb;

    .line 48
    .line 49
    new-instance v4, LyBm;

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-direct {v4, p1, v5}, LyBm;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 53
    .line 54
    .line 55
    check-cast v2, Lw1d;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, LHen;->j(Lgfb;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-wide v5, v3, LUKc;->b:D

    .line 65
    .line 66
    invoke-static {p1, v5, v6}, LUDn;->l(Lcom/mapbox/mapboxsdk/geometry/LatLng;D)Lps2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v2, p1, v0, v4}, Lw1d;->b(Lns2;ILbv2;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
