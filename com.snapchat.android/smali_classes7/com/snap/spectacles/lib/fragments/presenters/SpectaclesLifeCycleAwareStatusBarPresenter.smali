.class public final Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesLifeCycleAwareStatusBarPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV1c;


# instance fields
.field public a:LI1c;

.field public final b:LCbl;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LKH1;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LKH1;-><init>(LKug;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LCbl;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesLifeCycleAwareStatusBarPresenter;->b:LCbl;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesLifeCycleAwareStatusBarPresenter;->b:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->g:LI1c;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LI1c;->b(LV1c;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->b()LLne;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, LLne;->K(Lfoe;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->h:LZUj;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->i:LKRm;

    .line 32
    .line 33
    iput-object v1, v0, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->g:LI1c;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesLifeCycleAwareStatusBarPresenter;->a:LI1c;

    .line 36
    .line 37
    return-void
.end method
