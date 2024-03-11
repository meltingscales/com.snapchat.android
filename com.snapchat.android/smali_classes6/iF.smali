.class public final LiF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LnF;


# direct methods
.method public synthetic constructor <init>(LnF;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LiF;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LiF;->b:LnF;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LiF;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LiF;->b:LnF;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v2, LNT0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LfF;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v10, LoW7;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v9, 0x1e

    .line 30
    .line 31
    const-string v3, "ai_mode_tool"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v2, v10

    .line 38
    invoke-direct/range {v2 .. v9}, LoW7;-><init>(Ljava/lang/String;ZLpW7;JLjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, LfF;->P0:LOvk;

    .line 42
    .line 43
    invoke-static {v1, v10}, Lvhf;->m(LOvk;LoW7;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v2, LNT0;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LfF;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    iput-boolean v4, v3, LQT0;->f:Z

    .line 59
    .line 60
    iget-object v5, v3, LfF;->Z0:Landroid/view/ViewGroup;

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v6}, LfF;->Y(Z)V

    .line 69
    .line 70
    .line 71
    sget-object v5, LCXf;->g:LNCc;

    .line 72
    .line 73
    iget-object v6, v3, LfF;->Q0:LPte;

    .line 74
    .line 75
    iget-object v7, v3, LfF;->R0:Lcom/snap/previewtools/aimode/AiModeToolbar;

    .line 76
    .line 77
    invoke-interface {v6, v7, v5}, LPte;->j(Lbue;LNCc;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, LQT0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v8, LZV7;->b:LZV7;

    .line 85
    .line 86
    new-instance v15, LaW7;

    .line 87
    .line 88
    move-object v6, v15

    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const/16 v22, 0x7fd0

    .line 92
    .line 93
    const-string v7, "ai_mode_tool"

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x1

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    move-object v4, v15

    .line 104
    move-object/from16 v15, v16

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    invoke-direct/range {v6 .. v22}, LaW7;-><init>(Ljava/lang/String;LZV7;ZZZZZZLG0g;ZLjava/lang/Float;Ljava/util/Set;ZZZI)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    iput-boolean v4, v3, LfF;->X0:Z

    .line 124
    .line 125
    invoke-virtual {v3}, LQT0;->D()Lio/reactivex/rxjava3/core/Observer;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v4, Ll7f;

    .line 130
    .line 131
    sget-object v5, LbF;->e:LbF;

    .line 132
    .line 133
    const/16 v6, 0x8

    .line 134
    .line 135
    invoke-direct {v4, v6, v5}, Ll7f;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    const-string v1, "aiModeHeaderView"

    .line 143
    .line 144
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    throw v1

    .line 149
    :cond_2
    :goto_0
    iget-object v3, v2, LnF;->Y:Lcgk;

    .line 150
    .line 151
    invoke-virtual {v3}, Lcgk;->t()Legk;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iput-object v4, v3, Lcgk;->h:Legk;

    .line 156
    .line 157
    iget-object v4, v2, LnF;->g:LXWf;

    .line 158
    .line 159
    invoke-virtual {v4}, LXWf;->c()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v2, v2, LnF;->h:LoZf;

    .line 164
    .line 165
    invoke-virtual {v2, v4}, LoZf;->H(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lcgk;->v0()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v1}, Lcgk;->d(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
