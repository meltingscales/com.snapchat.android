.class public final LZ34;
.super Lcom/snap/composer/utils/NativeRef;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/nodes/IComposerViewNode;


# instance fields
.field public a:Lcom/snap/composer/context/ComposerContext;


# direct methods
.method public constructor <init>(JLcom/snap/composer/context/ComposerContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snap/composer/utils/NativeRef;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LZ34;->a:Lcom/snap/composer/context/ComposerContext;

    .line 5
    .line 6
    return-void
.end method

.method public static B(LIpa;Ljava/util/ArrayList;)V
    .locals 23

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v0, v15, LIpa;->b:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    move-object v14, v0

    .line 13
    check-cast v14, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    :goto_0
    if-ge v12, v13, :cond_1

    .line 22
    .line 23
    invoke-virtual {v14, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v11, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v10, LIpa;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    new-instance v6, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v16, ""

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v7, 0x2

    .line 49
    const-string v8, ""

    .line 50
    .line 51
    const-string v9, ""

    .line 52
    .line 53
    const-string v18, ""

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x1

    .line 58
    .line 59
    move-object v0, v10

    .line 60
    move-object/from16 v4, p0

    .line 61
    .line 62
    move-object v5, v11

    .line 63
    move-object/from16 v21, v10

    .line 64
    .line 65
    move-object/from16 v10, v18

    .line 66
    .line 67
    move-object/from16 v22, v11

    .line 68
    .line 69
    move-object/from16 v11, v16

    .line 70
    .line 71
    move/from16 v16, v12

    .line 72
    .line 73
    move/from16 v12, v17

    .line 74
    .line 75
    move/from16 v17, v13

    .line 76
    .line 77
    move/from16 v13, v19

    .line 78
    .line 79
    move-object/from16 v18, v14

    .line 80
    .line 81
    move/from16 v14, v20

    .line 82
    .line 83
    invoke-direct/range {v0 .. v14}, LIpa;-><init>(LZ34;Landroid/view/View;ILIpa;Ljava/util/ArrayList;Landroid/graphics/Rect;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v0, p1

    .line 87
    .line 88
    move-object/from16 v1, v21

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-object/from16 v2, v22

    .line 94
    .line 95
    invoke-static {v1, v2}, LZ34;->B(LIpa;Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v12, v16, 0x1

    .line 99
    .line 100
    move/from16 v13, v17

    .line 101
    .line 102
    move-object/from16 v14, v18

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    return-void
.end method

.method public static D(LY34;)Z
    .locals 2

    .line 1
    iget v0, p0, LY34;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, LY34;->b:I

    .line 6
    .line 7
    iget-object p0, p0, LY34;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p0, p0, v0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public static E(LY34;)I
    .locals 2

    .line 1
    iget v0, p0, LY34;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, LY34;->b:I

    .line 6
    .line 7
    iget-object p0, p0, LY34;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p0, p0, v0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public static F(LY34;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LY34;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, LY34;->b:I

    .line 6
    .line 7
    iget-object p0, p0, LY34;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p0, p0, v0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-object v0, p0, LZ34;->a:Lcom/snap/composer/context/ComposerContext;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/composer/context/ComposerContext;->getNative()LOt4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, LOt4;->b:LjQm;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0
.end method

.method public final C(LY34;LIpa;Ljava/util/ArrayList;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, LZ34;->E(LY34;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-gt v3, v2, :cond_5

    .line 11
    .line 12
    :goto_0
    invoke-static/range {p1 .. p1}, LZ34;->D(LY34;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v6, v1, LY34;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget v7, v1, LY34;->b:I

    .line 21
    .line 22
    add-int/lit8 v8, v7, 0x1

    .line 23
    .line 24
    iput v8, v1, LY34;->b:I

    .line 25
    .line 26
    aget-object v7, v6, v7

    .line 27
    .line 28
    check-cast v7, Lcom/snap/composer/ViewRef;

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v7, 0x0

    .line 33
    :cond_1
    iget v8, v1, LY34;->b:I

    .line 34
    .line 35
    add-int/lit8 v9, v8, 0x1

    .line 36
    .line 37
    iput v9, v1, LY34;->b:I

    .line 38
    .line 39
    aget-object v6, v6, v8

    .line 40
    .line 41
    check-cast v6, Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-wide/16 v8, 0x0

    .line 51
    .line 52
    :goto_1
    invoke-static/range {p1 .. p1}, LZ34;->E(LY34;)I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    invoke-static/range {p1 .. p1}, LZ34;->E(LY34;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static/range {p1 .. p1}, LZ34;->F(LY34;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v18

    .line 64
    invoke-static/range {p1 .. p1}, LZ34;->F(LY34;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v19

    .line 68
    invoke-static/range {p1 .. p1}, LZ34;->F(LY34;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v20

    .line 72
    invoke-static/range {p1 .. p1}, LZ34;->F(LY34;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v21

    .line 76
    invoke-static/range {p1 .. p1}, LZ34;->D(LY34;)Z

    .line 77
    .line 78
    .line 79
    move-result v22

    .line 80
    invoke-static/range {p1 .. p1}, LZ34;->D(LY34;)Z

    .line 81
    .line 82
    .line 83
    move-result v23

    .line 84
    invoke-static/range {p1 .. p1}, LZ34;->D(LY34;)Z

    .line 85
    .line 86
    .line 87
    move-result v24

    .line 88
    invoke-static/range {p1 .. p1}, LZ34;->E(LY34;)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-static/range {p1 .. p1}, LZ34;->E(LY34;)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-static/range {p1 .. p1}, LZ34;->E(LY34;)I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    invoke-static/range {p1 .. p1}, LZ34;->E(LY34;)I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    new-instance v15, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v5, LIpa;

    .line 110
    .line 111
    move-object/from16 v17, v15

    .line 112
    .line 113
    new-instance v15, LZ34;

    .line 114
    .line 115
    move/from16 v25, v2

    .line 116
    .line 117
    iget-object v2, v0, LZ34;->a:Lcom/snap/composer/context/ComposerContext;

    .line 118
    .line 119
    invoke-direct {v15, v8, v9, v2}, LZ34;-><init>(JLcom/snap/composer/context/ComposerContext;)V

    .line 120
    .line 121
    .line 122
    if-eqz v7, :cond_3

    .line 123
    .line 124
    invoke-virtual {v7}, LZYl;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroid/view/View;

    .line 129
    .line 130
    move-object/from16 v16, v2

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const/16 v16, 0x0

    .line 134
    .line 135
    :goto_2
    new-instance v2, Landroid/graphics/Rect;

    .line 136
    .line 137
    add-int/2addr v12, v10

    .line 138
    add-int/2addr v14, v11

    .line 139
    invoke-direct {v2, v10, v11, v12, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 140
    .line 141
    .line 142
    packed-switch v6, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    const/4 v6, 0x2

    .line 146
    goto :goto_3

    .line 147
    :pswitch_0
    const/16 v6, 0xc

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :pswitch_1
    const/16 v6, 0xb

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :pswitch_2
    const/16 v6, 0xa

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :pswitch_3
    const/16 v6, 0x9

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :pswitch_4
    const/16 v6, 0x8

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :pswitch_5
    const/4 v6, 0x7

    .line 163
    goto :goto_3

    .line 164
    :pswitch_6
    const/4 v6, 0x6

    .line 165
    goto :goto_3

    .line 166
    :pswitch_7
    const/4 v6, 0x5

    .line 167
    goto :goto_3

    .line 168
    :pswitch_8
    const/4 v6, 0x4

    .line 169
    goto :goto_3

    .line 170
    :pswitch_9
    const/4 v6, 0x3

    .line 171
    :goto_3
    move-object v10, v5

    .line 172
    move-object v11, v15

    .line 173
    move-object/from16 v12, v16

    .line 174
    .line 175
    move-object/from16 v14, p2

    .line 176
    .line 177
    move-object/from16 v7, v17

    .line 178
    .line 179
    move-object v15, v7

    .line 180
    move-object/from16 v16, v2

    .line 181
    .line 182
    move/from16 v17, v6

    .line 183
    .line 184
    invoke-direct/range {v10 .. v24}, LIpa;-><init>(LZ34;Landroid/view/View;ILIpa;Ljava/util/ArrayList;Landroid/graphics/Rect;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v2, p3

    .line 188
    .line 189
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    if-eqz v4, :cond_4

    .line 193
    .line 194
    invoke-static {v5, v7}, LZ34;->B(LIpa;Ljava/util/ArrayList;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    invoke-virtual {v0, v1, v5, v7}, LZ34;->C(LY34;LIpa;Ljava/util/ArrayList;)V

    .line 198
    .line 199
    .line 200
    move/from16 v4, v25

    .line 201
    .line 202
    if-eq v3, v4, :cond_5

    .line 203
    .line 204
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    move v2, v4

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_5
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LZ34;->y(I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lcom/snapchat/client/composer/NativeBridge;->getValueForAttribute(JLjava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, LZ34;->z(IILandroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()LFpa;
    .locals 1

    .line 1
    iget-object v0, p0, LZ34;->a:Lcom/snap/composer/context/ComposerContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snap/composer/utils/NativeRef;->dispose()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LZ34;->a:Lcom/snap/composer/context/ComposerContext;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0, p1}, LZ34;->z(IILandroid/graphics/RectF;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v0, v1, p1}, LZ34;->z(IILandroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lcom/snapchat/client/composer/NativeBridge;->setValueForAttribute(JLjava/lang/String;Ljava/lang/Object;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getId()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/snapchat/client/composer/NativeBridge;->getNodeId(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, LZ34;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/snapchat/client/composer/NativeBridge;->getViewNodeAccessibilityHierarchyRepresentation(JJ)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, LY34;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LY34;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v2, v0, v1}, LZ34;->C(LY34;LIpa;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final i(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v0, v1, p1}, LZ34;->z(IILandroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LZ34;->y(I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final l(IILcom/snap/composer/views/ComposerRootView$a;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, LZ34;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget v6, p3, Lcom/snap/composer/views/ComposerRootView$a;->a:I

    .line 10
    .line 11
    move v4, p1

    .line 12
    move v5, p2

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/snapchat/client/composer/NativeBridge;->canViewNodeScroll(JJIII)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final m(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, LZ34;->z(IILandroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/snapchat/client/composer/NativeBridge;->isViewNodeScrollingOrAnimating(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final p(II)Lcom/snap/composer/nodes/IComposerViewNode;
    .locals 6

    .line 1
    invoke-virtual {p0}, LZ34;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    move v4, p1

    .line 10
    move v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/snapchat/client/composer/NativeBridge;->getRetainedViewNodeHitTestAccessibility(JJII)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance v0, LZ34;

    .line 24
    .line 25
    iget-object v1, p0, LZ34;->a:Lcom/snap/composer/context/ComposerContext;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2, v1}, LZ34;-><init>(JLcom/snap/composer/context/ComposerContext;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final q(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v1, v2, p1, v3}, Lcom/snapchat/client/composer/NativeBridge;->performViewNodeAction(JIII)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, LZ34;->z(IILandroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Lcom/snap/composer/views/ComposerRootView$a;Z)Z
    .locals 3

    .line 1
    iget p1, p1, Lcom/snap/composer/views/ComposerRootView$a;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2, p2, p1}, Lcom/snapchat/client/composer/NativeBridge;->performViewNodeAction(JIII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/snapchat/client/composer/NativeBridge;->getViewNodeDebugDescription(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final u()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/snapchat/client/composer/NativeBridge;->getViewNodeBackingView(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/snap/composer/utils/Ref;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/snap/composer/utils/Ref;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/snap/composer/utils/Ref;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LZ34;->r(Landroid/graphics/RectF;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    float-to-int v1, v1

    .line 37
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-int v0, v0

    .line 42
    if-lez v1, :cond_4

    .line 43
    .line 44
    if-lez v0, :cond_4

    .line 45
    .line 46
    instance-of v3, v2, Landroid/view/View;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    check-cast v2, Landroid/view/View;

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/Picture;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 73
    .line 74
    .line 75
    new-instance v1, Landroid/graphics/drawable/PictureDrawable;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_2
    instance-of v3, v2, Ljava/lang/Long;

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 86
    .line 87
    invoke-static {v1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :try_start_0
    check-cast v2, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-static {v1, v2, v0}, Lcom/snapchat/client/composer/NativeBridge;->snapDrawingDrawLayerInBitmap(JLjava/lang/Object;)V
    :try_end_0
    .catch Lcom/snap/composer/exceptions/ComposerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception v1

    .line 102
    iget-object v2, p0, LZ34;->a:Lcom/snap/composer/context/ComposerContext;

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/snap/composer/context/ComposerContext;->getLogger()Lcom/snap/composer/logger/Logger;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-static {v1}, LoHn;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v3, "Failed to create Snapshot: "

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v2, v1}, Lovn;->k(Lcom/snap/composer/logger/Logger;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    new-instance v1, LOV3;

    .line 126
    .line 127
    new-instance v2, Lvv2;

    .line 128
    .line 129
    invoke-direct {v2}, Lvv2;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v2}, LOV3;-><init>(Lvv2;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, LOV3;->a(Landroid/graphics/Bitmap;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_4
    new-instance v0, LOV3;

    .line 140
    .line 141
    new-instance v1, Lvv2;

    .line 142
    .line 143
    invoke-direct {v1}, Lvv2;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v1}, LOV3;-><init>(Lvv2;)V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/snapchat/client/composer/NativeBridge;->invalidateLayout(J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lcom/snapchat/client/composer/NativeBridge;->reapplyAttribute(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/snapchat/client/composer/NativeBridge;->getViewClassName(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final y(I)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lcom/snapchat/client/composer/NativeBridge;->getRetainedViewNodeChildren(JI)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, [J

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, [J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lw08;->a:Lw08;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    array-length v1, p1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    array-length v1, p1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1
    if-ge v2, v1, :cond_2

    .line 31
    .line 32
    aget-wide v3, p1, v2

    .line 33
    .line 34
    new-instance v5, LZ34;

    .line 35
    .line 36
    iget-object v6, p0, LZ34;->a:Lcom/snap/composer/context/ComposerContext;

    .line 37
    .line 38
    invoke-direct {v5, v3, v4, v6}, LZ34;-><init>(JLcom/snap/composer/context/ComposerContext;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    return-object v0
.end method

.method public final z(IILandroid/graphics/RectF;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LZ34;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move v6, p1

    .line 13
    invoke-static/range {v0 .. v7}, Lcom/snapchat/client/composer/NativeBridge;->getViewNodePoint(JJIIIZ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0}, LZ34;->A()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v2, v3, v4, v5, p2}, Lcom/snapchat/client/composer/NativeBridge;->getViewNodeSize(JJI)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-static {v0, v1}, Lhh5;->f(J)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-wide v3, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v3

    .line 39
    long-to-int v1, v0

    .line 40
    invoke-static {p1, p2}, Lhh5;->f(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    and-long/2addr p1, v3

    .line 45
    long-to-int p2, p1

    .line 46
    int-to-float p1, v2

    .line 47
    iput p1, p3, Landroid/graphics/RectF;->left:F

    .line 48
    .line 49
    int-to-float p1, v1

    .line 50
    iput p1, p3, Landroid/graphics/RectF;->top:F

    .line 51
    .line 52
    add-int/2addr v2, v0

    .line 53
    int-to-float p1, v2

    .line 54
    iput p1, p3, Landroid/graphics/RectF;->right:F

    .line 55
    .line 56
    add-int/2addr v1, p2

    .line 57
    int-to-float p1, v1

    .line 58
    iput p1, p3, Landroid/graphics/RectF;->bottom:F

    .line 59
    .line 60
    return-void
.end method
