.class public final LnUm;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lt2i;


# direct methods
.method public synthetic constructor <init>(Lt2i;I)V
    .locals 0

    .line 1
    iput p2, p0, LnUm;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LnUm;->e:Lt2i;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LnUm;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LnUm;->e:Lt2i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lt2i;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Double;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, v1, Lt2i;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/snap/composer/location/GeoPoint;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/snap/composer/location/GeoPoint;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, v1, Lt2i;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/snap/composer/location/GeoRect;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
