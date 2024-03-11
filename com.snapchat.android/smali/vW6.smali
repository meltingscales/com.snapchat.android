.class public final LvW6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LyW6;


# direct methods
.method public synthetic constructor <init>(LyW6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LvW6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LvW6;->b:LyW6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, LvW6;->a:I

    .line 2
    .line 3
    iget-object v8, p0, LvW6;->b:LyW6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, Ljava/lang/Throwable;

    .line 10
    .line 11
    iget-object v1, v8, LyW6;->g:LW88;

    .line 12
    .line 13
    new-instance v2, Lm68;

    .line 14
    .line 15
    invoke-direct {v2}, Lm68;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    invoke-virtual {v2, p1}, Lm68;->u(I)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v8, LyW6;->l:Lns0;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v7, 0x18

    .line 27
    .line 28
    invoke-static/range {v1 .. v7}, Lzbb;->d1(LW88;Lm68;Ljava/lang/Throwable;Lns0;ZZI)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p1, LsU;

    .line 33
    .line 34
    invoke-virtual {v8}, LyW6;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v9, v8, LyW6;->e:LoC7;

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, v8, LyW6;->h:Landroid/app/Activity;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    iget-object v4, v8, LyW6;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    iget-object v3, p1, LsU;->b:LkU;

    .line 56
    .line 57
    new-instance v11, Liqd;

    .line 58
    .line 59
    const/4 v7, 0x6

    .line 60
    iget-object v5, p1, LsU;->a:LkU;

    .line 61
    .line 62
    move-object v1, v11

    .line 63
    move-object v2, v8

    .line 64
    move-object v6, v0

    .line 65
    invoke-direct/range {v1 .. v7}, Liqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LwW6;

    .line 69
    .line 70
    invoke-direct {v1, v8, v10}, LwW6;-><init>(LyW6;I)V

    .line 71
    .line 72
    .line 73
    iget-boolean p1, p1, LsU;->c:Z

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v9, v0, v11, v1}, LoC7;->e(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;LwW6;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v11}, Liqd;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v0, v8, LyW6;->h:Landroid/app/Activity;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v4, v8, LyW6;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 91
    .line 92
    if-nez v4, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    iget-object v7, p1, LsU;->b:LkU;

    .line 96
    .line 97
    new-instance v11, LVz6;

    .line 98
    .line 99
    const/16 v6, 0xf

    .line 100
    .line 101
    iget-object v5, p1, LsU;->a:LkU;

    .line 102
    .line 103
    move-object v1, v11

    .line 104
    move-object v2, v8

    .line 105
    move-object v3, v7

    .line 106
    invoke-direct/range {v1 .. v6}, LVz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance v1, LwW6;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-direct {v1, v8, v2}, LwW6;-><init>(LyW6;I)V

    .line 113
    .line 114
    .line 115
    sget-object v3, LkU;->c:LkU;

    .line 116
    .line 117
    if-ne v7, v3, :cond_7

    .line 118
    .line 119
    const-string v3, "uimode"

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Landroid/app/UiModeManager;

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/app/UiModeManager;->getNightMode()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const/4 v4, 0x2

    .line 132
    if-ne v3, v4, :cond_6

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    const/4 v10, 0x0

    .line 136
    goto :goto_0

    .line 137
    :cond_7
    sget-object v3, LkU;->b:LkU;

    .line 138
    .line 139
    if-ne v7, v3, :cond_6

    .line 140
    .line 141
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, LEWl;->o(Landroid/content/res/Resources$Theme;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eq v10, v2, :cond_8

    .line 150
    .line 151
    iget-boolean p1, p1, LsU;->c:Z

    .line 152
    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    invoke-virtual {v9, v0, v11, v1}, LoC7;->e(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;LwW6;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    invoke-virtual {v11}, LVz6;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :goto_1
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
