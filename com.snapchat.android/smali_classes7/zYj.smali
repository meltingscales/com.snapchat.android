.class public final LzYj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;I)V
    .locals 0

    .line 1
    iput p2, p0, LzYj;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LzYj;->e:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;

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
    .locals 2

    .line 1
    iget v0, p0, LzYj;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LzYj;->e:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->K0:LKug;

    .line 9
    .line 10
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LzVj;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, v1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->E0:Lwhb;

    .line 18
    .line 19
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lr4f;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
