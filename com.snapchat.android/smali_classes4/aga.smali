.class public final Laga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbga;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbga;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laga;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Laga;->b:Lbga;

    .line 7
    .line 8
    iput p2, p0, Laga;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Laga;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Laga;->c:I

    .line 5
    .line 6
    iget-object v3, p0, Laga;->b:Lbga;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, Lbga;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v2, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->J0(IILandroid/view/animation/OvershootInterpolator;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, v3, Lbga;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    neg-int v2, v2

    .line 21
    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    .line 22
    .line 23
    const/high16 v4, 0x40200000    # 2.5f

    .line 24
    .line 25
    invoke-direct {v3, v4}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->J0(IILandroid/view/animation/OvershootInterpolator;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
