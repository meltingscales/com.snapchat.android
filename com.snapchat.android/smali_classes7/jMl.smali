.class public final LjMl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlMl;


# direct methods
.method public synthetic constructor <init>(LlMl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LjMl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LjMl;->b:LlMl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LjMl;->b:LlMl;

    .line 2
    .line 3
    iget v1, p0, LjMl;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, LlMl;->j:LFs0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object p1, v0, LlMl;->j:LFs0;

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_2

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, LlMl;->j:LFs0;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_2
    iget-object p1, v0, LlMl;->j:LFs0;

    .line 28
    .line 29
    :goto_1
    return-void

    .line 30
    :pswitch_3
    check-cast p1, LsKl;

    .line 31
    .line 32
    new-instance v1, Lu9e;

    .line 33
    .line 34
    new-instance v2, LgMl;

    .line 35
    .line 36
    invoke-direct {v2, p1}, LgMl;-><init>(LsKl;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LCXf;->f:LCXf;

    .line 40
    .line 41
    invoke-virtual {p1}, Lrs0;->b()LGlk;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v1, v2, p1, v3}, Lu9e;-><init>(LJQa;Lk3m;I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lwqk;

    .line 50
    .line 51
    iget-object v2, v0, LlMl;->t:Landroid/view/View;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-direct {p1, v2, v1}, Lwqk;-><init>(Landroid/view/View;Lvnk;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, LNT0;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LYLl;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-object v1, v1, LYLl;->a:LZpk;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1}, LZpk;->s()Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object p1, v0, LlMl;->X:Landroid/widget/PopupWindow;

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    const-string p1, "popupWindow"

    .line 93
    .line 94
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v3

    .line 98
    :cond_2
    const-string p1, "popupView"

    .line 99
    .line 100
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v3

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method
