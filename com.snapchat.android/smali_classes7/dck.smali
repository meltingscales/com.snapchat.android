.class public final Ldck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LASl;


# direct methods
.method public synthetic constructor <init>(LASl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ldck;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ldck;->b:LASl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldck;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Ldck;->b:LASl;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Throwable;

    .line 13
    .line 14
    iget-object v1, v2, LASl;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    const v2, 0x7f132c1b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lxbk;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lxbk;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    return-object v1

    .line 35
    :pswitch_0
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, LSbk;

    .line 38
    .line 39
    iget-object v3, v1, LSbk;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-object v1, v2, LASl;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroid/content/Context;

    .line 50
    .line 51
    const v2, 0x7f132c1a

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lxbk;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lxbk;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_0
    iget-object v4, v1, LSbk;->f:Ljava/lang/Throwable;

    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    check-cast v3, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    add-int/lit8 v16, v7, 0x1

    .line 97
    .line 98
    if-ltz v7, :cond_1

    .line 99
    .line 100
    check-cast v6, Lcck;

    .line 101
    .line 102
    iget-object v8, v6, Lcck;->b:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v8}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    move-object v9, v8

    .line 109
    check-cast v9, LTbk;

    .line 110
    .line 111
    iget-object v8, v2, LASl;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v8, LLDk;

    .line 114
    .line 115
    const/4 v10, 0x3

    .line 116
    invoke-virtual {v8, v10}, LLDk;->a(I)LY7j;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    new-instance v12, LbT3;

    .line 121
    .line 122
    iget-object v8, v1, LSbk;->b:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v10, v6, Lcck;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v12, v8, v10}, LbT3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v8, v2, LASl;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v8, LbBk;

    .line 132
    .line 133
    new-instance v13, LaBk;

    .line 134
    .line 135
    const/16 v23, 0x1

    .line 136
    .line 137
    const v21, 0x7f04014c

    .line 138
    .line 139
    .line 140
    iget-wide v14, v6, Lcck;->d:J

    .line 141
    .line 142
    const/16 v20, 0x2

    .line 143
    .line 144
    const/16 v22, 0x1

    .line 145
    .line 146
    move-object/from16 v17, v13

    .line 147
    .line 148
    move-wide/from16 v18, v14

    .line 149
    .line 150
    invoke-direct/range {v17 .. v23}, LaBk;-><init>(JIIIZ)V

    .line 151
    .line 152
    .line 153
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v8, v6, v5}, LbBk;->a(Ljava/util/List;Z)Landroid/text/SpannedString;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    new-instance v15, Lbck;

    .line 162
    .line 163
    iget-object v6, v9, LTbk;->b:Lgck;

    .line 164
    .line 165
    iget-object v14, v6, Lgck;->b:Landroid/net/Uri;

    .line 166
    .line 167
    sget-object v6, LYKk;->g:LYKk;

    .line 168
    .line 169
    iget-object v8, v9, LTbk;->i:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v17

    .line 175
    iget-object v8, v9, LTbk;->g:LXFd;

    .line 176
    .line 177
    move-object v6, v15

    .line 178
    move-object/from16 v18, v8

    .line 179
    .line 180
    move-object v8, v10

    .line 181
    move-object v10, v14

    .line 182
    move-object/from16 v14, v18

    .line 183
    .line 184
    move-object v5, v15

    .line 185
    move/from16 v15, v17

    .line 186
    .line 187
    invoke-direct/range {v6 .. v15}, Lbck;-><init>(ILjava/lang/String;LTbk;Landroid/net/Uri;LY7j;LbT3;Landroid/text/SpannedString;LXFd;Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move/from16 v7, v16

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    goto :goto_0

    .line 197
    :cond_1
    invoke-static {}, Lzbb;->r1()V

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    throw v1

    .line 202
    :cond_2
    invoke-static {v4}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_1
    return-object v1

    .line 207
    :cond_3
    throw v4

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
