.class public final synthetic Lsc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liib;


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
    iput p1, p0, Lsc4;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lsc4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, v0, Lsc4;->a:I

    .line 8
    .line 9
    iget-object v5, v0, Lsc4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v1, Landroid/widget/ImageView;

    .line 15
    .line 16
    check-cast v5, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 17
    .line 18
    iget-object v4, v5, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->C0:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v6, v5, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->B0:LRAj;

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    iget-boolean v6, v6, LRAj;->b:Z

    .line 27
    .line 28
    if-ne v6, v3, :cond_1

    .line 29
    .line 30
    iget-boolean v3, v5, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->i:Z

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-boolean v3, v5, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->j:Z

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const v3, 0x7f080204

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const v3, 0x7f080203

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const/4 v2, 0x4

    .line 61
    goto :goto_1

    .line 62
    :goto_2
    return-void

    .line 63
    :pswitch_0
    check-cast v5, Litd;

    .line 64
    .line 65
    iget-object v2, v5, Litd;->Y0:Lm7c;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    check-cast v5, Ltc4;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const v4, 0x7f0b065a

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    iput-object v4, v5, Ltc4;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    new-instance v4, Lu4j;

    .line 88
    .line 89
    invoke-direct {v4}, Lu4j;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v4, v5, Ltc4;->j:Lu4j;

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v6, v5, Ltc4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 99
    .line 100
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 101
    .line 102
    .line 103
    new-instance v4, Loc4;

    .line 104
    .line 105
    iget-object v7, v5, Ltc4;->b:LC71;

    .line 106
    .line 107
    iget-object v8, v5, Ltc4;->c:LqCg;

    .line 108
    .line 109
    invoke-direct {v4, v7, v8}, Loc4;-><init>(LC71;LqCg;)V

    .line 110
    .line 111
    .line 112
    new-instance v10, LHPm;

    .line 113
    .line 114
    const-class v7, LCc4;

    .line 115
    .line 116
    invoke-direct {v10, v4, v7}, LHPm;-><init>(LH51;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, LHx3;

    .line 120
    .line 121
    sget-object v7, Lnc4;->b:Lnc4;

    .line 122
    .line 123
    iget-object v9, v5, Ltc4;->h:LDc;

    .line 124
    .line 125
    iget-object v11, v5, Ltc4;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 126
    .line 127
    iget-object v12, v5, Ltc4;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 128
    .line 129
    invoke-direct {v4, v9, v11, v12, v7}, LHx3;-><init>(LDc;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lnc4;)V

    .line 130
    .line 131
    .line 132
    new-instance v7, LHx3;

    .line 133
    .line 134
    sget-object v11, Lnc4;->a:Lnc4;

    .line 135
    .line 136
    iget-object v13, v5, Ltc4;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 137
    .line 138
    invoke-direct {v7, v9, v13, v12, v11}, LHx3;-><init>(LDc;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lnc4;)V

    .line 139
    .line 140
    .line 141
    new-instance v15, LNIe;

    .line 142
    .line 143
    iget-object v9, v5, Ltc4;->j:Lu4j;

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    if-eqz v9, :cond_4

    .line 148
    .line 149
    invoke-virtual {v8}, LqCg;->e()Lc77;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    const/4 v8, 0x2

    .line 158
    new-array v8, v8, [LHx3;

    .line 159
    .line 160
    aput-object v7, v8, v2

    .line 161
    .line 162
    aput-object v4, v8, v3

    .line 163
    .line 164
    invoke-static {v8}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    const/4 v2, 0x0

    .line 169
    const/16 v16, 0xe0

    .line 170
    .line 171
    iget-object v11, v9, Lu4j;->c:Lt4j;

    .line 172
    .line 173
    move-object v9, v15

    .line 174
    move-object v3, v15

    .line 175
    move-object v15, v2

    .line 176
    invoke-direct/range {v9 .. v16}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v5, Ltc4;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    const-string v4, "recyclerView"

    .line 182
    .line 183
    if-eqz v2, :cond_3

    .line 184
    .line 185
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 186
    .line 187
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    invoke-direct {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v5, Ltc4;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    if-eqz v1, :cond_2

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v6}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_2
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v17

    .line 211
    :cond_3
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v17

    .line 215
    :cond_4
    const-string v1, "bus"

    .line 216
    .line 217
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v17

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
