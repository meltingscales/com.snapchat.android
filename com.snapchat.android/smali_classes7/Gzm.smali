.class public final LGzm;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LaH0;


# direct methods
.method public synthetic constructor <init>(LaH0;I)V
    .locals 0

    .line 1
    iput p2, p0, LGzm;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LGzm;->e:LaH0;

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
.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, LGzm;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LGzm;->e:LaH0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LOCm;

    .line 9
    .line 10
    sget-object v2, Lcom/snap/venueprofile/VenueProfileExternalMetricType;->DirectionsTapped:Lcom/snap/venueprofile/VenueProfileExternalMetricType;

    .line 11
    .line 12
    const-string v3, "COPY_ADDRESS"

    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, LOCm;-><init>(Lcom/snap/venueprofile/VenueProfileExternalMetricType;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, LaH0;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    new-instance v0, LOCm;

    .line 26
    .line 27
    sget-object v2, Lcom/snap/venueprofile/VenueProfileExternalMetricType;->DirectionsTapped:Lcom/snap/venueprofile/VenueProfileExternalMetricType;

    .line 28
    .line 29
    const-string v3, "GOOGLE_MAPS"

    .line 30
    .line 31
    invoke-direct {v0, v2, v3}, LOCm;-><init>(Lcom/snap/venueprofile/VenueProfileExternalMetricType;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, LaH0;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LGzm;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LGzm;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LGzm;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method