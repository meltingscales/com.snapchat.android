.class public final LIP5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAP;


# instance fields
.field public final synthetic a:I

.field public final b:LNP5;

.field public final c:LJug;


# direct methods
.method public synthetic constructor <init>(LNP5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LIP5;->a:I

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LIP5;-><init>(LNP5;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(LNP5;I)V
    .locals 0

    .line 3
    const/4 p2, 0x1

    iput p2, p0, LIP5;->a:I

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, LIP5;-><init>(LNP5;LIx4;)V

    return-void
.end method

.method public constructor <init>(LNP5;LIx4;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    .line 6
    iput p2, p0, LIP5;->a:I

    .line 7
    iput-object p1, p0, LIP5;->b:LNP5;

    .line 8
    new-instance p2, LLP5;

    invoke-direct {p2, p1}, LLP5;-><init>(LNP5;)V

    iput-object p2, p0, LIP5;->c:LJug;

    return-void
.end method

.method public constructor <init>(LNP5;Ljava/lang/Object;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 10
    iput p2, p0, LIP5;->a:I

    .line 11
    iput-object p1, p0, LIP5;->b:LNP5;

    .line 12
    new-instance p2, LHP5;

    invoke-direct {p2, p1}, LHP5;-><init>(LNP5;)V

    invoke-static {p2}, Lk6j;->a(LJug;)LJug;

    move-result-object p1

    iput-object p1, p0, LIP5;->c:LJug;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LIP5;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LIP5;->b:LNP5;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lvah;

    .line 13
    .line 14
    new-instance v15, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;

    .line 15
    .line 16
    iget-object v4, v2, LNP5;->a:Lcom/snap/shake2report/ui/Shake2ReportActivity;

    .line 17
    .line 18
    iget-object v3, v2, LNP5;->A0:LJug;

    .line 19
    .line 20
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v5, v3

    .line 25
    check-cast v5, LLne;

    .line 26
    .line 27
    iget-object v3, v2, LNP5;->E0:LJug;

    .line 28
    .line 29
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lu4j;

    .line 34
    .line 35
    iget-object v6, v3, Lu4j;->c:Lt4j;

    .line 36
    .line 37
    iget-object v3, v2, LNP5;->Y:LJug;

    .line 38
    .line 39
    check-cast v3, LMP5;

    .line 40
    .line 41
    invoke-virtual {v3}, LMP5;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v7, v3

    .line 46
    check-cast v7, LB9h;

    .line 47
    .line 48
    iget-object v3, v2, LNP5;->J0:LJug;

    .line 49
    .line 50
    check-cast v3, LMP5;

    .line 51
    .line 52
    invoke-virtual {v3}, LMP5;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v8, v3

    .line 57
    check-cast v8, LULi;

    .line 58
    .line 59
    iget-object v3, v2, LNP5;->K0:LJug;

    .line 60
    .line 61
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v9, v3

    .line 66
    check-cast v9, LKLi;

    .line 67
    .line 68
    new-instance v10, Ld8g;

    .line 69
    .line 70
    iget-object v3, v2, LNP5;->A0:LJug;

    .line 71
    .line 72
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object/from16 v20, v3

    .line 77
    .line 78
    check-cast v20, LLne;

    .line 79
    .line 80
    iget-object v3, v2, LNP5;->F0:LJug;

    .line 81
    .line 82
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object/from16 v19, v3

    .line 87
    .line 88
    check-cast v19, LJUa;

    .line 89
    .line 90
    iget-object v3, v2, LNP5;->H0:LJug;

    .line 91
    .line 92
    check-cast v3, LMP5;

    .line 93
    .line 94
    invoke-virtual {v3}, LMP5;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object/from16 v18, v3

    .line 99
    .line 100
    check-cast v18, LC4i;

    .line 101
    .line 102
    iget-object v3, v2, LNP5;->Q0:LJug;

    .line 103
    .line 104
    iget-object v11, v2, LNP5;->X0:LJug;

    .line 105
    .line 106
    iget-object v12, v2, LNP5;->a:Lcom/snap/shake2report/ui/Shake2ReportActivity;

    .line 107
    .line 108
    move-object/from16 v16, v10

    .line 109
    .line 110
    move-object/from16 v17, v12

    .line 111
    .line 112
    move-object/from16 v21, v3

    .line 113
    .line 114
    move-object/from16 v22, v11

    .line 115
    .line 116
    invoke-direct/range {v16 .. v22}, Ld8g;-><init>(Landroid/content/Context;LC4i;LJUa;LLne;LKug;LKug;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v2, LNP5;->Z:LJug;

    .line 120
    .line 121
    check-cast v3, LMP5;

    .line 122
    .line 123
    invoke-virtual {v3}, LMP5;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object v11, v3

    .line 128
    check-cast v11, Lu44;

    .line 129
    .line 130
    iget-object v3, v2, LNP5;->b:Ldz4;

    .line 131
    .line 132
    check-cast v3, LOF5;

    .line 133
    .line 134
    invoke-virtual {v3}, LOF5;->L2()LtQf;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    iget-object v3, v0, LIP5;->c:LJug;

    .line 139
    .line 140
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    move-object v13, v3

    .line 145
    check-cast v13, Lubh;

    .line 146
    .line 147
    iget-object v3, v2, LNP5;->c:LL3e;

    .line 148
    .line 149
    check-cast v3, LrF5;

    .line 150
    .line 151
    iget-object v14, v3, LrF5;->d:LwZg;

    .line 152
    .line 153
    iget-object v3, v2, LNP5;->H0:LJug;

    .line 154
    .line 155
    check-cast v3, LMP5;

    .line 156
    .line 157
    invoke-virtual {v3}, LMP5;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move-object/from16 v16, v3

    .line 162
    .line 163
    check-cast v16, LC4i;

    .line 164
    .line 165
    move-object v3, v15

    .line 166
    move-object v0, v15

    .line 167
    move-object/from16 v15, v16

    .line 168
    .line 169
    invoke-direct/range {v3 .. v15}, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;-><init>(Lcom/snap/shake2report/ui/Shake2ReportActivity;LLne;Lt4j;LB9h;LULi;LKLi;Ld8g;Lu44;LtQf;Lubh;LwZg;LC4i;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v1, Lvah;->E0:Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;

    .line 173
    .line 174
    iget-object v0, v2, LNP5;->E0:LJug;

    .line 175
    .line 176
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lu4j;

    .line 181
    .line 182
    iput-object v0, v1, Lvah;->F0:Lu4j;

    .line 183
    .line 184
    iget-object v0, v2, LNP5;->F0:LJug;

    .line 185
    .line 186
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LJUa;

    .line 191
    .line 192
    iput-object v0, v1, Lvah;->G0:LJUa;

    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_0
    move-object/from16 v0, p1

    .line 196
    .line 197
    check-cast v0, Lcu9;

    .line 198
    .line 199
    new-instance v1, Lcom/snap/shake2report/ui/gallery/GalleryPagePresenter;

    .line 200
    .line 201
    iget-object v3, v2, LNP5;->E0:LJug;

    .line 202
    .line 203
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    move-object v4, v3

    .line 208
    check-cast v4, Lu4j;

    .line 209
    .line 210
    iget-object v3, v2, LNP5;->E0:LJug;

    .line 211
    .line 212
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lu4j;

    .line 217
    .line 218
    iget-object v5, v3, Lu4j;->c:Lt4j;

    .line 219
    .line 220
    move-object/from16 v11, p0

    .line 221
    .line 222
    iget-object v3, v11, LIP5;->c:LJug;

    .line 223
    .line 224
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    move-object v6, v3

    .line 229
    check-cast v6, Lhn2;

    .line 230
    .line 231
    iget-object v7, v2, LNP5;->W0:LJug;

    .line 232
    .line 233
    iget-object v8, v2, LNP5;->J0:LJug;

    .line 234
    .line 235
    iget-object v3, v2, LNP5;->Y:LJug;

    .line 236
    .line 237
    check-cast v3, LMP5;

    .line 238
    .line 239
    invoke-virtual {v3}, LMP5;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    move-object v9, v3

    .line 244
    check-cast v9, LB9h;

    .line 245
    .line 246
    iget-object v2, v2, LNP5;->H0:LJug;

    .line 247
    .line 248
    check-cast v2, LMP5;

    .line 249
    .line 250
    invoke-virtual {v2}, LMP5;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    move-object v10, v2

    .line 255
    check-cast v10, LC4i;

    .line 256
    .line 257
    move-object v3, v1

    .line 258
    invoke-direct/range {v3 .. v10}, Lcom/snap/shake2report/ui/gallery/GalleryPagePresenter;-><init>(Lu4j;Lt4j;Lhn2;LKug;LKug;LB9h;LC4i;)V

    .line 259
    .line 260
    .line 261
    iput-object v1, v0, Lcu9;->E0:Lcom/snap/shake2report/ui/gallery/GalleryPagePresenter;

    .line 262
    .line 263
    return-void

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
