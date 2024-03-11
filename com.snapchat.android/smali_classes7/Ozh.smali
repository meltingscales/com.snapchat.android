.class public final LOzh;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:LzVg;

.field public final synthetic g:Lcom/snap/ui/view/save/SaveButtonView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LzVg;Lcom/snap/ui/view/save/SaveButtonView;I)V
    .locals 0

    .line 1
    iput p4, p0, LOzh;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LOzh;->e:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LOzh;->f:LzVg;

    .line 6
    .line 7
    iput-object p3, p0, LOzh;->g:Lcom/snap/ui/view/save/SaveButtonView;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 5

    .line 1
    iget v0, p0, LOzh;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LOzh;->g:Lcom/snap/ui/view/save/SaveButtonView;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object v3, p0, LOzh;->f:LzVg;

    .line 7
    .line 8
    iget-object v4, p0, LOzh;->e:Landroid/content/Context;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget v3, v3, LzVg;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    new-instance v0, Landroid/view/View;

    .line 33
    .line 34
    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget v3, v3, LzVg;->a:I

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LOzh;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LOzh;->b()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LOzh;->b()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
