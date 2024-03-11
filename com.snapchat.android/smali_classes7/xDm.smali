.class public final LxDm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LyDm;


# direct methods
.method public synthetic constructor <init>(LyDm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LxDm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LxDm;->b:LyDm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lojh;)Lr4f;
    .locals 2

    .line 1
    iget v0, p0, LxDm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LxDm;->b:LyDm;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1}, LyDm;->a(LyDm;Lojh;)Lr4f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    invoke-static {v1, p1}, LyDm;->a(LyDm;Lojh;)Lr4f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    invoke-static {v1, p1}, LyDm;->a(LyDm;Lojh;)Lr4f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_2
    invoke-static {v1, p1}, LyDm;->a(LyDm;Lojh;)Lr4f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LxDm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lojh;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LxDm;->a(Lojh;)Lr4f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "/getFavoritesList"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, LxDm;->b:LyDm;

    .line 22
    .line 23
    invoke-virtual {v0}, LyDm;->c()Lcom/snap/venues/api/network/VenuesHttpInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lszj;->c:Lszj;

    .line 28
    .line 29
    new-instance v2, LPM9;

    .line 30
    .line 31
    invoke-direct {v2}, LPM9;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 35
    .line 36
    invoke-interface {v1, v3, p1, v2}, Lcom/snap/venues/api/network/VenuesHttpInterface;->getFavoritedPlaceIds(Ljava/lang/String;Ljava/lang/String;LPM9;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, LxDm;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v1, v0, v2}, LxDm;-><init>(LyDm;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 50
    .line 51
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_1
    check-cast p1, Lojh;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, LxDm;->a(Lojh;)Lr4f;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_2
    check-cast p1, Lojh;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, LxDm;->a(Lojh;)Lr4f;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_3
    check-cast p1, Lojh;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, LxDm;->a(Lojh;)Lr4f;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
