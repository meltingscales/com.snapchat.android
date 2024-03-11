.class public final LoMa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LPb4;Lio/reactivex/rxjava3/core/Observable;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LoMa;->a:I

    .line 3
    iput-object p1, p0, LoMa;->d:Ljava/lang/Object;

    iput-object p2, p0, LoMa;->b:Ljava/lang/Object;

    iput-boolean p3, p0, LoMa;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/snap/preview/carousel/FiltersCarouselPresenter;LjN8;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, LoMa;->a:I

    .line 6
    iput-object p1, p0, LoMa;->b:Ljava/lang/Object;

    iput-object p2, p0, LoMa;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, LoMa;->c:Z

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;Z)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, LoMa;->a:I

    .line 9
    iput-object p1, p0, LoMa;->b:Ljava/lang/Object;

    iput-object p2, p0, LoMa;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LoMa;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 4

    .line 1
    iget v0, p0, LoMa;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LoMa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LBW3;

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    invoke-direct {v0, v2, p0}, LBW3;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, LJIf;

    .line 21
    .line 22
    check-cast v1, Lcom/snap/preview/carousel/FiltersCarouselPresenter;

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, p0}, LJIf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    new-instance v0, LcOb;

    .line 39
    .line 40
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    iget-object v2, p0, LoMa;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    iget-boolean v3, p0, LoMa;->c:Z

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3}, LcOb;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_1
    new-instance v0, Ltg6;

    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    invoke-direct {v0, v1, p0}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
