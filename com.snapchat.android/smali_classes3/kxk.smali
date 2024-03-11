.class public final Lkxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llxk;


# direct methods
.method public synthetic constructor <init>(Llxk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lkxk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lkxk;->b:Llxk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lkxk;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lkxk;->b:Llxk;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Llxk;->m:Lt4j;

    .line 9
    .line 10
    sget-object v0, LvLe;->a:LvLe;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lt4j;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, v0, Llxk;->h:Lcom/snap/commerce/lib/views/StoreMainTabView;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/snap/commerce/lib/views/StoreMainTabView;->a:Landroidx/viewpager/widget/ViewPager;

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->e:Lnaf;

    .line 21
    .line 22
    check-cast v0, Loxk;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->j()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, v0, Loxk;->t:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->K0(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_1
    iget-object p1, v0, Llxk;->f:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    iget-object p1, v0, Llxk;->d:Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
