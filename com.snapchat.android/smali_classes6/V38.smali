.class public final LV38;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;I)V
    .locals 0

    .line 1
    iput p2, p0, LV38;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LV38;->e:Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;

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
.method public final b()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget v0, p0, LV38;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LV38;->e:Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;->H:Landroid/content/Context;

    .line 9
    .line 10
    const v1, 0x7f07105c

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lg0;->k(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, v1, Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;->H:Landroid/content/Context;

    .line 19
    .line 20
    const v1, 0x7f071058

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lg0;->k(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LV38;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LV38;->b()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LV38;->b()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

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