.class public final LfHd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LnHd;


# direct methods
.method public synthetic constructor <init>(LnHd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LfHd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LfHd;->b:LnHd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LfHd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LfHd;->b:LnHd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LnHd;->Q1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iget-object v1, v1, LnHd;->S0:Lo33;

    .line 17
    .line 18
    iput-boolean v0, v1, Lo33;->S0:Z

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, v1, LnHd;->b:LzHd;

    .line 22
    .line 23
    iget-object v1, v0, LzHd;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-object v2, v0, LzHd;->u:LwHd;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->w0(LFSg;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, LzHd;->v:LwHd;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->w0(LFSg;)V

    .line 33
    .line 34
    .line 35
    instance-of v2, v1, Lcom/snap/messaging/chat/ui/view/MessageListRecyclerView;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    move-object v4, v1

    .line 41
    check-cast v4, Lcom/snap/messaging/chat/ui/view/MessageListRecyclerView;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v4, v3

    .line 45
    :goto_0
    if-nez v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iput-object v3, v4, Lcom/snap/messaging/chat/ui/view/MessageListRecyclerView;->L1:Landroid/view/View$OnTouchListener;

    .line 49
    .line 50
    :goto_1
    if-eqz v2, :cond_2

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, Lcom/snap/messaging/chat/ui/view/MessageListRecyclerView;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v2, v3

    .line 57
    :goto_2
    if-nez v2, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iput-object v3, v2, Lcom/snap/messaging/chat/ui/view/MessageListRecyclerView;->M1:LiLd;

    .line 61
    .line 62
    :goto_3
    iget-object v2, v0, LzHd;->t:LWmj;

    .line 63
    .line 64
    iget-boolean v3, v2, LWmj;->b:Z

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-object v3, v2, LWmj;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, LzHd;

    .line 71
    .line 72
    iget-object v3, v3, LzHd;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->w0(LFSg;)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    iput-boolean v3, v2, LWmj;->b:Z

    .line 79
    .line 80
    :cond_4
    iget-boolean v2, v0, LzHd;->f:Z

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    iget-object v0, v0, LzHd;->w:LwHd;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(LFSg;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void

    .line 90
    :pswitch_1
    iget-object v0, v1, LnHd;->O1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 91
    .line 92
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, LnHd;->P1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 96
    .line 97
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, LnHd;->h:LKug;

    .line 101
    .line 102
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX8d;

    .line 107
    .line 108
    iget-object v0, v0, LX8d;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 109
    .line 110
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
