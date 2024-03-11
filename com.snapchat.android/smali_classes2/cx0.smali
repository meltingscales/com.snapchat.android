.class public final synthetic Lcx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcx0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcx0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcx0;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lcx0;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcx0;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcx0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LDEa;

    .line 11
    .line 12
    iget-object v0, v2, LDEa;->f:Lcom/snap/cognac/internal/view/chat/InAppLayoutManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v3, v2, LDEa;->f:Lcom/snap/cognac/internal/view/chat/InAppLayoutManager;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, v2, LDEa;->g:[LaA3;

    .line 25
    .line 26
    if-eqz v4, :cond_a

    .line 27
    .line 28
    array-length v5, v4

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    :goto_0
    if-ge v7, v5, :cond_a

    .line 32
    .line 33
    aget-object v8, v4, v7

    .line 34
    .line 35
    iget-object v9, v2, LDEa;->j:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v9}, LoCa;->w(Ljava/util/Collection;)LoCa;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-object v10, v8, LaA3;->f:LCEa;

    .line 42
    .line 43
    if-nez v10, :cond_0

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    iget-object v10, v8, LaA3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v11, v0, -0x1

    .line 53
    .line 54
    :goto_1
    if-ltz v11, :cond_3

    .line 55
    .line 56
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-ge v11, v12, :cond_3

    .line 61
    .line 62
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    check-cast v12, LZ63;

    .line 67
    .line 68
    iget-object v13, v12, LZ63;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    if-eqz v14, :cond_2

    .line 79
    .line 80
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    check-cast v14, LBV2;

    .line 85
    .line 86
    iget-boolean v14, v14, LBV2;->h:Z

    .line 87
    .line 88
    if-nez v14, :cond_1

    .line 89
    .line 90
    iget-object v13, v12, LZ63;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    check-cast v13, LBV2;

    .line 97
    .line 98
    iget-boolean v13, v13, LBV2;->f:Z

    .line 99
    .line 100
    if-nez v13, :cond_2

    .line 101
    .line 102
    invoke-virtual {v12}, LZ63;->getId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-virtual {v10, v13, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iput-object v12, v8, LaA3;->g:LZ63;

    .line 110
    .line 111
    :cond_2
    add-int/lit8 v11, v11, -0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-object v10, v8, LaA3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-virtual {v8}, LaA3;->c()V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 123
    .line 124
    .line 125
    if-gez v3, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    add-int/lit8 v11, v3, 0x1

    .line 129
    .line 130
    :goto_2
    if-ltz v11, :cond_8

    .line 131
    .line 132
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-ge v11, v12, :cond_8

    .line 137
    .line 138
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, LZ63;

    .line 143
    .line 144
    iget-object v13, v12, LZ63;->a:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_7

    .line 155
    .line 156
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    check-cast v14, LBV2;

    .line 161
    .line 162
    iget-boolean v14, v14, LBV2;->h:Z

    .line 163
    .line 164
    if-nez v14, :cond_6

    .line 165
    .line 166
    iget-object v13, v12, LZ63;->a:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    check-cast v13, LBV2;

    .line 173
    .line 174
    iget-boolean v13, v13, LBV2;->f:Z

    .line 175
    .line 176
    if-nez v13, :cond_7

    .line 177
    .line 178
    invoke-virtual {v12}, LZ63;->getId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-virtual {v10, v13, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    :goto_3
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-nez v9, :cond_9

    .line 193
    .line 194
    invoke-virtual {v8}, LaA3;->a()V

    .line 195
    .line 196
    .line 197
    :cond_9
    invoke-virtual {v8}, LaA3;->f()V

    .line 198
    .line 199
    .line 200
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_a
    return-void

    .line 205
    :pswitch_0
    check-cast v2, LQg2;

    .line 206
    .line 207
    iget-object v0, v2, LQg2;->b:Lgib;

    .line 208
    .line 209
    invoke-virtual {v0}, Lgib;->a()Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/widget/ImageView;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_1
    check-cast v2, Lpdh;

    .line 220
    .line 221
    iget-object v0, v2, Lpdh;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Ldx0;

    .line 224
    .line 225
    sget v2, LIum;->a:I

    .line 226
    .line 227
    invoke-interface {v0, v1}, Ldx0;->d(Z)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
