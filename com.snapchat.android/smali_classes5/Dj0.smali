.class public final LDj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


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
    iput p1, p0, LDj0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LDj0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LDj0;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LDj0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, LSNa;

    .line 13
    .line 14
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, LPOa;

    .line 23
    .line 24
    check-cast v2, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 25
    .line 26
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, LfPa;

    .line 33
    .line 34
    check-cast v2, Lpg0;

    .line 35
    .line 36
    iget-object v2, v2, Lpg0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LIE6;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, LfPa;->c:[B

    .line 44
    .line 45
    const-string v5, ""

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    :try_start_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    new-instance v3, Ljava/util/UUID;

    .line 62
    .line 63
    invoke-direct {v3, v6, v7, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    nop

    .line 72
    move-object v3, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v3, 0x0

    .line 75
    :goto_0
    iget-object v1, v1, LfPa;->b:[B

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    :try_start_1
    new-instance v6, LOn;

    .line 80
    .line 81
    invoke-direct {v6}, LOn;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LOn;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget v6, v1, LOn;->a:I

    .line 93
    .line 94
    const/4 v7, 0x4

    .line 95
    if-ne v6, v7, :cond_1

    .line 96
    .line 97
    iget-object v1, v1, LOn;->b:LSh8;

    .line 98
    .line 99
    check-cast v1, Lzuh;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/4 v1, 0x0

    .line 103
    :goto_1
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-object v1, v1, Lzuh;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    .line 107
    move-object v5, v1

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const/4 v5, 0x0

    .line 110
    :catch_1
    :goto_2
    new-instance v1, Lvh;

    .line 111
    .line 112
    iget-object v6, v2, LIE6;->c:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v7, v6

    .line 115
    check-cast v7, Landroid/content/Context;

    .line 116
    .line 117
    iget-object v6, v2, LIE6;->d:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v8, v6

    .line 120
    check-cast v8, LLne;

    .line 121
    .line 122
    iget-object v6, v2, LIE6;->e:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v9, v6

    .line 125
    check-cast v9, LJUa;

    .line 126
    .line 127
    iget-object v6, v2, LIE6;->f:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v10, v6

    .line 130
    check-cast v10, LKug;

    .line 131
    .line 132
    iget-object v6, v2, LIE6;->g:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v11, v6

    .line 135
    check-cast v11, LC4i;

    .line 136
    .line 137
    iget-object v6, v2, LIE6;->h:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v12, v6

    .line 140
    check-cast v12, LKug;

    .line 141
    .line 142
    iget-object v6, v2, LIE6;->b:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v13, v6

    .line 145
    check-cast v13, LHpa;

    .line 146
    .line 147
    iget-object v6, v2, LIE6;->i:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v14, v6

    .line 150
    check-cast v14, LTOj;

    .line 151
    .line 152
    iget-object v6, v2, LIE6;->j:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v15, v6

    .line 155
    check-cast v15, Lu44;

    .line 156
    .line 157
    iget-object v6, v2, LIE6;->k:Ljava/lang/Object;

    .line 158
    .line 159
    move-object/from16 v16, v6

    .line 160
    .line 161
    check-cast v16, Ly8f;

    .line 162
    .line 163
    iget-object v2, v2, LIE6;->l:Ljava/lang/Object;

    .line 164
    .line 165
    move-object/from16 v17, v2

    .line 166
    .line 167
    check-cast v17, Lx2a;

    .line 168
    .line 169
    sget-object v2, LOi;->d:LOi;

    .line 170
    .line 171
    sget-object v6, LSs;->y0:LSs;

    .line 172
    .line 173
    new-instance v4, Lwh;

    .line 174
    .line 175
    invoke-direct {v4, v2, v6, v3, v5}, Lwh;-><init>(LOi;LSs;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v6, v1

    .line 179
    move-object/from16 v18, v4

    .line 180
    .line 181
    invoke-direct/range {v6 .. v18}, Lvh;-><init>(Landroid/content/Context;LLne;LJUa;LKug;LC4i;LKug;LHpa;LTOj;Lu44;Ly8f;Lx2a;Lwh;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v1, LlJi;->i:LLne;

    .line 185
    .line 186
    iget-object v3, v1, LlJi;->k:LLme;

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    invoke-virtual {v2, v1, v3, v4}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
