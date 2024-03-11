.class public final LKec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc14;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Lcom/snap/composer/utils/ComposerMarshallable;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKug;LsZ8;LBXl;LKug;LWck;LBSj;Lzcd;LdK3;LeK0;LFba;Ln17;LmO1;LLr3;LC4i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LKec;->a:I

    .line 3
    iput-object p1, p0, LKec;->b:Ljava/lang/Object;

    iput-object p2, p0, LKec;->d:Lcom/snap/composer/utils/ComposerMarshallable;

    iput-object p3, p0, LKec;->e:Ljava/lang/Object;

    iput-object p4, p0, LKec;->c:Ljava/lang/Object;

    iput-object p5, p0, LKec;->f:Ljava/lang/Object;

    iput-object p6, p0, LKec;->g:Ljava/lang/Object;

    iput-object p7, p0, LKec;->h:Ljava/lang/Object;

    iput-object p8, p0, LKec;->i:Ljava/lang/Object;

    iput-object p9, p0, LKec;->j:Ljava/lang/Object;

    iput-object p10, p0, LKec;->k:Ljava/lang/Object;

    iput-object p11, p0, LKec;->l:Ljava/lang/Object;

    iput-object p12, p0, LKec;->m:Ljava/lang/Object;

    iput-object p13, p0, LKec;->n:Ljava/lang/Object;

    iput-object p14, p0, LKec;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LwBj;Ljava/lang/String;Ljse;Lcom/snap/composer/blizzard/Logging;LAAm;Ljava/lang/Double;Ljava/lang/Double;LzAm;Lcom/snap/venueeditor/ModerationSource;LnAm;LjAm;LmAm;Landroid/app/Activity;LsDm;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LKec;->a:I

    .line 6
    iput-object p1, p0, LKec;->b:Ljava/lang/Object;

    iput-object p2, p0, LKec;->c:Ljava/lang/Object;

    iput-object p3, p0, LKec;->d:Lcom/snap/composer/utils/ComposerMarshallable;

    iput-object p4, p0, LKec;->e:Ljava/lang/Object;

    iput-object p5, p0, LKec;->f:Ljava/lang/Object;

    iput-object p6, p0, LKec;->g:Ljava/lang/Object;

    iput-object p7, p0, LKec;->h:Ljava/lang/Object;

    iput-object p8, p0, LKec;->i:Ljava/lang/Object;

    iput-object p9, p0, LKec;->j:Ljava/lang/Object;

    iput-object p10, p0, LKec;->k:Ljava/lang/Object;

    iput-object p11, p0, LKec;->l:Ljava/lang/Object;

    iput-object p12, p0, LKec;->m:Ljava/lang/Object;

    iput-object p13, p0, LKec;->n:Ljava/lang/Object;

    iput-object p14, p0, LKec;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LHpa;Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNCc;Lh14;)Lb14;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p3

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    iget v2, v0, LKec;->a:I

    .line 8
    .line 9
    iget-object v3, v0, LKec;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, v0, LKec;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, v0, LKec;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v6, v0, LKec;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v7, v0, LKec;->m:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v8, v0, LKec;->l:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v9, v0, LKec;->i:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v10, v0, LKec;->f:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v11, v0, LKec;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v12, v0, LKec;->d:Lcom/snap/composer/utils/ComposerMarshallable;

    .line 28
    .line 29
    iget-object v13, v0, LKec;->h:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v14, v0, LKec;->g:Ljava/lang/Object;

    .line 32
    .line 33
    move-object/from16 v16, v3

    .line 34
    .line 35
    iget-object v3, v0, LKec;->k:Ljava/lang/Object;

    .line 36
    .line 37
    packed-switch v2, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    check-cast v2, LHAm;

    .line 43
    .line 44
    new-instance v2, Lcom/snap/venueeditor/VenueEditorConfig;

    .line 45
    .line 46
    check-cast v3, LnAm;

    .line 47
    .line 48
    move-object/from16 p4, v4

    .line 49
    .line 50
    iget-boolean v4, v3, LnAm;->a:Z

    .line 51
    .line 52
    invoke-direct {v2, v4}, Lcom/snap/venueeditor/VenueEditorConfig;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/snap/venueeditor/VenueEditorConfig;->g()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v3, LnAm;->b:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/snap/venueeditor/VenueEditorConfig;->f(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/snap/venueeditor/VenueEditorConfig;->a()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/snap/venueeditor/VenueEditorConfig;->c()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/snap/venueeditor/VenueEditorConfig;->h()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/snap/venueeditor/VenueEditorConfig;->b()V

    .line 73
    .line 74
    .line 75
    check-cast v14, Ljava/lang/Double;

    .line 76
    .line 77
    invoke-virtual {v2, v14}, Lcom/snap/venueeditor/VenueEditorConfig;->d(Ljava/lang/Double;)V

    .line 78
    .line 79
    .line 80
    check-cast v13, Ljava/lang/Double;

    .line 81
    .line 82
    invoke-virtual {v2, v13}, Lcom/snap/venueeditor/VenueEditorConfig;->e(Ljava/lang/Double;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, LqAm;

    .line 86
    .line 87
    check-cast v12, Lcom/snap/composer/networking/ClientProtocol;

    .line 88
    .line 89
    invoke-direct {v3, v12, v1}, LqAm;-><init>(Lcom/snap/composer/networking/ClientProtocol;Lh14;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, LqAm;->b(Lcom/snap/venueeditor/VenueEditorConfig;)V

    .line 93
    .line 94
    .line 95
    check-cast v11, Lcom/snap/composer/blizzard/Logging;

    .line 96
    .line 97
    invoke-virtual {v3, v11}, LqAm;->a(Lcom/snap/composer/blizzard/Logging;)V

    .line 98
    .line 99
    .line 100
    check-cast v10, Lcom/snap/venueeditor/VenueLocationPickerCallback;

    .line 101
    .line 102
    invoke-virtual {v3, v10}, LqAm;->e(Lcom/snap/venueeditor/VenueLocationPickerCallback;)V

    .line 103
    .line 104
    .line 105
    check-cast v9, Lcom/snap/venueeditor/VenueEditorDismissCallback;

    .line 106
    .line 107
    invoke-virtual {v3, v9}, LqAm;->c(Lcom/snap/venueeditor/VenueEditorDismissCallback;)V

    .line 108
    .line 109
    .line 110
    check-cast v8, LjAm;

    .line 111
    .line 112
    invoke-virtual {v3, v8}, LqAm;->h(LjAm;)V

    .line 113
    .line 114
    .line 115
    check-cast v7, LmAm;

    .line 116
    .line 117
    invoke-virtual {v3, v7}, LqAm;->g(LmAm;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, LS24;

    .line 121
    .line 122
    check-cast v6, Landroid/content/Context;

    .line 123
    .line 124
    invoke-direct {v1, v6}, LS24;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1}, LqAm;->f(LS24;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, LKec;->o:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, LsDm;

    .line 133
    .line 134
    new-instance v2, Lwp1;

    .line 135
    .line 136
    const/16 v4, 0xc

    .line 137
    .line 138
    invoke-direct {v2, v4, v1, v15}, Lwp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v2}, LqAm;->d(Lwp1;)V

    .line 142
    .line 143
    .line 144
    iput-object v15, v7, LmAm;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 145
    .line 146
    new-instance v1, LNH3;

    .line 147
    .line 148
    move-object/from16 v18, v5

    .line 149
    .line 150
    check-cast v18, LwBj;

    .line 151
    .line 152
    move-object/from16 v19, p4

    .line 153
    .line 154
    check-cast v19, Ljava/lang/String;

    .line 155
    .line 156
    move-object/from16 v22, v16

    .line 157
    .line 158
    check-cast v22, Lcom/snap/venueeditor/ModerationSource;

    .line 159
    .line 160
    move-object/from16 v17, v1

    .line 161
    .line 162
    move-object/from16 v20, v3

    .line 163
    .line 164
    move-object/from16 v21, p1

    .line 165
    .line 166
    invoke-direct/range {v17 .. v22}, LNH3;-><init>(LwBj;Ljava/lang/String;LqAm;LHpa;Lcom/snap/venueeditor/ModerationSource;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_0
    move-object/from16 p4, v4

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    invoke-virtual {v1, v2}, Lh14;->forceDisableDismissalGesture(Z)V

    .line 174
    .line 175
    .line 176
    move-object v2, v5

    .line 177
    check-cast v2, LKug;

    .line 178
    .line 179
    move-object v4, v12

    .line 180
    check-cast v4, LsZ8;

    .line 181
    .line 182
    new-instance v5, LJp4;

    .line 183
    .line 184
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    move-object/from16 v1, p1

    .line 188
    .line 189
    iput-object v1, v5, LJp4;->a:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v4, v5, LJp4;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v11, LBXl;

    .line 194
    .line 195
    move-object/from16 v12, p4

    .line 196
    .line 197
    check-cast v12, LKug;

    .line 198
    .line 199
    check-cast v10, LWck;

    .line 200
    .line 201
    check-cast v14, LBSj;

    .line 202
    .line 203
    check-cast v13, Lzcd;

    .line 204
    .line 205
    move-object/from16 v17, v9

    .line 206
    .line 207
    check-cast v17, LdK3;

    .line 208
    .line 209
    check-cast v16, LeK0;

    .line 210
    .line 211
    move-object/from16 v18, v6

    .line 212
    .line 213
    check-cast v18, LLr3;

    .line 214
    .line 215
    move-object/from16 v19, v3

    .line 216
    .line 217
    check-cast v19, LFba;

    .line 218
    .line 219
    move-object/from16 v20, v8

    .line 220
    .line 221
    check-cast v20, Ln17;

    .line 222
    .line 223
    move-object/from16 v21, v7

    .line 224
    .line 225
    check-cast v21, LmO1;

    .line 226
    .line 227
    new-instance v22, LJec;

    .line 228
    .line 229
    move-object/from16 v1, v22

    .line 230
    .line 231
    move-object v3, v4

    .line 232
    move-object v4, v5

    .line 233
    move-object v5, v11

    .line 234
    move-object v6, v12

    .line 235
    move-object v7, v10

    .line 236
    move-object v8, v14

    .line 237
    move-object v9, v13

    .line 238
    move-object/from16 v10, v17

    .line 239
    .line 240
    move-object/from16 v11, v16

    .line 241
    .line 242
    move-object/from16 v12, v19

    .line 243
    .line 244
    move-object/from16 v13, v20

    .line 245
    .line 246
    move-object/from16 v14, v21

    .line 247
    .line 248
    move-object/from16 v15, v18

    .line 249
    .line 250
    move-object/from16 v16, p3

    .line 251
    .line 252
    invoke-direct/range {v1 .. v16}, LJec;-><init>(LKug;LsZ8;LJp4;LBXl;LKug;LWck;LBSj;Lzcd;LdK3;LeK0;LFba;Ln17;LmO1;LLr3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 253
    .line 254
    .line 255
    return-object v22

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
