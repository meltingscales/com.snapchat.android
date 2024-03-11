.class public final Lgl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnl6;


# direct methods
.method public synthetic constructor <init>(Lnl6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lgl6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lgl6;->b:Lnl6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lgl6;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lgl6;->b:Lnl6;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lnl6;->s:LMTe;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/snap/discover/playback/opera/events/DiscoverChromeClickEvent;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p1, LMTe;->b:LwXe;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lcom/snap/discover/playback/opera/events/DiscoverChromeClickEvent;-><init>(LwXe;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, LMTe;->a:LI78;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LI78;->c(Ly78;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    sget-object p1, LOh3;->H0:LOh3;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lnl6;->u(LOh3;)Lp6;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lnl6;->C(Lp6;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
