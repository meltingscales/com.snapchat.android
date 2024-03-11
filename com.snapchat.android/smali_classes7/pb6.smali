.class public final Lpb6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/previewtools/crop/DefaultAutoCropButtonView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/previewtools/crop/DefaultAutoCropButtonView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpb6;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lpb6;->e:Lcom/snap/previewtools/crop/DefaultAutoCropButtonView;

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
    iget v0, p0, Lpb6;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lpb6;->e:Lcom/snap/previewtools/crop/DefaultAutoCropButtonView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lob6;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lob6;-><init>(Lcom/snap/previewtools/crop/DefaultAutoCropButtonView;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    invoke-static {v1}, LT73;->q(Landroid/view/View;)LVOm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, LHF0;->Y:LHF0;

    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
