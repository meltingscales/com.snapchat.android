.class public final Ld5l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li5l;

.field public final synthetic c:LX4l;


# direct methods
.method public synthetic constructor <init>(Li5l;LX4l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ld5l;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ld5l;->b:Li5l;

    .line 7
    .line 8
    iput-object p2, p0, Ld5l;->c:LX4l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld5l;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Ld5l;->c:LX4l;

    .line 6
    .line 7
    iget-object v3, v0, Ld5l;->b:Li5l;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, v3, Li5l;->Y:LFs0;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const v1, 0x7f130007

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v1, 0x7f132dc5

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v2, v2, LX4l;->b:Lnyl;

    .line 33
    .line 34
    iget-object v3, v2, Lnyl;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Lnyl;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string v1, "takeoverTitle"

    .line 57
    .line 58
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v4

    .line 62
    :pswitch_0
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Lq5l;

    .line 65
    .line 66
    iget-object v3, v3, Li5l;->Y:LFs0;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v3, v2, LX4l;->b:Lnyl;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v5, v1, Lq5l;->a:LW4l;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x0

    .line 83
    const/16 v7, 0x8

    .line 84
    .line 85
    const-string v8, "skipButton"

    .line 86
    .line 87
    const-string v9, "continueButton"

    .line 88
    .line 89
    if-eqz v5, :cond_a

    .line 90
    .line 91
    const/4 v10, 0x1

    .line 92
    if-eq v5, v10, :cond_5

    .line 93
    .line 94
    const/4 v10, 0x2

    .line 95
    if-ne v5, v10, :cond_4

    .line 96
    .line 97
    iget-object v5, v3, Lnyl;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Lcom/snap/component/button/SnapButtonView;

    .line 100
    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v3, Lnyl;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lcom/snap/component/button/SnapButtonView;

    .line 109
    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    :goto_1
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v4

    .line 120
    :cond_3
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v4

    .line 124
    :cond_4
    new-instance v1, LVDc;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_5
    iget-object v5, v3, Lnyl;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Lcom/snap/component/button/SnapButtonView;

    .line 133
    .line 134
    if-eqz v5, :cond_9

    .line 135
    .line 136
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v5, v3, Lnyl;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, Lcom/snap/component/button/SnapButtonView;

    .line 142
    .line 143
    if-eqz v5, :cond_8

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v3, Lnyl;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, Lcom/snap/component/button/SnapButtonView;

    .line 151
    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    new-instance v6, Lkgj;

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x1

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    const/16 v16, 0x7

    .line 161
    .line 162
    move-object v11, v6

    .line 163
    invoke-direct/range {v11 .. v16}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZI)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v6, v10}, Lcom/snap/component/button/SnapButtonView;->e(Lkgj;Z)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v3, Lnyl;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Lcom/snap/component/button/SnapButtonView;

    .line 172
    .line 173
    if-eqz v3, :cond_6

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v4

    .line 183
    :cond_7
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v4

    .line 187
    :cond_8
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v4

    .line 191
    :cond_9
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v4

    .line 195
    :cond_a
    iget-object v5, v3, Lnyl;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v5, Lcom/snap/component/button/SnapButtonView;

    .line 198
    .line 199
    if-eqz v5, :cond_c

    .line 200
    .line 201
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object v3, v3, Lnyl;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, Lcom/snap/component/button/SnapButtonView;

    .line 207
    .line 208
    if-eqz v3, :cond_b

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :goto_2
    iget-object v2, v2, LX4l;->c:LZ4l;

    .line 212
    .line 213
    iget-object v3, v2, LZ4l;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 214
    .line 215
    iget-object v4, v1, Lq5l;->b:Ljava/util/List;

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v2, LZ4l;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 221
    .line 222
    iget-object v4, v1, Lq5l;->c:Ljava/util/List;

    .line 223
    .line 224
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v2, LZ4l;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 228
    .line 229
    iget-object v1, v1, Lq5l;->d:Ljava/util/Set;

    .line 230
    .line 231
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_b
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v4

    .line 239
    :cond_c
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v4

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
