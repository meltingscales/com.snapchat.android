.class public final Lwj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/lenses/app/camera/collections/cta/DefaultCollectionsCtaView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/lenses/app/camera/collections/cta/DefaultCollectionsCtaView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lwj6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lwj6;->b:Lcom/snap/lenses/app/camera/collections/cta/DefaultCollectionsCtaView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lwj6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lwj6;->b:Lcom/snap/lenses/app/camera/collections/cta/DefaultCollectionsCtaView;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lcom/snap/lenses/app/camera/collections/cta/DefaultCollectionsCtaView;->f:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "collectionCtaButtonView"

    .line 21
    .line 22
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :pswitch_0
    sget v0, Lcom/snap/lenses/app/camera/collections/cta/DefaultCollectionsCtaView;->i:I

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lcom/snap/lenses/app/camera/collections/cta/DefaultCollectionsCtaView;->b(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
