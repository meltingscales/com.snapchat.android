.class public final LAN4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyHl;


# instance fields
.field public final a:LG5g;

.field public final b:Landroid/app/Activity;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LG5g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LAN4;->a:LG5g;

    .line 5
    .line 6
    iput-object p1, p0, LAN4;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object p1, p2, LG5g;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LAN4;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LAN4;->c:Ljava/lang/String;

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
    iget-object v1, v1, LF3g;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 8
    .line 9
    instance-of v1, v1, Lcom/snap/camera/model/f;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, LzHl;->e()LF3g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, LF3g;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 18
    .line 19
    instance-of v1, v1, Lcom/snap/camera/model/b;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    invoke-interface/range {p1 .. p1}, LzHl;->e()LF3g;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, LF3g;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 30
    .line 31
    instance-of v1, v1, Lcom/snap/camera/model/e;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-interface/range {p1 .. p1}, LzHl;->e()LF3g;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, LF3g;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 40
    .line 41
    instance-of v1, v1, Lcom/snap/camera/model/a;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-interface/range {p1 .. p1}, LzHl;->e()LF3g;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, LF3g;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 50
    .line 51
    instance-of v1, v1, Lcom/snap/camera/model/c;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-interface/range {p1 .. p1}, LzHl;->e()LF3g;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LPqe;->m(LF3g;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    invoke-interface/range {p1 .. p1}, LzHl;->e()LF3g;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LPqe;->n(LF3g;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    invoke-interface/range {p1 .. p1}, LzHl;->e()LF3g;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, LPqe;->k(LF3g;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    :cond_1
    move-object/from16 v1, p2

    .line 86
    .line 87
    check-cast v1, LJ5g;

    .line 88
    .line 89
    const v2, 0x7f0e05b5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, LJ5g;->e(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 97
    .line 98
    iget-object v2, v0, LAN4;->b:Landroid/app/Activity;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v15, LH5g;

    .line 105
    .line 106
    iget-object v14, v0, LAN4;->a:LG5g;

    .line 107
    .line 108
    iget-object v5, v14, LG5g;->a:Ljava/lang/String;

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    iget v6, v14, LG5g;->k:I

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x1

    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v19, 0xefc

    .line 126
    .line 127
    move-object v4, v15

    .line 128
    move-object/from16 v20, v14

    .line 129
    .line 130
    move/from16 v14, v18

    .line 131
    .line 132
    move-object/from16 v21, v15

    .line 133
    .line 134
    move/from16 v15, v16

    .line 135
    .line 136
    move/from16 v16, v17

    .line 137
    .line 138
    move/from16 v17, v19

    .line 139
    .line 140
    invoke-direct/range {v4 .. v17}, LH5g;-><init>(Ljava/lang/String;ILjava/lang/Integer;IIIIIZZZZI)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v4, v21

    .line 144
    .line 145
    invoke-static {v1, v3, v4}, Lb5f;->k(Lcom/snap/preview/tools/view/PreviewToolIconView;Landroid/content/Context;LH5g;)Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lcom/snap/preview/tools/view/PreviewToolIconView;->b()Landroid/widget/ImageView;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v1}, Lb5f;->a(Landroid/view/View;)LoL1;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const v5, 0x7f13235d

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    invoke-interface/range {p1 .. p1}, LzHl;->g()Lio/reactivex/rxjava3/functions/Consumer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object/from16 v5, p4

    .line 180
    .line 181
    move-object/from16 v6, v20

    .line 182
    .line 183
    invoke-static {v1, v6, v2, v5}, Lb5f;->i(Landroid/view/View;LG5g;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, LuHl;

    .line 187
    .line 188
    new-instance v11, Lldc;

    .line 189
    .line 190
    invoke-direct {v11, v3, v1, v4}, Lldc;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;LoL1;)V

    .line 191
    .line 192
    .line 193
    const/4 v9, 0x1

    .line 194
    const/4 v10, 0x0

    .line 195
    iget-object v8, v0, LAN4;->c:Ljava/lang/String;

    .line 196
    .line 197
    const/4 v12, 0x4

    .line 198
    move-object v7, v2

    .line 199
    invoke-direct/range {v7 .. v12}, LuHl;-><init>(Ljava/lang/String;ZILldc;I)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 203
    .line 204
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_2
    :goto_0
    new-instance v1, LuHl;

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v6, 0x0

    .line 212
    iget-object v4, v0, LAN4;->c:Ljava/lang/String;

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    const/16 v8, 0xe

    .line 216
    .line 217
    move-object v3, v1

    .line 218
    invoke-direct/range {v3 .. v8}, LuHl;-><init>(Ljava/lang/String;ZILldc;I)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 222
    .line 223
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object v2
.end method
