.class public final LXv;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LYv;


# direct methods
.method public synthetic constructor <init>(LYv;I)V
    .locals 0

    .line 1
    iput p2, p0, LXv;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LXv;->e:LYv;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LXv;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LXv;->e:LYv;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lsva;->f:Lsva;

    .line 13
    .line 14
    invoke-virtual {v2}, Lrs0;->b()LGlk;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, LWv;

    .line 19
    .line 20
    invoke-direct {v3, v1, v0, v2}, LWv;-><init>(LYv;Landroid/content/Context;LGlk;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_0
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lo8m;->a:Lo8m;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
