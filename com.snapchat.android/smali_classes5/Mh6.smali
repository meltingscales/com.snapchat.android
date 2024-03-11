.class public final LMh6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/lenses/carousel/DefaultCarouselView;

.field public final synthetic f:LVI2;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/lenses/carousel/DefaultCarouselView;LVI2;I)V
    .locals 0

    .line 1
    iput p3, p0, LMh6;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LMh6;->e:Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 4
    .line 5
    iput-object p2, p0, LMh6;->f:LVI2;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, LMh6;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LMh6;->e:Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LMh6;->f:LVI2;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, LEh6;

    .line 12
    .line 13
    invoke-direct {v0, v3, v2}, LEh6;-><init>(LVI2;Z)V

    .line 14
    .line 15
    .line 16
    sget v3, Lcom/snap/lenses/carousel/DefaultCarouselView;->S0:I

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/snap/lenses/carousel/DefaultCarouselView;->f(LEh6;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lcom/snap/lenses/carousel/DefaultCarouselView;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    new-instance v0, LEh6;

    .line 35
    .line 36
    invoke-direct {v0, v3, v2}, LEh6;-><init>(LVI2;Z)V

    .line 37
    .line 38
    .line 39
    sget v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->S0:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v1, v0, v2}, Lcom/snap/lenses/carousel/DefaultCarouselView;->f(LEh6;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
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
    iget v1, p0, LMh6;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LMh6;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LMh6;->b()V

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
