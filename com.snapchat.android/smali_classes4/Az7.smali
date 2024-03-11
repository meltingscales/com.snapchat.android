.class public final LAz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV78;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBz7;


# direct methods
.method public synthetic constructor <init>(LBz7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LAz7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LAz7;->b:LBz7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly78;)V
    .locals 7

    .line 1
    iget v0, p0, LAz7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LAz7;->b:LBz7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$NeighborsUpdated;

    .line 9
    .line 10
    iget-object v0, v1, LBWe;->t:LwXe;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$NeighborsUpdated;->b:LwXe;

    .line 13
    .line 14
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v1, LBWe;->t:LwXe;

    .line 21
    .line 22
    invoke-static {p1}, LZGn;->f(LwXe;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, LBWe;->J0()LI78;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$RequestAvailableGroupList;

    .line 33
    .line 34
    invoke-direct {v0}, Ly78;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, LI78;->c(Ly78;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$AvailableGroupList;

    .line 42
    .line 43
    iget-object v0, v1, LBWe;->t:LwXe;

    .line 44
    .line 45
    sget-object v2, Lmun;->b:LKbf;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LjYe;

    .line 52
    .line 53
    invoke-interface {v0}, LjYe;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$AvailableGroupList;->b:Ljava/util/List;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v3, 0x0

    .line 71
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x1

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object v6, v4

    .line 89
    check-cast v6, LjYe;

    .line 90
    .line 91
    invoke-interface {v6}, LjYe;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    xor-int/2addr v6, v5

    .line 100
    if-nez v6, :cond_1

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v3, v2

    .line 127
    check-cast v3, LjYe;

    .line 128
    .line 129
    instance-of v4, v3, LAOk;

    .line 130
    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    instance-of v3, v3, LRu7;

    .line 135
    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    iget-object v3, v1, LBWe;->t:LwXe;

    .line 139
    .line 140
    sget-object v4, Lqu7;->a0:LKbf;

    .line 141
    .line 142
    invoke-virtual {v3, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    :goto_2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v2, 0x0

    .line 163
    if-le v0, v5, :cond_7

    .line 164
    .line 165
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, LjYe;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    move-object p1, v2

    .line 173
    :goto_3
    if-eqz p1, :cond_b

    .line 174
    .line 175
    instance-of v0, p1, LAOk;

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    check-cast p1, LAOk;

    .line 180
    .line 181
    invoke-interface {p1}, LAOk;->a()LMbf;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_4

    .line 186
    :cond_8
    instance-of v0, p1, LRu7;

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    check-cast p1, LRu7;

    .line 191
    .line 192
    iget-object p1, p1, LRu7;->g:LMbf;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    move-object p1, v2

    .line 196
    :goto_4
    invoke-virtual {v1}, LBz7;->j1()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const v3, 0x7f0b192d

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/widget/TextView;

    .line 208
    .line 209
    if-eqz p1, :cond_a

    .line 210
    .line 211
    sget-object v2, Lqu7;->b0:LKbf;

    .line 212
    .line 213
    invoke-virtual {p1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    move-object v2, p1

    .line 218
    check-cast v2, Ljava/lang/String;

    .line 219
    .line 220
    :cond_a
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, LBz7;->i1()V

    .line 224
    .line 225
    .line 226
    :cond_b
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
