.class public final LPb7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:I

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:LC4i;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroidx/core/widget/NestedScrollView;

.field public final j:Landroid/view/ViewGroup;

.field public final k:Landroid/view/View;

.field public final l:Lcom/snap/imageloading/view/SnapImageView;

.field public final m:I

.field public final n:I

.field public final o:I

.field public p:Ljava/util/ArrayList;

.field public q:I

.field public r:Lcom/snap/composer/context/ComposerContext;

.field public final s:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final t:LAz;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/Map;LKug;LKug;ILA70;LC4i;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    iput-object v1, v0, LPb7;->a:Ljava/util/Map;

    .line 9
    .line 10
    move-object/from16 v1, p5

    .line 11
    .line 12
    iput-object v1, v0, LPb7;->b:LKug;

    .line 13
    .line 14
    move-object/from16 v1, p6

    .line 15
    .line 16
    iput-object v1, v0, LPb7;->c:LKug;

    .line 17
    .line 18
    move/from16 v1, p7

    .line 19
    .line 20
    iput v1, v0, LPb7;->d:I

    .line 21
    .line 22
    move-object/from16 v9, p8

    .line 23
    .line 24
    iput-object v9, v0, LPb7;->e:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    move-object/from16 v6, p9

    .line 27
    .line 28
    iput-object v6, v0, LPb7;->f:LC4i;

    .line 29
    .line 30
    const v1, 0x7f0b040a

    .line 31
    .line 32
    .line 33
    move-object/from16 v2, p2

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    iput-object v1, v0, LPb7;->g:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v2, 0x7f0e0617

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    move-object/from16 v4, p1

    .line 56
    .line 57
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v5, v1

    .line 62
    check-cast v5, Landroid/view/ViewGroup;

    .line 63
    .line 64
    iput-object v5, v0, LPb7;->h:Landroid/view/ViewGroup;

    .line 65
    .line 66
    const v1, 0x7f0b1179

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 74
    .line 75
    iput-object v1, v0, LPb7;->i:Landroidx/core/widget/NestedScrollView;

    .line 76
    .line 77
    const v1, 0x7f0b1175

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/view/ViewGroup;

    .line 85
    .line 86
    iput-object v1, v0, LPb7;->j:Landroid/view/ViewGroup;

    .line 87
    .line 88
    const v1, 0x7f0b1178

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v0, LPb7;->k:Landroid/view/View;

    .line 96
    .line 97
    const v1, 0x7f0b1176

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 105
    .line 106
    iput-object v1, v0, LPb7;->l:Lcom/snap/imageloading/view/SnapImageView;

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v2, 0x7f0711a2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v1, v0, LPb7;->m:I

    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v2, 0x7f070fb4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iput v1, v0, LPb7;->n:I

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v2, 0x7f070fb6

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iput v1, v0, LPb7;->o:I

    .line 146
    .line 147
    const/4 v1, 0x2

    .line 148
    iput v1, v0, LPb7;->q:I

    .line 149
    .line 150
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 151
    .line 152
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v1, v0, LPb7;->s:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 156
    .line 157
    new-instance v10, LAz;

    .line 158
    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v4, LuAj;

    .line 164
    .line 165
    sget-object v15, LR9;->h:LR9;

    .line 166
    .line 167
    new-instance v7, LDc8;

    .line 168
    .line 169
    const/4 v8, 0x1

    .line 170
    const/4 v11, 0x0

    .line 171
    const/16 v12, 0x1e

    .line 172
    .line 173
    invoke-direct {v7, v8, v3, v11, v12}, LDc8;-><init>(ZZLkotlin/jvm/functions/Function0;I)V

    .line 174
    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v14, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    const/16 v17, 0x7

    .line 180
    .line 181
    move-object v11, v4

    .line 182
    move-object/from16 v16, v7

    .line 183
    .line 184
    invoke-direct/range {v11 .. v17}, LuAj;-><init>(LYAn;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;LDc8;I)V

    .line 185
    .line 186
    .line 187
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 188
    .line 189
    invoke-direct {v8, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 190
    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    move-object v1, v10

    .line 194
    move-object v3, v4

    .line 195
    move-object v4, v5

    .line 196
    move-object/from16 v5, p3

    .line 197
    .line 198
    move-object/from16 v6, p9

    .line 199
    .line 200
    move-object/from16 v9, p8

    .line 201
    .line 202
    invoke-direct/range {v1 .. v9}, LAz;-><init>(Landroid/content/Context;LuAj;Landroid/view/ViewGroup;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LC4i;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA70;)V

    .line 203
    .line 204
    .line 205
    iput-object v10, v0, LPb7;->t:LAz;

    .line 206
    .line 207
    return-void
.end method
