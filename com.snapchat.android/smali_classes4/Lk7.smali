.class public final LLk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOk7;


# direct methods
.method public synthetic constructor <init>(LOk7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LLk7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LLk7;->b:LOk7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LLk7;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LLk7;->b:LOk7;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LOk7;->e1(LOk7;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v0}, LBWe;->J0()LI78;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lcom/snap/discover/playback/opera/events/DiscoverChromeAttributionClickEvent;

    .line 17
    .line 18
    iget-object v0, v0, LBWe;->t:LwXe;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/snap/discover/playback/opera/events/DiscoverChromeAttributionClickEvent;-><init>(LwXe;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, LI78;->c(Ly78;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    invoke-virtual {v0}, LBWe;->J0()LI78;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lcom/snap/discover/playback/opera/events/DiscoverChromeSponsorClickEvent;

    .line 32
    .line 33
    iget-object v0, v0, LBWe;->t:LwXe;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/snap/discover/playback/opera/events/DiscoverChromeSponsorClickEvent;-><init>(LwXe;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, LI78;->c(Ly78;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    invoke-virtual {v0}, LBWe;->J0()LI78;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$CloseViewNow;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/snap/opera/events/ViewerEvents$CloseViewNow;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, LI78;->c(Ly78;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    invoke-static {v0}, LOk7;->e1(LOk7;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_4
    invoke-static {v0}, LOk7;->e1(LOk7;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_5
    invoke-static {v0}, LOk7;->e1(LOk7;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
