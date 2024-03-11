.class public final LYz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LYz;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LYz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LYz;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LYz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/graphics/Rect;

    .line 9
    .line 10
    check-cast v1, LLP3;

    .line 11
    .line 12
    iget-object v0, v1, LLP3;->E0:Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverView;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "view"

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget-object v1, v1, LLP3;->E0:Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverView;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    invoke-virtual {v0, v4, v5, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast v1, Lcom/snap/identity/ui/AddedMeTakeOverOnCameraPresenter;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/snap/identity/ui/AddedMeTakeOverOnCameraPresenter;->p3(Lcom/snap/identity/ui/AddedMeTakeOverOnCameraPresenter;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 59
    .line 60
    packed-switch v0, :pswitch_data_1

    .line 61
    .line 62
    .line 63
    check-cast v1, Lcom/snap/identity/ui/AddedMeTakeOverBasePresenter;

    .line 64
    .line 65
    iget-object p1, v1, Lcom/snap/identity/ui/AddedMeTakeOverBasePresenter;->X:LFs0;

    .line 66
    .line 67
    :pswitch_2
    return-void

    .line 68
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 69
    .line 70
    packed-switch v0, :pswitch_data_2

    .line 71
    .line 72
    .line 73
    check-cast v1, Lcom/snap/identity/ui/AddedMeTakeOverBasePresenter;

    .line 74
    .line 75
    iget-object p1, v1, Lcom/snap/identity/ui/AddedMeTakeOverBasePresenter;->X:LFs0;

    .line 76
    .line 77
    :pswitch_4
    return-void

    .line 78
    :pswitch_5
    check-cast p1, Lo8m;

    .line 79
    .line 80
    check-cast v1, LaA;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method
