.class public final LBT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LBT1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LBT1;->b:Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LBT1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LBT1;->b:Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, v1, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->y0:LFs0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LNU1;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->j:LZpk;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, LFqk;

    .line 20
    .line 21
    iget-object v2, p1, LNU1;->a:Landroid/view/MotionEvent;

    .line 22
    .line 23
    iget-object v3, p1, LNU1;->b:Landroid/view/MotionEvent;

    .line 24
    .line 25
    iget-object p1, p1, LNU1;->c:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, p1}, LFqk;-><init>(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, LZpk;->onStickerPickerFlingEvent(LFqk;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p1, "pickerActionDispatcher"

    .line 35
    .line 36
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
