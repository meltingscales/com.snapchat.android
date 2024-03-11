.class public final LWoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVoj;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/snap/component/SnapLabelView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LWoj;->a:I

    .line 3
    iput-object p1, p0, LWoj;->b:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Lcom/snap/ui/view/SnapFontTextView;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LWoj;->a:I

    .line 6
    iput-object p1, p0, LWoj;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget v0, p0, LWoj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LWoj;->b:Landroid/view/View;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/snap/component/SnapLabelView;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/snap/component/SnapLabelView;->h:LGol;

    .line 11
    .line 12
    iget-object v0, v0, LGol;->L0:Ljava/lang/CharSequence;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, LWoj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LWoj;->b:Landroid/view/View;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/snap/component/SnapLabelView;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 12
    .line 13
    return-object v1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/text/TextUtils$TruncateAt;)V
    .locals 2

    .line 1
    iget v0, p0, LWoj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LWoj;->b:Landroid/view/View;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/snap/component/SnapLabelView;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/snap/component/SnapLabelView;->h:LGol;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LGol;->Y(Landroid/text/TextUtils$TruncateAt;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget v0, p0, LWoj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LWoj;->b:Landroid/view/View;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/snap/component/SnapLabelView;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/snap/component/SnapLabelView;->B(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget v0, p0, LWoj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LWoj;->b:Landroid/view/View;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/snap/component/SnapLabelView;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/snap/component/SnapLabelView;->h:LGol;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LGol;->Z(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget v0, p0, LWoj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LWoj;->b:Landroid/view/View;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/snap/component/SnapLabelView;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/snap/component/SnapLabelView;->E(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/content/Context;)V
    .locals 3

    .line 1
    const v0, 0x7f14035c

    .line 2
    .line 3
    .line 4
    iget v1, p0, LWoj;->a:I

    .line 5
    .line 6
    iget-object v2, p0, LWoj;->b:Landroid/view/View;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Lcom/snap/component/SnapLabelView;

    .line 12
    .line 13
    iget-object v1, v2, Lcom/snap/component/SnapLabelView;->h:LGol;

    .line 14
    .line 15
    invoke-static {p1, v0}, LEun;->a(Landroid/content/Context;I)Lpol;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, LGol;->X(Lpol;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 24
    .line 25
    invoke-virtual {v2, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
