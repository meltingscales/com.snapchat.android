.class public final LHr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyHl;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LG5g;

.field public final c:LXWf;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LG5g;LXWf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHr0;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LHr0;->b:LG5g;

    .line 7
    .line 8
    iput-object p3, p0, LHr0;->c:LXWf;

    .line 9
    .line 10
    iget-object p1, p2, LG5g;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, LHr0;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LHr0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LzHl;LI5g;LGF8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Single;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, LzHl;->e()LF3g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, LF3g;->b:LE3g;

    .line 8
    .line 9
    instance-of v1, v1, Ln3g;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LuHl;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    iget-object v3, v0, LHr0;->d:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v7, 0xe

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    invoke-direct/range {v2 .. v7}, LuHl;-><init>(Ljava/lang/String;ZILldc;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    iget-object v1, v0, LHr0;->c:LXWf;

    .line 33
    .line 34
    iget-object v1, v1, LXWf;->G:LoJ4;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v1, LoJ4;->v:LqL4;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-boolean v1, v1, LqL4;->g:Z

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    new-instance v1, LuHl;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    iget-object v4, v0, LHr0;->d:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/16 v8, 0xe

    .line 55
    .line 56
    move-object v3, v1

    .line 57
    invoke-direct/range {v3 .. v8}, LuHl;-><init>(Ljava/lang/String;ZILldc;I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_1
    move-object/from16 v1, p2

    .line 67
    .line 68
    check-cast v1, LJ5g;

    .line 69
    .line 70
    const v2, 0x7f0e05a8

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, LJ5g;->e(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 78
    .line 79
    iget-object v2, v0, LHr0;->a:Landroid/app/Activity;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v15, LH5g;

    .line 86
    .line 87
    iget-object v14, v0, LHr0;->b:LG5g;

    .line 88
    .line 89
    iget-object v5, v14, LG5g;->a:Ljava/lang/String;

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    iget v6, v14, LG5g;->k:I

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x1

    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v19, 0xefc

    .line 107
    .line 108
    move-object v4, v15

    .line 109
    move-object/from16 v20, v14

    .line 110
    .line 111
    move/from16 v14, v18

    .line 112
    .line 113
    move-object/from16 v21, v15

    .line 114
    .line 115
    move/from16 v15, v16

    .line 116
    .line 117
    move/from16 v16, v17

    .line 118
    .line 119
    move/from16 v17, v19

    .line 120
    .line 121
    invoke-direct/range {v4 .. v17}, LH5g;-><init>(Ljava/lang/String;ILjava/lang/Integer;IIIIIZZZZI)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v4, v21

    .line 125
    .line 126
    invoke-static {v1, v3, v4}, Lb5f;->k(Lcom/snap/preview/tools/view/PreviewToolIconView;Landroid/content/Context;LH5g;)Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/snap/preview/tools/view/PreviewToolIconView;->b()Landroid/widget/ImageView;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v1}, Lb5f;->a(Landroid/view/View;)LoL1;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const v5, 0x7f132347

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-interface/range {p1 .. p1}, LzHl;->g()Lio/reactivex/rxjava3/functions/Consumer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object/from16 v5, p4

    .line 161
    .line 162
    move-object/from16 v6, v20

    .line 163
    .line 164
    invoke-static {v1, v6, v2, v5}, Lb5f;->i(Landroid/view/View;LG5g;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, LuHl;

    .line 168
    .line 169
    new-instance v11, Lldc;

    .line 170
    .line 171
    invoke-direct {v11, v3, v1, v4}, Lldc;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;LoL1;)V

    .line 172
    .line 173
    .line 174
    const/4 v9, 0x1

    .line 175
    const/4 v10, 0x0

    .line 176
    iget-object v8, v0, LHr0;->d:Ljava/lang/String;

    .line 177
    .line 178
    const/4 v12, 0x4

    .line 179
    move-object v7, v2

    .line 180
    invoke-direct/range {v7 .. v12}, LuHl;-><init>(Ljava/lang/String;ZILldc;I)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 184
    .line 185
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object v1
.end method
