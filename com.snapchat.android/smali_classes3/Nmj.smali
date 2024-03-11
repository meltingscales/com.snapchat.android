.class public final LNmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LNmj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LNmj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, LNmj;->b:I

    .line 9
    .line 10
    iput-object p3, p0, LNmj;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LNmj;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LNmj;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, LNmj;->b:I

    .line 7
    .line 8
    iget-object v4, p0, LNmj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, LmNh;

    .line 14
    .line 15
    iget-object p1, v4, LmNh;->f:Ljava/util/List;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {p1, v3}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LUKh;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    check-cast v2, Lcom/snap/component/button/SnapButtonView;

    .line 28
    .line 29
    invoke-virtual {v4}, LHOm;->t()LH78;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, p1, v0}, LlIn;->e(Lcom/snap/component/button/SnapButtonView;LUKh;LH78;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const-string p1, "buttonViewModels"

    .line 38
    .line 39
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_0
    check-cast v4, LFI3;

    .line 44
    .line 45
    iget-object p1, v4, LFI3;->y0:Lcom/snap/ui/view/SafeViewPager;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v3, v0}, Landroidx/viewpager/widget/ViewPager;->B(IZ)V

    .line 51
    .line 52
    .line 53
    check-cast v2, Lcom/snap/component/tabs/SnapTabLayout;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v2, v3, p1, v0}, Lcom/snap/component/tabs/SnapTabLayout;->a(IFI)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const-string p1, "viewPager"

    .line 62
    .line 63
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :pswitch_1
    check-cast v4, Lcom/snap/component/formselector/SnapFormSelector;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Lcom/snap/component/formselector/SnapFormSelector;->b(I)V

    .line 70
    .line 71
    .line 72
    check-cast v2, LOmj;

    .line 73
    .line 74
    iget-object v0, v2, LOmj;->c:Landroid/view/View$OnClickListener;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
