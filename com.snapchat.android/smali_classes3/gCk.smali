.class public final LgCk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LgCk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LgCk;->b:Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, LcCk;->a:LcCk;

    .line 2
    .line 3
    iget v0, p0, LgCk;->a:I

    .line 4
    .line 5
    iget-object v1, p0, LgCk;->b:Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, LHgb;->k(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {v1, p1}, LHgb;->k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
