.class public final synthetic LOMm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LOMm;->a:I

    iput-object p1, p0, LOMm;->c:Ljava/lang/Object;

    iput-wide p2, p0, LOMm;->b:J

    iput-object p4, p0, LOMm;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LOMm;->a:I

    iput-object p1, p0, LOMm;->c:Ljava/lang/Object;

    iput-object p2, p0, LOMm;->d:Ljava/lang/Object;

    iput-wide p3, p0, LOMm;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LOMm;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LOMm;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LgP0;

    .line 13
    .line 14
    iget-wide v4, v1, LOMm;->b:J

    .line 15
    .line 16
    iget-object v6, v0, LgP0;->h:LiP0;

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    iget-object v6, v0, LgP0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    iget-object v6, v0, LgP0;->h:LiP0;

    .line 29
    .line 30
    invoke-interface {v6}, LiP0;->onInitialized()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-wide/16 v6, 0x7d

    .line 34
    .line 35
    mul-long v4, v4, v6

    .line 36
    .line 37
    iget-wide v6, v0, LgP0;->g:J

    .line 38
    .line 39
    cmp-long v8, v4, v6

    .line 40
    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_1
    iput-wide v4, v0, LgP0;->g:J

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v2, v0, LgP0;->h:LiP0;

    .line 49
    .line 50
    iget-wide v4, v0, LgP0;->g:J

    .line 51
    .line 52
    invoke-interface {v2, v4, v5, v3}, LiP0;->b(JZ)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :pswitch_0
    iget-object v0, v1, LOMm;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LSp7;

    .line 59
    .line 60
    iget-object v4, v1, LOMm;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, LAo4;

    .line 63
    .line 64
    iget-object v5, v0, LSp7;->e:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v5

    .line 67
    :try_start_0
    sget-object v6, LAo4;->a:LAo4;

    .line 68
    .line 69
    if-ne v6, v4, :cond_3

    .line 70
    .line 71
    iget-wide v7, v0, LSp7;->m:J

    .line 72
    .line 73
    iget-boolean v9, v0, LSp7;->n:Z

    .line 74
    .line 75
    iget-boolean v10, v0, LSp7;->l:Z

    .line 76
    .line 77
    sget-object v11, Lfn7;->b:Lfn7;

    .line 78
    .line 79
    iget-boolean v12, v0, LSp7;->g:Z

    .line 80
    .line 81
    :goto_0
    move/from16 v18, v10

    .line 82
    .line 83
    move-object/from16 v20, v11

    .line 84
    .line 85
    move/from16 v16, v12

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    sget-object v7, LAo4;->b:LAo4;

    .line 91
    .line 92
    if-ne v7, v4, :cond_7

    .line 93
    .line 94
    iget-wide v7, v0, LSp7;->q:J

    .line 95
    .line 96
    iget-boolean v9, v0, LSp7;->r:Z

    .line 97
    .line 98
    iget-boolean v10, v0, LSp7;->p:Z

    .line 99
    .line 100
    sget-object v11, Lfn7;->c:Lfn7;

    .line 101
    .line 102
    iget-boolean v12, v0, LSp7;->h:Z

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_1
    if-nez v9, :cond_7

    .line 106
    .line 107
    iget-wide v9, v0, LSp7;->f:J

    .line 108
    .line 109
    const-wide/16 v11, -0x1

    .line 110
    .line 111
    cmp-long v13, v11, v9

    .line 112
    .line 113
    if-eqz v13, :cond_7

    .line 114
    .line 115
    cmp-long v13, v11, v7

    .line 116
    .line 117
    if-eqz v13, :cond_7

    .line 118
    .line 119
    if-ne v6, v4, :cond_4

    .line 120
    .line 121
    iput-boolean v3, v0, LSp7;->n:Z

    .line 122
    .line 123
    iput-boolean v3, v0, LSp7;->g:Z

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    sget-object v6, LAo4;->b:LAo4;

    .line 127
    .line 128
    if-ne v6, v4, :cond_5

    .line 129
    .line 130
    iput-boolean v3, v0, LSp7;->r:Z

    .line 131
    .line 132
    iput-boolean v3, v0, LSp7;->h:Z

    .line 133
    .line 134
    :cond_5
    :goto_2
    sub-long/2addr v7, v9

    .line 135
    const-wide/16 v9, 0x1

    .line 136
    .line 137
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v14

    .line 141
    iget-object v4, v0, LSp7;->c:Lcom/snap/framework/lifecycle/a;

    .line 142
    .line 143
    iget-wide v6, v4, Lcom/snap/framework/lifecycle/a;->k:J

    .line 144
    .line 145
    const-wide/16 v8, 0x0

    .line 146
    .line 147
    cmp-long v4, v8, v6

    .line 148
    .line 149
    if-nez v4, :cond_6

    .line 150
    .line 151
    const/16 v19, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    const/16 v19, 0x0

    .line 155
    .line 156
    :goto_3
    iget v2, v0, LSp7;->P:I

    .line 157
    .line 158
    invoke-static {v2}, LiCn;->n(I)LBb;

    .line 159
    .line 160
    .line 161
    move-result-object v21

    .line 162
    iget-object v10, v0, LSp7;->d:LZt7;

    .line 163
    .line 164
    iget-object v11, v0, LSp7;->w:LRs7;

    .line 165
    .line 166
    iget-object v12, v0, LSp7;->i:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v13, v0, LSp7;->j:Ljava/lang/String;

    .line 169
    .line 170
    iget-boolean v0, v0, LSp7;->k:Z

    .line 171
    .line 172
    move/from16 v17, v0

    .line 173
    .line 174
    invoke-virtual/range {v10 .. v21}, LZt7;->b(LRs7;Ljava/lang/String;Ljava/lang/String;JZZZZLfn7;LBb;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    monitor-exit v5

    .line 178
    return-void

    .line 179
    :goto_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    throw v0

    .line 181
    :pswitch_1
    iget-object v0, v1, LOMm;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LSp7;

    .line 184
    .line 185
    iget-object v2, v1, LOMm;->d:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v4, v2

    .line 188
    check-cast v4, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0}, LSp7;->g()J

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    new-instance v10, LRp7;

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    iget-wide v5, v1, LOMm;->b:J

    .line 198
    .line 199
    move-object v2, v10

    .line 200
    move-object v3, v0

    .line 201
    invoke-direct/range {v2 .. v9}, LRp7;-><init>(LSp7;Ljava/lang/String;JJI)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v10}, LSp7;->f(Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_2
    iget-object v0, v1, LOMm;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LQMm;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget v2, LIum;->a:I

    .line 216
    .line 217
    iget-object v0, v0, LQMm;->b:LRMm;

    .line 218
    .line 219
    iget-wide v2, v1, LOMm;->b:J

    .line 220
    .line 221
    iget-object v4, v1, LOMm;->d:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-interface {v0, v2, v3, v4}, LRMm;->s(JLjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
