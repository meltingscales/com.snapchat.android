.class public final LAnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/ui/legal/pages/terms/TermsOfServicePresenter;

.field public final synthetic c:LBnl;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/ui/legal/pages/terms/TermsOfServicePresenter;LBnl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LAnl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LAnl;->b:Lcom/snap/identity/ui/legal/pages/terms/TermsOfServicePresenter;

    .line 7
    .line 8
    iput-object p2, p0, LAnl;->c:LBnl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LAnl;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LAnl;->b:Lcom/snap/identity/ui/legal/pages/terms/TermsOfServicePresenter;

    .line 4
    .line 5
    iget-object v1, p0, LAnl;->c:LBnl;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lznl;

    .line 11
    .line 12
    invoke-virtual {v1}, Lznl;->W0()Lblb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, v0, Lcom/snap/identity/ui/legal/pages/terms/TermsOfServicePresenter;->g:LKug;

    .line 17
    .line 18
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LH78;

    .line 23
    .line 24
    new-instance v1, LPkb;

    .line 25
    .line 26
    sget-object v2, Lhlb;->d:Lhlb;

    .line 27
    .line 28
    invoke-direct {v1, p1, v2}, LPkb;-><init>(Lblb;Lhlb;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast v1, Lznl;

    .line 36
    .line 37
    invoke-virtual {v1}, Lznl;->W0()Lblb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, v0, Lcom/snap/identity/ui/legal/pages/terms/TermsOfServicePresenter;->g:LKug;

    .line 42
    .line 43
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LH78;

    .line 48
    .line 49
    new-instance v1, LPkb;

    .line 50
    .line 51
    sget-object v2, Lhlb;->c:Lhlb;

    .line 52
    .line 53
    invoke-direct {v1, p1, v2}, LPkb;-><init>(Lblb;Lhlb;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
