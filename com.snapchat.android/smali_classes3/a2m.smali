.class public final La2m;
.super LGgf;
.source "SourceFile"

# interfaces
.implements LUQm;


# instance fields
.field public final f:Ljava/util/ArrayList;

.field public g:Lcom/snap/commerce/lib/views/CarouselIndicator;

.field public h:Landroidx/viewpager/widget/ViewPager;

.field public i:Landroid/view/View;

.field public j:I

.field public k:LH78;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La2m;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 2

    .line 1
    iget-object v0, p0, La2m;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LUQm;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3}, LUQm;->a(IFI)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La2m;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LUQm;

    .line 18
    .line 19
    invoke-interface {v1, p1}, LUQm;->b(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, La2m;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LUQm;

    .line 18
    .line 19
    invoke-interface {v1, p1}, LUQm;->c(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, La2m;->k:LH78;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v1, LANe;

    .line 28
    .line 29
    iget v2, p0, La2m;->j:I

    .line 30
    .line 31
    invoke-direct {v1, p1, v2}, LANe;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LGgf;->c:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/os/Bundle;ZLu4j;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/g;)V
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-super/range {v0 .. v6}, LGgf;->g(Landroid/content/Context;Landroid/os/Bundle;ZLu4j;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreateCarouselIndicator(LbF4;)V
    .locals 3
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget v0, p1, LbF4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, La2m;->g:Lcom/snap/commerce/lib/views/CarouselIndicator;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, La2m;->g:Lcom/snap/commerce/lib/views/CarouselIndicator;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, La2m;->g:Lcom/snap/commerce/lib/views/CarouselIndicator;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/snap/commerce/lib/views/CarouselIndicator;->a(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, La2m;->g:Lcom/snap/commerce/lib/views/CarouselIndicator;

    .line 32
    .line 33
    iget p1, p1, LbF4;->b:I

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/snap/commerce/lib/views/CarouselIndicator;->b(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public onLoadImages(LDcc;)V
    .locals 4
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p1, LDcc;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, p0, La2m;->j:I

    .line 8
    .line 9
    iget-object v1, p0, La2m;->h:Landroidx/viewpager/widget/ViewPager;

    .line 10
    .line 11
    new-instance v2, LBcn;

    .line 12
    .line 13
    iget-object v3, p1, LDcc;->b:Lpd1;

    .line 14
    .line 15
    invoke-direct {v2, v0, v3, p0}, LBcn;-><init>(Ljava/util/List;Lpd1;La2m;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->z(Lnaf;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, La2m;->h:Landroidx/viewpager/widget/ViewPager;

    .line 22
    .line 23
    iget p1, p1, LDcc;->c:I

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->A(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onUpdateCarouselIndicator(Lmem;)V
    .locals 1
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget p1, p1, Lmem;->a:I

    .line 2
    .line 3
    iget-object v0, p0, La2m;->g:Lcom/snap/commerce/lib/views/CarouselIndicator;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/snap/commerce/lib/views/CarouselIndicator;->b(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method
