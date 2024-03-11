.class public final LIG2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/lenses/carousel/CarouselListView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/snap/lenses/carousel/CarouselListView;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LIG2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LIG2;->b:Lcom/snap/lenses/carousel/CarouselListView;

    .line 7
    .line 8
    iput p2, p0, LIG2;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LIG2;->a:I

    .line 2
    .line 3
    iget v1, p0, LIG2;->c:I

    .line 4
    .line 5
    iget-object v2, p0, LIG2;->b:Lcom/snap/lenses/carousel/CarouselListView;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->f0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, v2, Lcom/snap/lenses/carousel/CarouselListView;->d2:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->K0(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
