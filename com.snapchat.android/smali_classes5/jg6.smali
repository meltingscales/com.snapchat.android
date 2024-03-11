.class public final Ljg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljg6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ljg6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ljg6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljg6;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Ljg6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Ljg6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LPmi;

    .line 13
    .line 14
    check-cast v2, LSmm;

    .line 15
    .line 16
    iget-object v1, v2, LSmm;->d:[B

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v4, v3, LPmi;->d:LOmi;

    .line 22
    .line 23
    invoke-virtual {v4, v1}, LOmi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v3, v3, LPmi;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LXmm;

    .line 39
    .line 40
    sget-object v8, LDAn;->a:[B

    .line 41
    .line 42
    iget-object v6, v2, LSmm;->c:Ljava/lang/String;

    .line 43
    .line 44
    const-string v7, ""

    .line 45
    .line 46
    iget-object v5, v2, LSmm;->a:Llua;

    .line 47
    .line 48
    iget-object v9, v2, LSmm;->f:Ljava/lang/String;

    .line 49
    .line 50
    move-object v4, v1

    .line 51
    invoke-direct/range {v4 .. v9}, LXmm;-><init>(Llua;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance v1, LUmm;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const-string v4, "PropertyCameraModesUseCase Data conversion failed."

    .line 59
    .line 60
    invoke-direct {v1, v3, v2, v4}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-object v1

    .line 64
    :pswitch_0
    check-cast v3, LYx1;

    .line 65
    .line 66
    iget-object v1, v3, LYx1;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LZd9;

    .line 75
    .line 76
    check-cast v2, Ljava/util/List;

    .line 77
    .line 78
    check-cast v1, LYd9;

    .line 79
    .line 80
    iget-object v3, v1, LYd9;->j:Lbij;

    .line 81
    .line 82
    invoke-virtual {v1}, LYd9;->A()LSij;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LTij;

    .line 87
    .line 88
    iget-object v1, v1, LTij;->F:Ls80;

    .line 89
    .line 90
    check-cast v2, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v4, Lsd9;->d:Lsd9;

    .line 96
    .line 97
    new-instance v5, LNc9;

    .line 98
    .line 99
    new-instance v6, LPc9;

    .line 100
    .line 101
    const/16 v7, 0x11

    .line 102
    .line 103
    invoke-direct {v6, v7, v4, v1}, LPc9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/16 v4, 0xd

    .line 107
    .line 108
    invoke-direct {v5, v1, v2, v6, v4}, LNc9;-><init>(Ls80;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v5}, Lbij;->h(LxCg;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Iterable;

    .line 116
    .line 117
    new-instance v2, Ljava/util/ArrayList;

    .line 118
    .line 119
    const/16 v3, 0xa

    .line 120
    .line 121
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_1

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lzii;

    .line 143
    .line 144
    new-instance v15, Lzii;

    .line 145
    .line 146
    iget-wide v5, v3, Lzii;->a:J

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    iget-object v7, v3, Lzii;->b:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v8, v3, Lzii;->c:Lbum;

    .line 153
    .line 154
    iget-object v9, v3, Lzii;->d:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v10, v3, Lzii;->e:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v11, v3, Lzii;->f:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v12, v3, Lzii;->g:Ljava/lang/Integer;

    .line 161
    .line 162
    iget-object v13, v3, Lzii;->h:LXX1;

    .line 163
    .line 164
    iget-object v14, v3, Lzii;->i:Ljava/lang/Long;

    .line 165
    .line 166
    iget-object v4, v3, Lzii;->j:Ljava/lang/Long;

    .line 167
    .line 168
    iget-object v3, v3, Lzii;->k:Ljava/lang/Long;

    .line 169
    .line 170
    move-object/from16 v16, v4

    .line 171
    .line 172
    move-object v4, v15

    .line 173
    move-object v0, v15

    .line 174
    move-object/from16 v15, v16

    .line 175
    .line 176
    move-object/from16 v16, v3

    .line 177
    .line 178
    invoke-direct/range {v4 .. v17}, Lzii;-><init>(JLjava/lang/String;Lbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LXX1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-object/from16 v0, p0

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_1
    return-object v2

    .line 188
    :pswitch_1
    check-cast v3, Llg6;

    .line 189
    .line 190
    iget-object v0, v3, Llg6;->f:Ljava/util/Set;

    .line 191
    .line 192
    check-cast v2, Lfi2;

    .line 193
    .line 194
    invoke-virtual {v2}, Lfi2;->a()Lii2;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance v0, Loi2;

    .line 202
    .line 203
    invoke-virtual {v2}, Lfi2;->a()Lii2;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v0, v1}, Loi2;-><init>(Lii2;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
