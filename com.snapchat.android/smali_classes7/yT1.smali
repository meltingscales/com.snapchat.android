.class public final LyT1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LyT1;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LyT1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LyT1;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LyT1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LQE1;

    .line 12
    .line 13
    check-cast v3, LZpk;

    .line 14
    .line 15
    invoke-virtual {v3, p1}, LZpk;->onStickerButtonsClick(LQE1;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast p1, Lr4f;

    .line 20
    .line 21
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LzC8;

    .line 26
    .line 27
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1, v1}, LzC8;->a(Landroid/widget/FrameLayout;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    move-object v2, v3

    .line 50
    check-cast v2, Landroid/view/ViewGroup;

    .line 51
    .line 52
    :cond_0
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-object v0

    .line 64
    :pswitch_1
    check-cast p1, LJU1;

    .line 65
    .line 66
    instance-of v1, p1, LDU1;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    check-cast p1, LDU1;

    .line 71
    .line 72
    iget-object p1, p1, LDU1;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, LWT1;

    .line 75
    .line 76
    invoke-interface {p1}, LaU1;->c()LbU1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, LbU1;->getData()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    instance-of v3, p1, LzC8;

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    move-object v2, p1

    .line 105
    check-cast v2, LzC8;

    .line 106
    .line 107
    :cond_3
    invoke-static {v2}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v1, v1, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-object v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
