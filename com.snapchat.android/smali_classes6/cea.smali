.class public final Lcea;
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
    iput p1, p0, Lcea;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcea;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcea;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcea;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LWda;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LWda;->W0:Z

    .line 12
    .line 13
    iget-object v0, v1, LWda;->a:Leea;

    .line 14
    .line 15
    iget-object v1, v0, Leea;->c:LLF3;

    .line 16
    .line 17
    iget-object v2, v1, LLF3;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lxhb;

    .line 20
    .line 21
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LLF3;->b()Lcom/snap/ui/avatar/AvatarView;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LLF3;->g()Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LLF3;->d()Landroid/view/ViewGroup;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LLF3;->g()Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v0, v0, Leea;->d:LOdl;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, LLF3;->n:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LnAj;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/16 v2, 0x8

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iput-object v3, v1, LLF3;->n:Ljava/lang/Object;

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_0
    check-cast v1, Landroid/widget/PopupWindow;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    check-cast v1, Landroid/widget/PopupWindow;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
