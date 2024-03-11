.class public final LO6i;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LR6i;


# direct methods
.method public synthetic constructor <init>(LR6i;I)V
    .locals 0

    .line 1
    iput p2, p0, LO6i;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LO6i;->e:LR6i;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LO6i;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "scr"

    .line 9
    .line 10
    iget-object v6, p0, LO6i;->e:LR6i;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, LR5i;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    new-array v5, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v1}, LGD3;->o2(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v1, v6, LR6i;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    if-eq p1, v3, :cond_1

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    if-eq p1, v3, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iput-boolean v3, v6, LR6i;->e:Z

    .line 71
    .line 72
    new-instance p1, LD4f;

    .line 73
    .line 74
    new-instance v2, Lcom/snap/talk/ScreenShareState;

    .line 75
    .line 76
    iget-object v3, v6, LR6i;->c:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v4, Lcom/snap/talk/RemoteVideoStreamStatus;->PROPAGATING_MEDIA:Lcom/snap/talk/RemoteVideoStreamStatus;

    .line 79
    .line 80
    invoke-direct {v2, v3, v4}, Lcom/snap/talk/ScreenShareState;-><init>(Ljava/lang/String;Lcom/snap/talk/RemoteVideoStreamStatus;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, v2}, LD4f;-><init>(Lcom/snap/talk/ScreenShareState;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iput-boolean v4, v6, LR6i;->e:Z

    .line 91
    .line 92
    iget-boolean p1, v6, LR6i;->d:Z

    .line 93
    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    new-instance p1, LD4f;

    .line 97
    .line 98
    invoke-direct {p1, v2}, LD4f;-><init>(Lcom/snap/talk/ScreenShareState;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_2
    return-object v0

    .line 103
    :pswitch_0
    check-cast p1, LD4f;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, LD4f;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    new-array v7, v4, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v1}, LGD3;->o2(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_4

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v1, p1, LD4f;->a:Lcom/snap/talk/ScreenShareState;

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/snap/talk/ScreenShareState;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :cond_5
    if-eqz v2, :cond_8

    .line 153
    .line 154
    new-instance v7, LP6i;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/snap/talk/ScreenShareState;->b()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v7, v1, v2}, LP6i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v1, v6, LR6i;->e:Z

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    iget-object v1, v6, LR6i;->f:LP6i;

    .line 168
    .line 169
    invoke-static {v1, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_9

    .line 174
    .line 175
    :cond_6
    iput-boolean v3, v6, LR6i;->d:Z

    .line 176
    .line 177
    iput-object v7, v6, LR6i;->f:LP6i;

    .line 178
    .line 179
    iget-boolean v1, v6, LR6i;->e:Z

    .line 180
    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    invoke-static {v5}, LPd0;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-array v2, v4, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v1}, LGD3;->o2(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_7

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget-object v1, v6, LR6i;->a:LX5i;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v2, LU5i;

    .line 218
    .line 219
    invoke-direct {v2, v1, v3}, LU5i;-><init>(LX5i;I)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v1, LX5i;->b:Landroid/os/Handler;

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_8
    iput-boolean v4, v6, LR6i;->d:Z

    .line 229
    .line 230
    :cond_9
    :goto_5
    iget-boolean v1, v6, LR6i;->d:Z

    .line 231
    .line 232
    if-nez v1, :cond_a

    .line 233
    .line 234
    iget-boolean v1, v6, LR6i;->e:Z

    .line 235
    .line 236
    if-nez v1, :cond_b

    .line 237
    .line 238
    :cond_a
    iget-object v1, v6, LR6i;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 239
    .line 240
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    return-object v0

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
