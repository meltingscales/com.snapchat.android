.class public final Lsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsa;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lsa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lsa;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lsa;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LGwi;

    .line 10
    .line 11
    check-cast v2, LCvj;

    .line 12
    .line 13
    iget-object v1, v2, LCvj;->b:LKug;

    .line 14
    .line 15
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lrri;

    .line 20
    .line 21
    invoke-interface {v1, p1, v0}, Lrri;->b(LGwi;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, LSaf;

    .line 26
    .line 27
    check-cast v2, Lua;

    .line 28
    .line 29
    iget-object p1, v2, Lua;->t:Landroid/widget/PopupWindow;

    .line 30
    .line 31
    const-string v1, "popupWindow"

    .line 32
    .line 33
    if-eqz p1, :cond_9

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, v2, Lua;->Z0:Z

    .line 44
    .line 45
    iget-object v4, v2, Lua;->I0:Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p1, v2, Lua;->a1:LPb7;

    .line 50
    .line 51
    if-eqz p1, :cond_7

    .line 52
    .line 53
    iget-object v0, p1, LPb7;->b:LKug;

    .line 54
    .line 55
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v5, v0

    .line 60
    check-cast v5, LHpa;

    .line 61
    .line 62
    sget-object v0, Lcom/snap/chat_reactions/ChatReactionDetailCellView;->Companion:LL43;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/snap/chat_reactions/ChatReactionDetailCellView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v11, Luim;

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    invoke-direct {v11, v0, p1}, Luim;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-interface/range {v5 .. v11}, LHpa;->w2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;LAz;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_0
    iget-boolean p1, v2, Lua;->d1:Z

    .line 87
    .line 88
    if-nez p1, :cond_7

    .line 89
    .line 90
    iget-object p1, v2, Lua;->k:Laa;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iget-object p1, v2, Lua;->Y:[I

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iget v5, v2, Lua;->V0:I

    .line 99
    .line 100
    iget-object v6, v2, Lua;->Z:Landroidx/cardview/widget/CardView;

    .line 101
    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    aget p1, p1, v7

    .line 106
    .line 107
    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    add-int v6, p1, v5

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    sub-int/2addr v6, v7

    .line 122
    new-instance v7, Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v8, v2, Lua;->a:Landroid/view/ViewGroup;

    .line 128
    .line 129
    invoke-virtual {v8, v7}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v8}, Ld26;->X(Landroid/content/Context;)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    if-le v6, v8, :cond_1

    .line 143
    .line 144
    sub-int/2addr v8, v5

    .line 145
    iget p1, v2, Lua;->P0:I

    .line 146
    .line 147
    sub-int/2addr v8, p1

    .line 148
    goto :goto_0

    .line 149
    :cond_1
    iget-object v5, v2, Lua;->L0:Lcom/snap/messaging/chat/features/actionmenu/ActionMenuChatItemContainer;

    .line 150
    .line 151
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    iget-object v6, v2, Lua;->J0:Landroid/view/ViewGroup;

    .line 156
    .line 157
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    add-int/2addr v6, v5

    .line 162
    sub-int v8, p1, v6

    .line 163
    .line 164
    :goto_0
    sget-object p1, LaVl;->a:LbVl;

    .line 165
    .line 166
    iget-boolean p1, p1, LbVl;->a:Z

    .line 167
    .line 168
    if-eqz p1, :cond_2

    .line 169
    .line 170
    sub-int/2addr v8, v7

    .line 171
    :cond_2
    iget-object p1, v2, Lua;->t:Landroid/widget/PopupWindow;

    .line 172
    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    const/4 v0, -0x1

    .line 176
    invoke-virtual {p1, v3, v8, v0, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_4
    const-string p1, "actionOptionsView"

    .line 185
    .line 186
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_5
    const-string p1, "chatItemLocation"

    .line 191
    .line 192
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_6
    const-string p1, "presenter"

    .line 197
    .line 198
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_7
    :goto_1
    iget-object p1, v2, Lua;->H0:Landroid/view/ViewGroup;

    .line 203
    .line 204
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, v2, Lua;->G0:Landroid/view/ViewGroup;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, v2, Lua;->F0:Landroid/view/ViewGroup;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, v2, Lua;->b1:LD60;

    .line 226
    .line 227
    if-eqz p1, :cond_8

    .line 228
    .line 229
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v1, Lva;

    .line 234
    .line 235
    invoke-direct {v1, p1}, Lva;-><init>(LD60;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 239
    .line 240
    .line 241
    :cond_8
    return-void

    .line 242
    :cond_9
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
