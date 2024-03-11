.class public final Lt23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu23;


# direct methods
.method public synthetic constructor <init>(Lu23;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lt23;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lt23;->b:Lu23;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lt23;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lt23;->b:Lu23;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, v1, Lu23;->g:LFs0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LSaf;

    .line 14
    .line 15
    new-instance v0, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iget-object v2, v1, Lu23;->h:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    .line 24
    iget-object v3, v1, Lu23;->h:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v4, 0x7f07036f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, -0x1

    .line 38
    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    const v4, 0x7f0b03d5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, Lu23;->a:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lu23;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v4, v1, Lu23;->b:Lx23;

    .line 59
    .line 60
    check-cast v4, Lse5;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v2, v4, Lse5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    iget-object v2, v1, Lu23;->X:Lio/reactivex/rxjava3/subjects/Subject;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iput-object v2, v4, Lse5;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v2, v1, Lu23;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    iput-object v2, v4, Lse5;->f:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v0, v4, Lse5;->d:Landroid/view/ViewGroup;

    .line 80
    .line 81
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lz23;

    .line 84
    .line 85
    iput-object v0, v4, Lse5;->g:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lcom/snapchat/client/messaging/Conversation;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Conversation;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, v4, Lse5;->h:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v8, v4, Lse5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    iget-object p1, v4, Lse5;->e:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v0, v4, Lse5;->f:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v11, v4, Lse5;->d:Landroid/view/ViewGroup;

    .line 104
    .line 105
    iget-object v2, v4, Lse5;->g:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v3, Lme5;

    .line 108
    .line 109
    move-object v9, p1

    .line 110
    check-cast v9, Lio/reactivex/rxjava3/subjects/Subject;

    .line 111
    .line 112
    move-object v10, v0

    .line 113
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    move-object v12, v2

    .line 116
    check-cast v12, Lz23;

    .line 117
    .line 118
    iget-object v6, v4, Lse5;->a:Loe5;

    .line 119
    .line 120
    iget-object v7, v4, Lse5;->b:Lve5;

    .line 121
    .line 122
    move-object v5, v3

    .line 123
    invoke-direct/range {v5 .. v12}, Lme5;-><init>(Loe5;Lve5;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/core/Observable;Landroid/view/ViewGroup;Lz23;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v3, Lme5;->e:LJug;

    .line 127
    .line 128
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, LA23;

    .line 133
    .line 134
    check-cast p1, LG23;

    .line 135
    .line 136
    invoke-virtual {p1}, LG23;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v2, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 141
    .line 142
    iget-object v2, v1, Lu23;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 145
    .line 146
    .line 147
    iput-object p1, v1, Lu23;->i:LA23;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_0
    const-string p1, "onMessageSentObservable"

    .line 151
    .line 152
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v3

    .line 156
    :cond_1
    const-string p1, "onMentionBarVisibilityChangedSubject"

    .line 157
    .line 158
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v3

    .line 162
    :cond_2
    const-string p1, "onInputTextChangedObservable"

    .line 163
    .line 164
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v3

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
