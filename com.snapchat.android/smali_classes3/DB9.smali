.class public final synthetic LDB9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/bitmoji/ui/avatar/presenter/GenderPickerPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/bitmoji/ui/avatar/presenter/GenderPickerPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LDB9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LDB9;->b:Lcom/snap/bitmoji/ui/avatar/presenter/GenderPickerPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LDB9;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LDB9;->b:Lcom/snap/bitmoji/ui/avatar/presenter/GenderPickerPresenter;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, LNT0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LEB9;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/snap/bitmoji/ui/avatar/presenter/GenderPickerPresenter;->j3()V

    .line 15
    .line 16
    .line 17
    check-cast p1, LBB9;

    .line 18
    .line 19
    invoke-virtual {p1}, LBB9;->V0()LgJ0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, LXI0;->c:LXI0;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LgJ0;->l(LXI0;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object p1, v0, LNT0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LEB9;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {v0, p1}, Lcom/snap/bitmoji/ui/avatar/presenter/GenderPickerPresenter;->i3(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_1
    iget-object p1, v0, LNT0;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LEB9;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    invoke-virtual {v0, p1}, Lcom/snap/bitmoji/ui/avatar/presenter/GenderPickerPresenter;->i3(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
