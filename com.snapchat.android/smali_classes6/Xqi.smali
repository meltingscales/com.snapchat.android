.class public final LXqi;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lz8k;

.field public final synthetic f:Landroid/widget/FrameLayout;

.field public final synthetic g:Lwui;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lz8k;Lwui;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LXqi;->d:I

    .line 4
    iput-object p1, p0, LXqi;->f:Landroid/widget/FrameLayout;

    iput-object p2, p0, LXqi;->e:Lz8k;

    iput-object p3, p0, LXqi;->g:Lwui;

    iput-object p4, p0, LXqi;->h:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lz8k;Landroid/widget/FrameLayout;Lwui;LBqi;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LXqi;->d:I

    .line 2
    iput-object p1, p0, LXqi;->e:Lz8k;

    iput-object p2, p0, LXqi;->f:Landroid/widget/FrameLayout;

    iput-object p3, p0, LXqi;->g:Lwui;

    iput-object p4, p0, LXqi;->h:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, LXqi;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LXqi;->f:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object v2, p0, LXqi;->h:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, LXqi;->g:Lwui;

    .line 8
    .line 9
    iget-object v4, p0, LXqi;->e:Lz8k;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, Lz8k;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lssi;

    .line 17
    .line 18
    new-instance v5, LXqi;

    .line 19
    .line 20
    invoke-direct {v5, v1, v4, v3, v2}, LXqi;-><init>(Landroid/widget/FrameLayout;Lz8k;Lwui;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v5}, Lssi;->b(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, v4, Lz8k;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lxhb;

    .line 30
    .line 31
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lyui;

    .line 36
    .line 37
    iget-object v0, v0, Lyui;->b:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v4, v3, v1, v2, v0}, Lz8k;->U(Lwui;Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function1;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LXqi;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LXqi;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LXqi;->b()V

    .line 13
    .line 14
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
