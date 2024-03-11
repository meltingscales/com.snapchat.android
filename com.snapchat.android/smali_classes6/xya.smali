.class public final Lxya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV78;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzya;


# direct methods
.method public synthetic constructor <init>(Lzya;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lxya;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lxya;->b:Lzya;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly78;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lxya;->a:I

    .line 3
    .line 4
    const-string v2, "imageView"

    .line 5
    .line 6
    iget-object v3, p0, Lxya;->b:Lzya;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/snap/opera/events/internal/InternalViewerEvents$OperaSizeUpdated;

    .line 12
    .line 13
    invoke-virtual {v3}, Lzya;->s1()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ContextMenuModeWillExit;

    .line 18
    .line 19
    iget-boolean p1, v3, Lzya;->S0:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v3, Lzya;->P0:Lcom/snap/opera/view/FitWidthImageView;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Lcom/snap/opera/view/FitWidthImageView;->a(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lzya;->q1()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :pswitch_1
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ContextMenuModeWillEnter;

    .line 41
    .line 42
    iget-boolean p1, v3, Lzya;->S0:Z

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, v3, Lzya;->P0:Lcom/snap/opera/view/FitWidthImageView;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Lcom/snap/opera/view/FitWidthImageView;->a(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lzya;->r1()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3
    :goto_1
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
