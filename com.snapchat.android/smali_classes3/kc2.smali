.class public final Lkc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loc2;


# direct methods
.method public synthetic constructor <init>(Loc2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lkc2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lkc2;->b:Loc2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lkc2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lkc2;->b:Loc2;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Loc2;->o2:I

    .line 10
    .line 11
    invoke-virtual {v2}, Loc2;->j1()LKPm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v2, 0x7f0b031a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, LKPm;->a(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Required value was null."

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_0
    iget-object v0, v2, Loc2;->e1:LKug;

    .line 41
    .line 42
    if-eqz v0, :cond_9

    .line 43
    .line 44
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LRc2;

    .line 49
    .line 50
    iget-object v3, v2, Loc2;->n2:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, LRc2;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Loc2;->d1:LJb2;

    .line 61
    .line 62
    if-eqz v3, :cond_8

    .line 63
    .line 64
    invoke-virtual {v3, v0}, LJb2;->c(LM09;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v2, Loc2;->j2:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iput-object v1, v2, Loc2;->j2:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    iget-object v2, v0, LRc2;->i:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v2, v0, LRc2;->j:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v2, v0, LRc2;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 95
    .line 96
    .line 97
    :cond_5
    iput-object v1, v0, LRc2;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    iget-object v2, v0, LRc2;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object v2, v0, LRc2;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    new-instance v1, LzI1;

    .line 111
    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    invoke-direct {v1, v3, v0}, LzI1;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_7
    iput-object v1, v0, LRc2;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_8
    const-string v0, "cameraFpsDispatcher"

    .line 125
    .line 126
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_9
    const-string v0, "cameraFramePerformanceMonitorListener"

    .line 131
    .line 132
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
