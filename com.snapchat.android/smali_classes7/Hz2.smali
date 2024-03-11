.class public final LHz2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LNz2;


# direct methods
.method public synthetic constructor <init>(LNz2;I)V
    .locals 0

    .line 1
    iput p2, p0, LHz2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LHz2;->e:LNz2;

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
    .locals 5

    .line 1
    iget v0, p0, LHz2;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LHz2;->e:LNz2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/view/GestureDetector;

    .line 9
    .line 10
    invoke-virtual {v1}, LQT0;->z()Landroid/widget/FrameLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lthk;

    .line 19
    .line 20
    const/16 v4, 0x14

    .line 21
    .line 22
    invoke-direct {v3, v4, v1}, Lthk;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, v1, LNz2;->U0:LE71;

    .line 30
    .line 31
    invoke-interface {v0}, LE71;->create()LC71;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
