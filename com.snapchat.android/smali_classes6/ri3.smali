.class public final Lri3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/opera/layer/ChromeLayerView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/opera/layer/ChromeLayerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lri3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lri3;->b:Lcom/snap/opera/layer/ChromeLayerView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lti3;->a:Lti3;

    .line 2
    .line 3
    iget v0, p0, Lri3;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lri3;->b:Lcom/snap/opera/layer/ChromeLayerView;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Lsi3;->a:Lsi3;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, LHgb;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {v1, p1}, LHgb;->k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-virtual {v1, p1}, LHgb;->k(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    invoke-virtual {v1, p1}, LHgb;->k(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
