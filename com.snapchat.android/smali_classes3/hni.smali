.class public final Lhni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhni;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lhni;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lhni;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lhni;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LKmi;

    .line 10
    .line 11
    invoke-interface {v2, v1, v1}, LFg2;->b(ZZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast v2, Ljni;

    .line 16
    .line 17
    iget-object v0, v2, Ljni;->e:LKmi;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LFg2;->d(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast v2, Ljni;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljni;->e()Luni;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, Luni;->c:LCbl;

    .line 30
    .line 31
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 36
    .line 37
    invoke-static {v1}, Lw26;->U(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Luni;->d:LCbl;

    .line 41
    .line 42
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 47
    .line 48
    invoke-static {v0}, Lw26;->U(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, Ljni;->j:Lioe;

    .line 52
    .line 53
    iget-object v1, v2, Ljni;->L:Lcni;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lioe;->c(LwPf;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
