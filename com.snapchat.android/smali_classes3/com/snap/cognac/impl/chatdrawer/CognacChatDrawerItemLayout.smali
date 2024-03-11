.class public final Lcom/snap/cognac/impl/chatdrawer/CognacChatDrawerItemLayout;
.super Lcom/snap/framework/ui/views/RoundedFrameLayout;
.source "SourceFile"


# instance fields
.field public final i:F

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/framework/ui/views/RoundedFrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/snap/cognac/impl/chatdrawer/CognacChatDrawerItemLayout;->i:F

    const/4 p1, 0x1

    iput p1, p0, Lcom/snap/cognac/impl/chatdrawer/CognacChatDrawerItemLayout;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/snap/framework/ui/views/RoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/snap/cognac/impl/chatdrawer/CognacChatDrawerItemLayout;->i:F

    const/4 p1, 0x1

    iput p1, p0, Lcom/snap/cognac/impl/chatdrawer/CognacChatDrawerItemLayout;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/framework/ui/views/RoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/snap/cognac/impl/chatdrawer/CognacChatDrawerItemLayout;->i:F

    const/4 p1, 0x1

    iput p1, p0, Lcom/snap/cognac/impl/chatdrawer/CognacChatDrawerItemLayout;->j:I

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget v1, p0, Lcom/snap/cognac/impl/chatdrawer/CognacChatDrawerItemLayout;->j:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Lcom/snap/framework/ui/views/RoundedFrameLayout;->onMeasure(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v1}, LAfc;->W(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, p0, Lcom/snap/cognac/impl/chatdrawer/CognacChatDrawerItemLayout;->i:F

    .line 25
    .line 26
    const-string v5, "Check failed."

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eq v3, v2, :cond_5

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-ne v3, v2, :cond_4

    .line 33
    .line 34
    cmpl-float v1, v4, v6

    .line 35
    .line 36
    if-lez v1, :cond_3

    .line 37
    .line 38
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    new-instance v0, Landroid/util/Pair;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_1
    int-to-float p1, v1

    .line 64
    int-to-float p2, v2

    .line 65
    div-float v3, p1, p2

    .line 66
    .line 67
    cmpg-float v3, v3, v4

    .line 68
    .line 69
    if-gez v3, :cond_2

    .line 70
    .line 71
    div-float/2addr p1, v4

    .line 72
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    new-instance p2, Landroid/util/Pair;

    .line 77
    .line 78
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    move-object v0, p2

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    mul-float p2, p2, v4

    .line 100
    .line 101
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    new-instance p2, Landroid/util/Pair;

    .line 106
    .line 107
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p2, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-static {v1}, LzI8;->C(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const-string v0, "Unhandled aspect ratio correction method: "

    .line 144
    .line 145
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_5
    cmpl-float p2, v4, v6

    .line 154
    .line 155
    if-lez p2, :cond_6

    .line 156
    .line 157
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    int-to-float p2, p1

    .line 162
    div-float/2addr p2, v4

    .line 163
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    new-instance v1, Landroid/util/Pair;

    .line 168
    .line 169
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object v0, v1

    .line 189
    :goto_1
    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iget-object p2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p2, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-super {p0, p1, p2}, Lcom/snap/framework/ui/views/RoundedFrameLayout;->onMeasure(II)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1
.end method
