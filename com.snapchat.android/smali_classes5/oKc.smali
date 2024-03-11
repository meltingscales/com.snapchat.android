.class public final LoKc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:LpKc;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILpKc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LoKc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LoKc;->b:Landroid/view/View;

    .line 7
    .line 8
    iput p2, p0, LoKc;->c:I

    .line 9
    .line 10
    iput-object p3, p0, LoKc;->d:LpKc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LoKc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LoKc;->d:LpKc;

    .line 5
    .line 6
    iget v3, p0, LoKc;->c:I

    .line 7
    .line 8
    iget-object v4, p0, LoKc;->b:Landroid/view/View;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v2, LpKc;->k:Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v2, LpKc;->k:Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
