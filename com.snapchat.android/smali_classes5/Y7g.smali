.class public final LY7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLGi;


# direct methods
.method public synthetic constructor <init>(LLGi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LY7g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LY7g;->b:LLGi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LY7g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LY7g;->b:LLGi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, LNn4;

    .line 15
    .line 16
    invoke-interface {p1}, LNn4;->X0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-interface {p1}, LNn4;->j()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    invoke-interface {p1}, LNn4;->j()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LGa0;

    .line 44
    .line 45
    invoke-interface {v0}, LGa0;->a()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v3, v1, LLGi;->a:Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsPresenter;

    .line 50
    .line 51
    iget-object v4, v3, LNT0;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, LMGi;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    check-cast v4, LIGi;

    .line 58
    .line 59
    iget-object v4, v4, LIGi;->F0:LCbl;

    .line 60
    .line 61
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v4, 0x0

    .line 69
    :goto_0
    const/16 v5, 0x8

    .line 70
    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v4, v3, LNT0;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, LMGi;

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    check-cast v4, LIGi;

    .line 84
    .line 85
    iget-object v4, v4, LIGi;->H0:LCbl;

    .line 86
    .line 87
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljib;

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    new-instance v6, LKGi;

    .line 96
    .line 97
    iget-object v1, v1, LLGi;->b:Lk3m;

    .line 98
    .line 99
    invoke-direct {v6, v0, v1}, LKGi;-><init>(Landroid/net/Uri;Lk3m;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v6}, Ljib;->d(Liib;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v0, v3, LNT0;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LMGi;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    check-cast v0, LIGi;

    .line 112
    .line 113
    iget-object v0, v0, LIGi;->H0:LCbl;

    .line 114
    .line 115
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljib;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljib;->e(I)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v0, v3, LNT0;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LMGi;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    check-cast v0, LIGi;

    .line 133
    .line 134
    iget-object v0, v0, LIGi;->G0:LCbl;

    .line 135
    .line 136
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljib;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {v0}, Ljib;->b()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    invoke-virtual {v0}, Ljib;->c()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    invoke-virtual {v0, v5}, Ljib;->e(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    :goto_2
    invoke-interface {p1}, LNn4;->u()Lkp8;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_3
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
