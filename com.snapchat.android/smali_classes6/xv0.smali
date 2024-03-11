.class public final Lxv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


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
    iput p1, p0, Lxv0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lxv0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lxv0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxv0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LZWm;

    .line 9
    .line 10
    iget-object v0, v1, LZWm;->f:LfXm;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, LZbj;

    .line 21
    .line 22
    iget-object v3, v0, LfXm;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lxhb;

    .line 25
    .line 26
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    new-instance v4, LeXm;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    invoke-direct {v4, v0, v5}, LeXm;-><init>(LfXm;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v3, v4}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v10, Lwcj;

    .line 45
    .line 46
    iget-object v1, v0, LfXm;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lxhb;

    .line 49
    .line 50
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v3, v1

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/16 v7, 0x1c

    .line 61
    .line 62
    move-object v1, v10

    .line 63
    invoke-direct/range {v1 .. v7}, Lwcj;-><init>(Ljava/util/List;Ljava/lang/String;Lvcj;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LAcj;

    .line 67
    .line 68
    iget-object v2, v0, LfXm;->b:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v7, v2

    .line 71
    check-cast v7, Landroid/content/Context;

    .line 72
    .line 73
    iget-object v2, v0, LfXm;->d:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v8, v2

    .line 76
    check-cast v8, LLne;

    .line 77
    .line 78
    iget-object v2, v0, LfXm;->c:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v9, v2

    .line 81
    check-cast v9, LJUa;

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/16 v13, 0x30

    .line 86
    .line 87
    move-object v6, v1

    .line 88
    invoke-direct/range {v6 .. v13}, LAcj;-><init>(Landroid/content/Context;LLne;LJUa;Lwcj;Lkotlin/jvm/functions/Function1;ZI)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, LfXm;->f:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v0, v0, LfXm;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LLne;

    .line 96
    .line 97
    sget-object v2, Lg9;->g:LLme;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-virtual {v0, v1, v2, v3}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_0
    check-cast v1, Lxjc;

    .line 105
    .line 106
    iget-object v0, v1, Lxjc;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lxhb;

    .line 109
    .line 110
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/content/SharedPreferences;

    .line 115
    .line 116
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "isShowNewFeatureBanner"

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_1
    check-cast v1, Landroid/widget/PopupWindow;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_2
    check-cast v1, LCv0;

    .line 138
    .line 139
    iget-object v0, v1, LCv0;->C0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    iget-object v1, v1, LCv0;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
