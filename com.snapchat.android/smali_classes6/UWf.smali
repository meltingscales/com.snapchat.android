.class public final LUWf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIbd;

.field public final synthetic c:Lmdd;


# direct methods
.method public constructor <init>(LIbd;Lmdd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LUWf;->a:I

    .line 3
    iput-object p1, p0, LUWf;->b:LIbd;

    iput-object p2, p0, LUWf;->c:Lmdd;

    return-void
.end method

.method public constructor <init>(Lmdd;LIbd;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LUWf;->a:I

    .line 6
    iput-object p1, p0, LUWf;->c:Lmdd;

    iput-object p2, p0, LUWf;->b:LIbd;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LUWf;->a:I

    .line 4
    .line 5
    iget-object v2, v1, LUWf;->c:Lmdd;

    .line 6
    .line 7
    iget-object v3, v1, LUWf;->b:LIbd;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, LHAa;

    .line 16
    .line 17
    iput-object v3, v0, LHAa;->a:LIbd;

    .line 18
    .line 19
    invoke-interface {v2}, Lmdd;->M()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, v0, LHAa;->b:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-interface {v2}, Lmdd;->q0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    new-instance v2, LIAa;

    .line 30
    .line 31
    iget-object v6, v0, LHAa;->a:LIbd;

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    iget-object v7, v0, LHAa;->b:Landroid/net/Uri;

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    iget-object v10, v0, LHAa;->c:LFVg;

    .line 40
    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    iget-wide v11, v0, LHAa;->d:J

    .line 44
    .line 45
    iget-object v13, v0, LHAa;->e:LlW7;

    .line 46
    .line 47
    iget-object v14, v0, LHAa;->f:Lb7f;

    .line 48
    .line 49
    iget-object v15, v0, LHAa;->g:Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, v0, LHAa;->h:LFVg;

    .line 52
    .line 53
    iget-object v0, v0, LHAa;->i:Ljava/lang/String;

    .line 54
    .line 55
    move-object v5, v2

    .line 56
    move-object/from16 v16, v3

    .line 57
    .line 58
    move-object/from16 v17, v0

    .line 59
    .line 60
    invoke-direct/range {v5 .. v17}, LIAa;-><init>(LIbd;Landroid/net/Uri;JLFVg;JLlW7;Lb7f;Ljava/util/List;LFVg;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_0
    const-string v0, "bitmap"

    .line 65
    .line 66
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v4

    .line 70
    :cond_1
    const-string v0, "mediaUri"

    .line 71
    .line 72
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v4

    .line 76
    :cond_2
    const-string v0, "mediaPackage"

    .line 77
    .line 78
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v4

    .line 82
    :pswitch_0
    move-object/from16 v5, p1

    .line 83
    .line 84
    check-cast v5, LNbd;

    .line 85
    .line 86
    invoke-interface {v2}, Lmdd;->u()Lmdd;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :try_start_0
    invoke-interface {v2}, Lmdd;->Z()Ljava/io/FileInputStream;

    .line 91
    .line 92
    .line 93
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :try_start_1
    invoke-virtual {v5}, LNbd;->x()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    :try_start_2
    invoke-virtual {v5}, LNbd;->t()Ljava/io/FileOutputStream;

    .line 98
    .line 99
    .line 100
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    :try_start_3
    invoke-static {v2, v7}, LK1c;->J(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 102
    .line 103
    .line 104
    :try_start_4
    invoke-static {v7, v4}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, LIbd;->i()LTD2;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lkcd;->a(LTD2;)LTD2;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v5, v0}, LNbd;->L(LTD2;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, LNbd;->e()LIbd;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 122
    :try_start_5
    invoke-static {v5, v4}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 123
    .line 124
    .line 125
    :try_start_6
    invoke-static {v2, v4}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v4}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    move-object v2, v0

    .line 134
    goto :goto_2

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    move-object v3, v0

    .line 137
    goto :goto_1

    .line 138
    :catchall_2
    move-exception v0

    .line 139
    move-object v3, v0

    .line 140
    goto :goto_0

    .line 141
    :catchall_3
    move-exception v0

    .line 142
    move-object v3, v0

    .line 143
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 144
    :catchall_4
    move-exception v0

    .line 145
    move-object v4, v0

    .line 146
    :try_start_8
    invoke-static {v7, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 150
    :goto_0
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 151
    :catchall_5
    move-exception v0

    .line 152
    move-object v4, v0

    .line 153
    :try_start_a
    invoke-static {v5, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 157
    :goto_1
    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 158
    :catchall_6
    move-exception v0

    .line 159
    move-object v4, v0

    .line 160
    :try_start_c
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 164
    :goto_2
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 165
    :catchall_7
    move-exception v0

    .line 166
    move-object v3, v0

    .line 167
    invoke-static {v6, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw v3

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
