.class public final LKK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLK0;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LLK0;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LKK0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LKK0;->b:LLK0;

    .line 7
    .line 8
    iput-object p2, p0, LKK0;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LKK0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, LKK0;->c:Landroid/view/View;

    .line 5
    .line 6
    iget-object v2, p0, LKK0;->b:LLK0;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, v2, LHOm;->c:Lku;

    .line 12
    .line 13
    check-cast p1, LMK0;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    check-cast v1, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    iget-object p1, p1, LMK0;->e:LwK0;

    .line 34
    .line 35
    :goto_0
    invoke-static {v2, p1}, LLK0;->C(LLK0;LwK0;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object p1, p1, LMK0;->f:LwK0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    return-void

    .line 43
    :pswitch_0
    iget-object p1, v2, LHOm;->c:Lku;

    .line 44
    .line 45
    check-cast p1, LMK0;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    check-cast v1, Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ne v1, v0, :cond_2

    .line 64
    .line 65
    iget-object p1, p1, LMK0;->f:LwK0;

    .line 66
    .line 67
    :goto_2
    invoke-static {v2, p1}, LLK0;->C(LLK0;LwK0;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    iget-object p1, p1, LMK0;->e:LwK0;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_3
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
