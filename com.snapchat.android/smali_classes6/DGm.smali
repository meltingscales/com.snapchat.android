.class public final LDGm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LDGm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LDGm;->b:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, LDGm;->a:I

    .line 2
    .line 3
    iget-object p3, p0, LDGm;->b:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p2, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->H0:I

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->j(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget p2, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->H0:I

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->j(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    sget p2, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->H0:I

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->j(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    sget p2, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->H0:I

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->j(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
