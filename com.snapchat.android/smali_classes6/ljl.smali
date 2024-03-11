.class public final Lljl;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/opera/layer/TapNavigationLayerView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/opera/layer/TapNavigationLayerView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lljl;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lljl;->b:Lcom/snap/opera/layer/TapNavigationLayerView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget p1, p0, Lljl;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lljl;->b:Lcom/snap/opera/layer/TapNavigationLayerView;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p1, Lijl;->c:Lijl;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, LHgb;->k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_0
    sget-object p1, Lijl;->b:Lijl;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, LHgb;->k(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_1
    sget-object p1, Lijl;->a:Lijl;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, LHgb;->k(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
