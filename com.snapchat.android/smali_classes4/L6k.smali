.class public final LL6k;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LM6k;


# direct methods
.method public synthetic constructor <init>(LM6k;I)V
    .locals 0

    .line 1
    iput p2, p0, LL6k;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LL6k;->e:LM6k;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, v0, LL6k;->d:I

    .line 7
    .line 8
    iget-object v4, v0, LL6k;->e:LM6k;

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    check-cast v3, Lr4f;

    .line 16
    .line 17
    invoke-virtual {v3}, Lr4f;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_6

    .line 22
    .line 23
    invoke-virtual {v3}, Lr4f;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, LH18;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v6, v2

    .line 44
    :goto_0
    new-instance v10, LDFf;

    .line 45
    .line 46
    invoke-direct {v10}, LDFf;-><init>()V

    .line 47
    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v6}, LH18;->b()[B

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v8, v2

    .line 57
    :goto_1
    invoke-virtual {v10, v8}, LDFf;->b([B)V

    .line 58
    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {v6}, LH18;->a()Lcom/snap/composer/storyplayer/ModerationContentType;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v8, v2

    .line 68
    :goto_2
    invoke-virtual {v10, v8}, LDFf;->a(Lcom/snap/composer/storyplayer/ModerationContentType;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->d()Lcom/snap/composer/storyplayer/ModerationSnapType;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v10, v8}, LDFf;->f(Lcom/snap/composer/storyplayer/ModerationSnapType;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->b()Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v10, v8}, LDFf;->c(Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->c()Lcom/snap/composer/storyplayer/ModerationSnapSource;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v10, v8}, LDFf;->e(Lcom/snap/composer/storyplayer/ModerationSnapSource;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->getStoryId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v10, v3}, LDFf;->g(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    invoke-virtual {v6}, LH18;->getSnapId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_3
    invoke-virtual {v10, v2}, LDFf;->d(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v4, LM6k;->k:LkBj;

    .line 109
    .line 110
    iget-object v2, v2, LkBj;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v10, v2}, LDFf;->h(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v13, LL6k;

    .line 116
    .line 117
    invoke-direct {v13, v4, v7}, LL6k;-><init>(LM6k;I)V

    .line 118
    .line 119
    .line 120
    new-instance v2, LBFf;

    .line 121
    .line 122
    iget-object v3, v4, LM6k;->j:LKug;

    .line 123
    .line 124
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object v15, v3

    .line 129
    check-cast v15, Lcom/snap/composer/cof/ICOFStore;

    .line 130
    .line 131
    iget-object v3, v4, LM6k;->t:Lcom/snap/composer/navigation/INavigator;

    .line 132
    .line 133
    iget-object v12, v4, LM6k;->Y:LiG;

    .line 134
    .line 135
    iget-object v14, v4, LM6k;->i:Lcom/snap/composer/blizzard/Logging;

    .line 136
    .line 137
    move-object v11, v2

    .line 138
    move-object/from16 v16, v3

    .line 139
    .line 140
    invoke-direct/range {v11 .. v16}, LBFf;-><init>(Lcom/snap/composer/foundation/IAlertPresenter;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/navigation/INavigator;)V

    .line 141
    .line 142
    .line 143
    sget-object v8, Lcom/snap/composer/impala/snappro/moderation/PlayerModerationStatusLabel;->Companion:LAFf;

    .line 144
    .line 145
    iget-object v9, v4, LM6k;->g:LHpa;

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    const/16 v13, 0x18

    .line 149
    .line 150
    move-object v11, v2

    .line 151
    invoke-static/range {v8 .. v13}, LAFf;->a(LAFf;LHpa;LDFf;LBFf;Lc44;I)Lcom/snap/composer/impala/snappro/moderation/PlayerModerationStatusLabel;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v3, v4, LM6k;->X:Landroid/widget/FrameLayout;

    .line 156
    .line 157
    if-nez v3, :cond_5

    .line 158
    .line 159
    const v3, 0x7f0b0688

    .line 160
    .line 161
    .line 162
    iget-object v6, v4, LM6k;->e:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Landroid/view/ViewStub;

    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_4

    .line 175
    .line 176
    check-cast v3, Landroid/widget/FrameLayout;

    .line 177
    .line 178
    iput-object v3, v4, LM6k;->X:Landroid/widget/FrameLayout;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 182
    .line 183
    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 184
    .line 185
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_5
    :goto_3
    iget-object v3, v4, LM6k;->X:Landroid/widget/FrameLayout;

    .line 190
    .line 191
    if-eqz v3, :cond_6

    .line 192
    .line 193
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    iget-object v2, v4, LM6k;->X:Landroid/widget/FrameLayout;

    .line 197
    .line 198
    if-eqz v2, :cond_7

    .line 199
    .line 200
    invoke-static {v2, v5}, Lw26;->K0(Landroid/view/View;Z)V

    .line 201
    .line 202
    .line 203
    :cond_7
    return-object v1

    .line 204
    :pswitch_0
    move-object/from16 v3, p1

    .line 205
    .line 206
    check-cast v3, Ljava/lang/String;

    .line 207
    .line 208
    new-instance v5, LgT4;

    .line 209
    .line 210
    const/4 v6, 0x6

    .line 211
    invoke-direct {v5, v3, v2, v2, v6}, LgT4;-><init>(Ljava/lang/String;LHEa;LiKb;I)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v4, LM6k;->h:Ly8f;

    .line 215
    .line 216
    invoke-interface {v2, v5}, Ly8f;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
