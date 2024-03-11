.class public final LvDm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LyDm;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LyDm;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LvDm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LvDm;->b:LyDm;

    .line 7
    .line 8
    iput-object p2, p0, LvDm;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 4

    .line 1
    iget v0, p0, LvDm;->a:I

    .line 2
    .line 3
    const-string v1, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 4
    .line 5
    iget-object v2, p0, LvDm;->b:LyDm;

    .line 6
    .line 7
    iget-object v3, p0, LvDm;->c:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "/removePlaceFromFavorites"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ls5h;

    .line 19
    .line 20
    invoke-direct {v0}, Ls5h;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object v3, v0, Ls5h;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget v3, v0, Ls5h;->a:I

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    iput v3, v0, Ls5h;->a:I

    .line 33
    .line 34
    invoke-virtual {v2}, LyDm;->c()Lcom/snap/venues/api/network/VenuesHttpInterface;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lszj;->c:Lszj;

    .line 39
    .line 40
    invoke-interface {v2, v1, p1, v0}, Lcom/snap/venues/api/network/VenuesHttpInterface;->removePlaceFromFavorites(Ljava/lang/String;Ljava/lang/String;Ls5h;)Lio/reactivex/rxjava3/core/Completable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_0
    const-string v0, "/addPlaceToFavorites"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, LHz;

    .line 52
    .line 53
    invoke-direct {v0}, LHz;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v3, v0, LHz;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget v3, v0, LHz;->a:I

    .line 62
    .line 63
    or-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    iput v3, v0, LHz;->a:I

    .line 66
    .line 67
    invoke-virtual {v2}, LyDm;->c()Lcom/snap/venues/api/network/VenuesHttpInterface;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lszj;->c:Lszj;

    .line 72
    .line 73
    invoke-interface {v2, v1, p1, v0}, Lcom/snap/venues/api/network/VenuesHttpInterface;->addPlaceToFavorites(Ljava/lang/String;Ljava/lang/String;LHz;)Lio/reactivex/rxjava3/core/Completable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LvDm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LvDm;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/CompletableSource;

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
    invoke-virtual {p0, p1}, LvDm;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
