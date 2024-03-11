.class public final synthetic LWWk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LWWk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LWWk;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, LWWk;->b:I

    .line 9
    .line 10
    iput p3, p0, LWWk;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LWWk;->a:I

    .line 2
    .line 3
    iget v1, p0, LWWk;->c:I

    .line 4
    .line 5
    iget v2, p0, LWWk;->b:I

    .line 6
    .line 7
    iget-object v3, p0, LWWk;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/snap/ui/view/StackingLayout;

    .line 13
    .line 14
    invoke-static {v3, v2, v1}, Lcom/snap/ui/view/StackingLayout;->a(Lcom/snap/ui/view/StackingLayout;II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v3, Lhh7;

    .line 19
    .line 20
    iget-object v0, v3, Lhh7;->s:LLg7;

    .line 21
    .line 22
    check-cast v0, Loh7;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    iput-boolean v4, v0, Loh7;->a1:Z

    .line 26
    .line 27
    iput v2, v0, Loh7;->b1:I

    .line 28
    .line 29
    iput v1, v0, Loh7;->c1:I

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, Lhh7;->s:LLg7;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast v3, LXWk;

    .line 41
    .line 42
    iget-object v0, v3, LXWk;->b:LYWk;

    .line 43
    .line 44
    iget v3, v0, LYWk;->f:I

    .line 45
    .line 46
    if-ne v2, v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LYWk;->b(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
