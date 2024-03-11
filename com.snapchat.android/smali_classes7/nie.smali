.class public final Lnie;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Loie;


# direct methods
.method public synthetic constructor <init>(Loie;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnie;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lnie;->e:Loie;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lnie;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lnie;->e:Loie;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iget-object v2, v1, Loie;->f:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Loie;->g:LHpa;

    .line 19
    .line 20
    iget-object v2, v1, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    iget-object v4, v1, Loie;->Z:Lcom/snap/safety/in_app_appeal/AppealDependencies;

    .line 23
    .line 24
    iget-object v5, v1, Loie;->i:LM4;

    .line 25
    .line 26
    iget-object v1, v1, Loie;->k:Lq10;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v6, LC10;

    .line 35
    .line 36
    iget-boolean v5, v5, LM4;->i:Z

    .line 37
    .line 38
    invoke-direct {v6, v5}, LC10;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, LC10;->a()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v1}, LC10;->b([B)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/snap/safety/in_app_appeal/AppealStatusPage;->Companion:LB10;

    .line 48
    .line 49
    new-instance v7, Lz10;

    .line 50
    .line 51
    invoke-direct {v7, v4}, Lz10;-><init>(Lcom/snap/safety/in_app_appeal/AppealDependencies;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/snap/safety/in_app_appeal/AppealStatusPage;

    .line 58
    .line 59
    invoke-interface {v3}, LHpa;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-direct {v1, v4}, Lcom/snap/safety/in_app_appeal/AppealStatusPage;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/snap/safety/in_app_appeal/AppealStatusPage;->access$getComponentPath$cp()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v4, v1

    .line 74
    invoke-interface/range {v3 .. v10}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, LTEl;

    .line 81
    .line 82
    const/16 v4, 0x1a

    .line 83
    .line 84
    invoke-direct {v3, v4, v1, v0}, LTEl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance v6, Lu10;

    .line 96
    .line 97
    iget-object v1, v5, LM4;->g:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v7, v5, LM4;->f:Ljava/lang/String;

    .line 100
    .line 101
    iget-boolean v5, v5, LM4;->i:Z

    .line 102
    .line 103
    invoke-direct {v6, v1, v7, v5}, Lu10;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lcom/snap/safety/in_app_appeal/AppealFormPage;->Companion:Lt10;

    .line 107
    .line 108
    new-instance v7, Lr10;

    .line 109
    .line 110
    invoke-direct {v7, v4}, Lr10;-><init>(Lcom/snap/safety/in_app_appeal/AppealDependencies;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v1, Lcom/snap/safety/in_app_appeal/AppealFormPage;

    .line 117
    .line 118
    invoke-interface {v3}, LHpa;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-direct {v1, v4}, Lcom/snap/safety/in_app_appeal/AppealFormPage;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/snap/safety/in_app_appeal/AppealFormPage;->access$getComponentPath$cp()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    move-object v4, v1

    .line 133
    invoke-interface/range {v3 .. v10}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, LTEl;

    .line 140
    .line 141
    const/16 v4, 0x19

    .line 142
    .line 143
    invoke-direct {v3, v4, v1, v0}, LTEl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 151
    .line 152
    .line 153
    :goto_0
    return-object v0

    .line 154
    :pswitch_0
    iget-object v0, v1, Loie;->Y:Lh14;

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    invoke-virtual {v0, v1, v1}, Lh14;->a(ZZ)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lo8m;->a:Lo8m;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
