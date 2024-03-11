.class public final Lusd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/memories/lib/grid/presenter/MemoriesFragmentPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/memories/lib/grid/presenter/MemoriesFragmentPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lusd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lusd;->b:Lcom/snap/memories/lib/grid/presenter/MemoriesFragmentPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lusd;->b:Lcom/snap/memories/lib/grid/presenter/MemoriesFragmentPresenter;

    .line 4
    .line 5
    iget v2, v0, Lusd;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    check-cast v3, Ljava/lang/Throwable;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lcom/snap/memories/lib/grid/presenter/MemoriesFragmentPresenter;->Q0:LFs0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    iget-object v1, v1, Lcom/snap/memories/lib/grid/presenter/MemoriesFragmentPresenter;->Q0:LFs0;

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_1
    move-object/from16 v2, p1

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lcom/snap/memories/lib/grid/presenter/MemoriesFragmentPresenter;->H0:LKug;

    .line 31
    .line 32
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LBo8;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v4, LyAj;

    .line 42
    .line 43
    const/16 v3, 0x32

    .line 44
    .line 45
    invoke-direct {v4, v3}, LyAj;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v7, LDc8;

    .line 49
    .line 50
    const/16 v3, 0x1e

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-direct {v7, v5, v5, v10, v3}, LDc8;-><init>(ZZLkotlin/jvm/functions/Function0;I)V

    .line 55
    .line 56
    .line 57
    new-instance v6, LwAj;

    .line 58
    .line 59
    invoke-direct {v6, v5, v5}, LwAj;-><init>(ZZ)V

    .line 60
    .line 61
    .line 62
    new-instance v13, LuAj;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/16 v9, 0x12

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v3, v13

    .line 69
    invoke-direct/range {v3 .. v9}, LuAj;-><init>(LYAn;LOAj;LwAj;LDc8;Lkotlin/jvm/functions/Function0;I)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lcom/snap/composer/memories/FaceTaggingOnboardingTray;->Companion:Lko8;

    .line 73
    .line 74
    iget-object v4, v2, LBo8;->f:LKug;

    .line 75
    .line 76
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v14, v4

    .line 81
    check-cast v14, LHpa;

    .line 82
    .line 83
    new-instance v4, Llo8;

    .line 84
    .line 85
    iget-object v5, v2, LBo8;->g:LAo8;

    .line 86
    .line 87
    invoke-direct {v4, v5}, Llo8;-><init>(Lcom/snap/composer/memories/IFaceTaggingTrayActionsHandler;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v3, Lcom/snap/composer/memories/FaceTaggingOnboardingTray;

    .line 94
    .line 95
    invoke-interface {v14}, LHpa;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-direct {v3, v6}, Lcom/snap/composer/memories/FaceTaggingOnboardingTray;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/snap/composer/memories/FaceTaggingOnboardingTray;->access$getComponentPath$cp()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    move-object v15, v3

    .line 115
    move-object/from16 v18, v4

    .line 116
    .line 117
    invoke-interface/range {v14 .. v21}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, LFAj;

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    const/16 v23, 0x0

    .line 125
    .line 126
    iget-object v6, v1, Lcom/snap/memories/lib/grid/presenter/MemoriesFragmentPresenter;->K0:Landroid/content/Context;

    .line 127
    .line 128
    iget-object v15, v2, LBo8;->a:LLne;

    .line 129
    .line 130
    iget-object v7, v2, LBo8;->b:LJUa;

    .line 131
    .line 132
    iget-object v8, v2, LBo8;->c:Lx6i;

    .line 133
    .line 134
    iget-object v9, v2, LBo8;->d:LC4i;

    .line 135
    .line 136
    iget-object v14, v2, LBo8;->e:LEAj;

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    const/16 v24, 0x1f00

    .line 143
    .line 144
    move-object v11, v4

    .line 145
    move-object v12, v6

    .line 146
    move-object/from16 v19, v14

    .line 147
    .line 148
    move-object v14, v3

    .line 149
    move-object/from16 v16, v7

    .line 150
    .line 151
    move-object/from16 v17, v8

    .line 152
    .line 153
    move-object/from16 v18, v9

    .line 154
    .line 155
    invoke-direct/range {v11 .. v24}, LFAj;-><init>(Landroid/content/Context;LuAj;Landroid/view/View;LLne;LJUa;Lx6i;LC4i;LEAj;Lio/reactivex/rxjava3/core/Observable;LNCc;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;I)V

    .line 156
    .line 157
    .line 158
    iput-object v4, v5, LAo8;->b:LFAj;

    .line 159
    .line 160
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const v5, 0x7f0e025f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v5, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/4 v5, 0x1

    .line 172
    invoke-virtual {v3, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 173
    .line 174
    .line 175
    const/4 v3, 0x6

    .line 176
    iget-object v7, v2, LBo8;->e:LEAj;

    .line 177
    .line 178
    invoke-static {v7, v6, v10, v10, v3}, LEAj;->b(LEAj;Landroid/content/Context;LNCc;LPw;I)LLme;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v2, v2, LBo8;->a:LLne;

    .line 183
    .line 184
    invoke-virtual {v2, v4, v3, v10}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 185
    .line 186
    .line 187
    iput-boolean v5, v1, Lcom/snap/memories/lib/grid/presenter/MemoriesFragmentPresenter;->S0:Z

    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_2
    move-object/from16 v3, p1

    .line 191
    .line 192
    check-cast v3, Ljava/lang/Throwable;

    .line 193
    .line 194
    packed-switch v2, :pswitch_data_2

    .line 195
    .line 196
    .line 197
    iget-object v1, v1, Lcom/snap/memories/lib/grid/presenter/MemoriesFragmentPresenter;->Q0:LFs0;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_3
    iget-object v1, v1, Lcom/snap/memories/lib/grid/presenter/MemoriesFragmentPresenter;->Q0:LFs0;

    .line 201
    .line 202
    :goto_1
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
