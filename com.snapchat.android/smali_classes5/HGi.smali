.class public final LHGi;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LIGi;


# direct methods
.method public synthetic constructor <init>(LIGi;I)V
    .locals 0

    .line 1
    iput p2, p0, LHGi;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LHGi;->e:LIGi;

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
.method public final b()Ljib;
    .locals 5

    .line 1
    iget v0, p0, LHGi;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LHGi;->e:LIGi;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljib;

    .line 16
    .line 17
    const v3, 0x7f0b159a

    .line 18
    .line 19
    .line 20
    const v4, 0x7f0b1593

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0, v3, v4, v1}, Ljib;-><init>(Landroid/view/View;IILiib;)V

    .line 24
    .line 25
    .line 26
    move-object v1, v2

    .line 27
    :cond_0
    return-object v1

    .line 28
    :pswitch_0
    invoke-virtual {v2}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v2, Ljib;

    .line 35
    .line 36
    const v3, 0x7f0b1596

    .line 37
    .line 38
    .line 39
    const v4, 0x7f0b158e

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v0, v3, v4, v1}, Ljib;-><init>(Landroid/view/View;IILiib;)V

    .line 43
    .line 44
    .line 45
    move-object v1, v2

    .line 46
    :cond_1
    return-object v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LHGi;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LHGi;->b()Ljib;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LHGi;->e:LIGi;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v1, 0x7f0b159b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 31
    :pswitch_1
    invoke-virtual {p0}, LHGi;->b()Ljib;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
