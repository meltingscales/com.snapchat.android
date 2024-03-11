.class public final Ld3g;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld3g;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ld3g;->e:Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Ld3g;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Ld3g;->e:Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lo8m;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    neg-int v6, p1

    .line 21
    iget-object v3, v2, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->A0:Landroid/widget/OverScroller;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0x190

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, v2, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->K0:Z

    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
