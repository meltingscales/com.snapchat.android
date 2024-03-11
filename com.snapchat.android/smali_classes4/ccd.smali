.class public final Lccd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz8k;


# direct methods
.method public synthetic constructor <init>(Lz8k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lccd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lccd;->b:Lz8k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lmdd;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 10

    .line 1
    iget v0, p0, Lccd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lccd;->b:Lz8k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lmdd;->u()Lmdd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    const-string v0, "tmp"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {p1}, Lmdd;->Z()Ljava/io/FileInputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_2
    invoke-static {v0, v3}, LK1c;->J(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    .line 33
    .line 34
    :try_start_3
    invoke-static {v3, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    .line 36
    .line 37
    :try_start_4
    invoke-static {v0, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LfGm;

    .line 41
    .line 42
    iget-object v3, v1, Lz8k;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lxhb;

    .line 45
    .line 46
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v5, v3

    .line 51
    check-cast v5, Ltm4;

    .line 52
    .line 53
    iget-object v3, v1, Lz8k;->b:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v6, v3

    .line 56
    check-cast v6, LC4i;

    .line 57
    .line 58
    iget-object v3, v1, Lz8k;->f:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v7, v3

    .line 61
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    sget-object v8, LXCa;->f:LXCa;

    .line 64
    .line 65
    iget-object v1, v1, Lz8k;->i:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v9, v1

    .line 68
    check-cast v9, LKug;

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    invoke-direct/range {v3 .. v9}, LfGm;-><init>(Ljava/io/File;LZpa;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrs0;LKug;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v1

    .line 86
    goto :goto_0

    .line 87
    :catchall_2
    move-exception v1

    .line 88
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 89
    :catchall_3
    move-exception v2

    .line 90
    :try_start_6
    invoke-static {v3, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 94
    :goto_0
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 95
    :catchall_4
    move-exception v2

    .line 96
    :try_start_8
    invoke-static {v0, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 100
    :goto_1
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 101
    :catchall_5
    move-exception v1

    .line 102
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Lmdd;->u()Lmdd;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, LG71;

    .line 114
    .line 115
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {p1}, Lmdd;->Z()Ljava/io/FileInputStream;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/4 v4, 0x1

    .line 128
    invoke-direct {v0, v2, v3, v4}, LG71;-><init>(Ljava/lang/String;Ljava/io/InputStream;Z)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v1, Lz8k;->g:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lxhb;

    .line 134
    .line 135
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LC71;

    .line 140
    .line 141
    sget-object v3, Lecd;->a:Lns0;

    .line 142
    .line 143
    invoke-interface {v2, v0, v3}, LC71;->a(LG71;Lns0;)Lio/reactivex/rxjava3/core/Single;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v2, v1, Lz8k;->k:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, LqCg;

    .line 150
    .line 151
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 156
    .line 157
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Ldcd;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-direct {v0, p1, v2}, Ldcd;-><init>(Lmdd;I)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 167
    .line 168
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lbpf;

    .line 172
    .line 173
    const/16 v3, 0x14

    .line 174
    .line 175
    invoke-direct {v0, v3, v1, p1}, Lbpf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 179
    .line 180
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lccd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmdd;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lccd;->a(Lmdd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lmdd;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lccd;->a(Lmdd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
