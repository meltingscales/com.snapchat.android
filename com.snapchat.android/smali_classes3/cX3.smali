.class public final LcX3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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
    iput p1, p0, LcX3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LcX3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget p1, p0, LcX3;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LcX3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lkfl;

    .line 9
    .line 10
    iget-object p1, v0, LDja;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 14
    .line 15
    .line 16
    return p2

    .line 17
    :pswitch_0
    check-cast v0, Lcom/snap/composer/views/ComposerEditText;

    .line 18
    .line 19
    invoke-static {v0, p2, p3}, Lcom/snap/composer/views/ComposerEditText;->access$onKeyCallback(Lcom/snap/composer/views/ComposerEditText;ILandroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
