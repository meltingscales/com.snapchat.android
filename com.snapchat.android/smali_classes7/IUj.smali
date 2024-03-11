.class public final LIUj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;I)V
    .locals 0

    .line 1
    iput p2, p0, LIUj;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LIUj;->e:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

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
    iget v0, p0, LIUj;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LIUj;->e:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->m3()LiQj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LCS8;

    .line 13
    .line 14
    check-cast v0, Lxd3;

    .line 15
    .line 16
    invoke-virtual {v0}, Lxd3;->g1()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lo8m;->a:Lo8m;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, v1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->i:LKug;

    .line 23
    .line 24
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LbTj;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, v1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->h:LKug;

    .line 32
    .line 33
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LaTj;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_2
    sget v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->K0:I

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->o3()LePj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LePj;->L0()Lno4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
