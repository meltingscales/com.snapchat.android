.class public final LzGm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La83;

.field public final b:Landroid/net/Uri;

.field public final c:LRAj;

.field public d:Z

.field public final e:La83;

.field public final synthetic f:Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;


# direct methods
.method public constructor <init>(Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;LzGm;La83;Landroid/net/Uri;LRAj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzGm;->f:Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;

    .line 5
    .line 6
    iput-object p3, p0, LzGm;->a:La83;

    .line 7
    .line 8
    iput-object p4, p0, LzGm;->b:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p5, p0, LzGm;->c:LRAj;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, LzGm;->d:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p2, LzGm;->a:La83;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-object p1, p0, LzGm;->e:La83;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v2, v1, LzGm;->d:Z

    .line 4
    .line 5
    if-nez v2, :cond_6

    .line 6
    .line 7
    iget-object v2, v1, LzGm;->a:La83;

    .line 8
    .line 9
    instance-of v3, v2, Lo23;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2}, La83;->Q()LN8h;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    iget-object v5, v5, LN8h;->e:Landroid/net/Uri;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v5, v4

    .line 24
    :goto_0
    iget-object v6, v1, LzGm;->b:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    sget-object v5, Lafc;->c:Lafc;

    .line 33
    .line 34
    iget-object v6, v2, La83;->t:Lafc;

    .line 35
    .line 36
    if-eq v6, v5, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object v5, v1, LzGm;->e:La83;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    move-object v7, v2

    .line 45
    check-cast v7, Lo23;

    .line 46
    .line 47
    iget-wide v8, v5, Lku;->a:J

    .line 48
    .line 49
    iget-wide v10, v7, Lku;->a:J

    .line 50
    .line 51
    cmp-long v7, v8, v10

    .line 52
    .line 53
    if-nez v7, :cond_2

    .line 54
    .line 55
    iget-object v5, v5, La83;->t:Lafc;

    .line 56
    .line 57
    if-ne v5, v6, :cond_2

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_2
    if-eqz v3, :cond_3

    .line 62
    .line 63
    move-object v3, v2

    .line 64
    check-cast v3, Lo23;

    .line 65
    .line 66
    iget-object v4, v3, Lo23;->g1:Ljava/lang/String;

    .line 67
    .line 68
    :cond_3
    move-object v8, v4

    .line 69
    iget-object v3, v1, LzGm;->f:Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;

    .line 70
    .line 71
    iget-object v5, v3, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;->a:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 72
    .line 73
    invoke-virtual {v2}, La83;->b0()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    new-instance v6, LAGm;

    .line 78
    .line 79
    invoke-direct {v6, v3}, LAGm;-><init>(Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v2, La83;->g:LlSm;

    .line 83
    .line 84
    invoke-interface {v2}, LlSm;->getType()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    iget-object v2, v1, LzGm;->b:Landroid/net/Uri;

    .line 89
    .line 90
    iput-object v2, v5, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->t:Landroid/net/Uri;

    .line 91
    .line 92
    iget-object v7, v1, LzGm;->c:LRAj;

    .line 93
    .line 94
    iput-object v7, v5, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->B0:LRAj;

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iput-object v4, v5, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->C0:Ljava/lang/Boolean;

    .line 101
    .line 102
    new-instance v4, LBGm;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iget-object v3, v3, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;->c:LBW2;

    .line 109
    .line 110
    iget-object v10, v3, LBW2;->V0:LKug;

    .line 111
    .line 112
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Lx2a;

    .line 117
    .line 118
    iget-object v11, v3, LBW2;->z0:LLr3;

    .line 119
    .line 120
    invoke-direct {v4, v9, v11, v10}, LBGm;-><init>(Ljava/lang/String;LLr3;Lx2a;)V

    .line 121
    .line 122
    .line 123
    iput-object v4, v5, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->G0:LBGm;

    .line 124
    .line 125
    invoke-virtual {v4}, LBGm;->g()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    iget-object v10, v4, LBGm;->n:Lbgj;

    .line 133
    .line 134
    if-eqz v9, :cond_4

    .line 135
    .line 136
    invoke-virtual {v10, v5}, Lbgj;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {v5, v10}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 140
    .line 141
    .line 142
    new-instance v9, LEGm;

    .line 143
    .line 144
    invoke-direct {v9, v4}, LEGm;-><init>(LBGm;)V

    .line 145
    .line 146
    .line 147
    sget-object v14, LrAj;->a:LqAj;

    .line 148
    .line 149
    const-string v10, "bindMedia"

    .line 150
    .line 151
    invoke-virtual {v14, v10}, LqAj;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :try_start_0
    iget-object v10, v3, LBW2;->d:Ldhj;

    .line 155
    .line 156
    iget-object v11, v3, LBW2;->c:LqCg;

    .line 157
    .line 158
    iget-object v12, v3, LBW2;->L0:Lio/reactivex/rxjava3/core/Observable;

    .line 159
    .line 160
    new-instance v13, LEGm;

    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    new-array v0, v0, [Lzad;

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    aput-object v6, v0, v16

    .line 168
    .line 169
    const/4 v6, 0x1

    .line 170
    aput-object v9, v0, v6

    .line 171
    .line 172
    invoke-direct {v13, v0}, LEGm;-><init>([Lzad;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v3, LBW2;->z0:LLr3;

    .line 176
    .line 177
    iget-object v9, v3, LBW2;->a:LKug;

    .line 178
    .line 179
    iget-object v6, v3, LBW2;->Z:LKug;

    .line 180
    .line 181
    move-object/from16 v16, v6

    .line 182
    .line 183
    iget-object v6, v3, LBW2;->b1:LKug;

    .line 184
    .line 185
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    move-object/from16 v17, v6

    .line 190
    .line 191
    check-cast v17, Lu44;

    .line 192
    .line 193
    iget-object v3, v3, LBW2;->j:LKug;

    .line 194
    .line 195
    move-object v6, v2

    .line 196
    move-object v2, v9

    .line 197
    move-object v9, v10

    .line 198
    move-object v10, v11

    .line 199
    move-object v11, v12

    .line 200
    move-object v12, v13

    .line 201
    move-object v13, v0

    .line 202
    move-object v0, v14

    .line 203
    move-object v14, v2

    .line 204
    move-object/from16 v18, v3

    .line 205
    .line 206
    move-object/from16 v19, v4

    .line 207
    .line 208
    invoke-virtual/range {v5 .. v19}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->a(Landroid/net/Uri;LRAj;Ljava/lang/String;Ldhj;LqCg;Lio/reactivex/rxjava3/core/Observable;LEGm;LLr3;LKug;Ljava/lang/String;LKug;Lu44;LKug;LBGm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, LqAj;->b()V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    iput-boolean v0, v1, LzGm;->d:Z

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    sget-object v2, LrAj;->b:Ludl;

    .line 220
    .line 221
    if-eqz v2, :cond_5

    .line 222
    .line 223
    invoke-interface {v2}, Ludl;->b()V

    .line 224
    .line 225
    .line 226
    :cond_5
    throw v0

    .line 227
    :cond_6
    :goto_1
    return-void
.end method
