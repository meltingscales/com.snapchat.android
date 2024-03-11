.class public final LxQ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH78;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LxQ6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LxQ6;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LxQ6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LxQ6;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, LGRh;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryCategoryFilterView;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryCategoryFilterView;->L1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    instance-of v0, p1, LHRh;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v1, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryCardsView;

    .line 25
    .line 26
    iget-object v0, v1, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryCardsView;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
