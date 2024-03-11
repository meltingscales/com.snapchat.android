.class public final LvAm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LxAm;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LxAm;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LvAm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LvAm;->b:LxAm;

    .line 7
    .line 8
    iput-object p2, p0, LvAm;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, LB0;->a:LB0;

    .line 5
    .line 6
    sget-object v3, LO8m;->Y:LO8m;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget v5, v0, LvAm;->a:I

    .line 10
    .line 11
    iget-object v6, v0, LvAm;->b:LxAm;

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    check-cast v5, LFVg;

    .line 19
    .line 20
    invoke-virtual {v5}, LFVg;->b()LFVg;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LhC7;

    .line 42
    .line 43
    invoke-interface {v5}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 48
    .line 49
    const/16 v8, 0x32

    .line 50
    .line 51
    invoke-virtual {v5, v7, v8, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 52
    .line 53
    .line 54
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v6, LxAm;->e:Lem4;

    .line 64
    .line 65
    sget-object v8, LkAm;->q:LkAm;

    .line 66
    .line 67
    new-instance v17, LH9d;

    .line 68
    .line 69
    sget-object v10, LRAj;->N0:LRAj;

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    const/16 v16, 0x3e

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    move-object/from16 v9, v17

    .line 79
    .line 80
    invoke-direct/range {v9 .. v16}, LH9d;-><init>(LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    new-instance v13, LI4i;

    .line 84
    .line 85
    invoke-virtual {v3}, Lrs0;->b()LGlk;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v13, v3}, LI4i;-><init>(Lk3m;)V

    .line 90
    .line 91
    .line 92
    const/16 v3, 0xe

    .line 93
    .line 94
    invoke-static {v5, v4, v4, v3}, Lzbb;->q0(Ljava/io/InputStream;ZZI)Lco4;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    new-array v3, v1, [LeV1;

    .line 99
    .line 100
    sget-object v5, LeV1;->c:LeV1;

    .line 101
    .line 102
    aput-object v5, v3, v4

    .line 103
    .line 104
    invoke-static {v3}, Lzbb;->n0([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    new-instance v3, Luk6;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    iget-object v7, v0, LvAm;->c:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v19, 0xf10

    .line 121
    .line 122
    move-object v6, v3

    .line 123
    move-object/from16 v9, v17

    .line 124
    .line 125
    move-object/from16 v17, v4

    .line 126
    .line 127
    invoke-direct/range {v6 .. v19}, Luk6;-><init>(Ljava/lang/String;LCo4;LH9d;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LgJ1;Lpn4;LI4i;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v3}, Lem4;->g(Lqn4;)LR4j;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v2, v2, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 135
    .line 136
    invoke-static {v2, v1}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v2, LuAm;->e:LuAm;

    .line 141
    .line 142
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 143
    .line 144
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 145
    .line 146
    .line 147
    move-object v1, v3

    .line 148
    :goto_0
    return-object v1

    .line 149
    :pswitch_0
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Lr4f;

    .line 152
    .line 153
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Landroid/net/Uri;

    .line 158
    .line 159
    if-nez v1, :cond_1

    .line 160
    .line 161
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 162
    .line 163
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    iget-object v1, v6, LxAm;->c:LDk6;

    .line 168
    .line 169
    new-instance v2, LZo4;

    .line 170
    .line 171
    iget-object v5, v0, LvAm;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v3}, Lrs0;->b()LGlk;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget-object v6, Lcom/snapchat/client/mdp_common/MediaContextType;->MAPS:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 182
    .line 183
    invoke-direct {v2, v5, v3, v6, v4}, LZo4;-><init>(Landroid/net/Uri;LGlk;Lcom/snapchat/client/mdp_common/MediaContextType;Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, LDk6;->a(LVo4;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v2, LuAm;->d:LuAm;

    .line 191
    .line 192
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 193
    .line 194
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 195
    .line 196
    .line 197
    move-object v1, v3

    .line 198
    :goto_1
    return-object v1

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
