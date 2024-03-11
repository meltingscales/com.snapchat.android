.class public final synthetic LiTg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh02;


# instance fields
.field public final synthetic a:LjTg;

.field public final synthetic b:J

.field public final synthetic c:LBb;


# direct methods
.method public synthetic constructor <init>(LjTg;JLBb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiTg;->a:LjTg;

    .line 5
    .line 6
    iput-wide p2, p0, LiTg;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LiTg;->c:LBb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LiTg;->a:LjTg;

    .line 4
    .line 5
    iget-wide v13, v0, LiTg;->b:J

    .line 6
    .line 7
    iget-object v15, v0, LiTg;->c:LBb;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v12, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, LjTg;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    iget-boolean v2, v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    move-object v1, v12

    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_1
    :try_start_0
    iget-object v2, v1, LjTg;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    sget-object v1, LwZg;->c:Lwhb;

    .line 31
    .line 32
    invoke-static {}, LKQ;->n0()LwZg;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-object v1, v12

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_2
    const/4 v11, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    :goto_1
    iget-object v2, v1, LjTg;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ge v10, v2, :cond_0

    .line 48
    .line 49
    iget-object v2, v1, LjTg;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, v1, LjTg;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ltz v3, :cond_6

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-lez v4, :cond_6

    .line 71
    .line 72
    iget-object v4, v1, LjTg;->g:LtSg;

    .line 73
    .line 74
    check-cast v4, LsQm;

    .line 75
    .line 76
    invoke-interface {v4, v3}, LsQm;->a(I)Lku;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v4, Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x2

    .line 86
    new-array v5, v5, [I

    .line 87
    .line 88
    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    aget v7, v5, v11

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    if-nez v7, :cond_3

    .line 101
    .line 102
    aget v5, v5, v8

    .line 103
    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    :cond_3
    const/16 v16, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/16 v16, 0x0

    .line 110
    .line 111
    :goto_2
    iget-object v5, v1, LjTg;->i:Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 120
    .line 121
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 127
    .line 128
    :goto_3
    new-instance v9, LJz8;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v17

    .line 138
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 139
    .line 140
    sub-int/2addr v5, v2

    .line 141
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v18

    .line 145
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 146
    .line 147
    .line 148
    move-result v19
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    move-object v2, v9

    .line 150
    move-wide v4, v13

    .line 151
    move-object v8, v15

    .line 152
    move-object v0, v9

    .line 153
    move/from16 v9, v17

    .line 154
    .line 155
    move/from16 v17, v10

    .line 156
    .line 157
    move/from16 v10, v18

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    move/from16 v11, v19

    .line 162
    .line 163
    move-object/from16 v19, v1

    .line 164
    .line 165
    move-object v1, v12

    .line 166
    move/from16 v12, v16

    .line 167
    .line 168
    :try_start_1
    invoke-direct/range {v2 .. v12}, LJz8;-><init>(IJLjava/lang/Object;ILBb;IIIZ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    move-object/from16 v19, v1

    .line 176
    .line 177
    move/from16 v17, v10

    .line 178
    .line 179
    move-object v1, v12

    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    :goto_4
    add-int/lit8 v10, v17, 0x1

    .line 183
    .line 184
    move-object/from16 v0, p0

    .line 185
    .line 186
    move-object v12, v1

    .line 187
    move-object/from16 v1, v19

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :catch_1
    :goto_5
    sget-object v0, LwZg;->c:Lwhb;

    .line 193
    .line 194
    invoke-static {}, LKQ;->n0()LwZg;

    .line 195
    .line 196
    .line 197
    :goto_6
    return-object v1
.end method
