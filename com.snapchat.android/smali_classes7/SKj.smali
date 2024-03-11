.class public final LSKj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVKj;


# direct methods
.method public synthetic constructor <init>(LVKj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LSKj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LSKj;->b:LVKj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LSKj;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LSKj;->b:LVKj;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LUfd;

    .line 10
    .line 11
    sget-object v1, LUfd;->f:LUfd;

    .line 12
    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    iget-object p1, v2, LVKj;->j:Lcom/snap/component/button/SnapButtonView;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const v0, 0x7f132b25

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/snap/component/button/SnapButtonView;->j(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0807fc

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/snap/component/button/SnapButtonView;->g(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "playSound"

    .line 36
    .line 37
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    iget-object p1, v2, LVKj;->h:LFs0;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v1, v2, LVKj;->k:Lcom/snap/component/button/SnapButtonView;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const v0, 0x7f132b23

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/snap/component/button/SnapButtonView;->j(I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LJq4;

    .line 64
    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-direct {v0, v2, p1, v3}, LJq4;-><init>(Ljava/lang/Object;ZI)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const-string p1, "openLinkfire"

    .line 74
    .line 75
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
