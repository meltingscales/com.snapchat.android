.class public final LbXm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/component/button/SnapCheckBox;

.field public final synthetic c:LU5k;

.field public final synthetic d:Lcom/snap/component/button/SnapButtonView;

.field public final synthetic e:Lcom/snap/component/button/SnapCheckBox;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/component/button/SnapCheckBox;LU5k;Lcom/snap/component/button/SnapButtonView;Lcom/snap/component/button/SnapCheckBox;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, LbXm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LbXm;->b:Lcom/snap/component/button/SnapCheckBox;

    .line 7
    .line 8
    iput-object p2, p0, LbXm;->c:LU5k;

    .line 9
    .line 10
    iput-object p3, p0, LbXm;->d:Lcom/snap/component/button/SnapButtonView;

    .line 11
    .line 12
    iput-object p4, p0, LbXm;->e:Lcom/snap/component/button/SnapCheckBox;

    .line 13
    .line 14
    iput-object p5, p0, LbXm;->f:Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, LbXm;->a:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    iget-object v1, p0, LbXm;->e:Lcom/snap/component/button/SnapCheckBox;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, LbXm;->c:LU5k;

    .line 10
    .line 11
    iget-object v5, p0, LbXm;->d:Lcom/snap/component/button/SnapButtonView;

    .line 12
    .line 13
    iget-object v6, p0, LbXm;->f:Landroid/view/View;

    .line 14
    .line 15
    iget-object v7, p0, LbXm;->b:Lcom/snap/component/button/SnapCheckBox;

    .line 16
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v2}, LU5k;->p(Lcom/snap/component/button/SnapButtonView;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v3}, LU5k;->p(Lcom/snap/component/button/SnapButtonView;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_0
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v2}, LU5k;->p(Lcom/snap/component/button/SnapButtonView;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v3}, LU5k;->p(Lcom/snap/component/button/SnapButtonView;Z)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
