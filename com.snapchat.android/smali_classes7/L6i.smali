.class public final LL6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/shake2report/ui/screenselection/ScreenSelectionPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/shake2report/ui/screenselection/ScreenSelectionPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LL6i;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LL6i;->b:Lcom/snap/shake2report/ui/screenselection/ScreenSelectionPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LL6i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LL6i;->b:Lcom/snap/shake2report/ui/screenselection/ScreenSelectionPresenter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, v1, LNT0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LF6i;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, LF6i;->K0:Landroid/view/View;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "outageBannerView"

    .line 29
    .line 30
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 37
    .line 38
    sget v0, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionPresenter;->y0:I

    .line 39
    .line 40
    iget-object v0, v1, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionPresenter;->Y:LCbl;

    .line 41
    .line 42
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LL51;

    .line 47
    .line 48
    invoke-static {p1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, LL51;->u(LHfi;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
