.class public final LSw2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;I)V
    .locals 0

    .line 1
    iput p2, p0, LSw2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LSw2;->e:Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;

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
    .locals 2

    .line 1
    iget v0, p0, LSw2;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LSw2;->e:Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ley2;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ley2;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, LgA2;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LgA2;-><init>(Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
