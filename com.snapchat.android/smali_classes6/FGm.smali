.class public final LFGm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


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
    iput p2, p0, LFGm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LFGm;->b:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LFGm;->b:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 2
    .line 3
    iget v1, p0, LFGm;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0x8

    .line 19
    .line 20
    :goto_0
    iget-object v0, v0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->e:Ljib;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljib;->e(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_1

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_1
    iget-object p1, v0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void

    .line 43
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 44
    .line 45
    packed-switch v1, :pswitch_data_2

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_3
    iget-object p1, v0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 57
    .line 58
    .line 59
    :goto_2
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
