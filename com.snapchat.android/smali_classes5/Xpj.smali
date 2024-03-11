.class public final LXpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snapchat/client/snap_maps_sdk/AuthContextFetchedCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/snapchat/client/snap_maps_sdk/AuthContextFetchedCallback;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LXpj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LXpj;->b:Lcom/snapchat/client/snap_maps_sdk/AuthContextFetchedCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LXpj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LXpj;->b:Lcom/snapchat/client/snap_maps_sdk/AuthContextFetchedCallback;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Lcom/snapchat/client/snap_maps_sdk/AuthContextFetchedCallback;->onUnretrybleError(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, LSaf;

    .line 19
    .line 20
    new-instance v0, LSaf;

    .line 21
    .line 22
    iget-object v2, p1, LSaf;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v0, v2, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    new-array p1, p1, [LSaf;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v0, p1, v2

    .line 34
    .line 35
    invoke-static {p1}, LED3;->O1([LSaf;)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/snapchat/client/snap_maps_sdk/AuthContext;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/snapchat/client/snap_maps_sdk/AuthContext;-><init>(Ljava/util/HashMap;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/snapchat/client/snap_maps_sdk/AuthContextFetchedCallback;->onAuthContextFetched(Lcom/snapchat/client/snap_maps_sdk/AuthContext;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
