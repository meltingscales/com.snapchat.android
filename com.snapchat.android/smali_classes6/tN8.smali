.class public final LtN8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/preview/carousel/FiltersCarouselPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/preview/carousel/FiltersCarouselPresenter;I)V
    .locals 0

    .line 1
    iput p2, p0, LtN8;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LtN8;->e:Lcom/snap/preview/carousel/FiltersCarouselPresenter;

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
    .locals 4

    .line 1
    iget v0, p0, LtN8;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LtN8;->e:Lcom/snap/preview/carousel/FiltersCarouselPresenter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LoIe;

    .line 9
    .line 10
    invoke-direct {v0}, LoIe;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, LwQ6;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3, v1}, LwQ6;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, LoIe;->a:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, v1, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->Z:LKug;

    .line 26
    .line 27
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lu44;

    .line 32
    .line 33
    sget-object v2, LJWf;->y1:LJWf;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v1, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->S0:LqCg;

    .line 40
    .line 41
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_1
    iget-object v0, v1, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->Z:LKug;

    .line 57
    .line 58
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lu44;

    .line 63
    .line 64
    sget-object v1, LJWf;->J1:LJWf;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_2
    iget-object v0, v1, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->a:LE71;

    .line 76
    .line 77
    invoke-interface {v0}, LE71;->create()LC71;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
