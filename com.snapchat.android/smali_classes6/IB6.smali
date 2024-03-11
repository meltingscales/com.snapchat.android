.class public final LIB6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJB6;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LJB6;Ljava/io/File;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LIB6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LIB6;->b:LJB6;

    .line 7
    .line 8
    iput-object p2, p0, LIB6;->c:Ljava/io/File;

    .line 9
    .line 10
    iput-object p3, p0, LIB6;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LIB6;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LIB6;->c:Ljava/io/File;

    .line 5
    .line 6
    iget-object v3, p0, LIB6;->b:LJB6;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, v3, LJB6;->e:LFs0;

    .line 20
    .line 21
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LIbd;

    .line 29
    .line 30
    iget-object v0, v3, LJB6;->a:LXWf;

    .line 31
    .line 32
    iget-object v0, v0, LXWf;->a:Lzcd;

    .line 33
    .line 34
    iget-object v1, v3, LJB6;->d:Lns0;

    .line 35
    .line 36
    check-cast v0, LUcd;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, LUcd;->k(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, v3, LJB6;->f:LqCg;

    .line 43
    .line 44
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 49
    .line 50
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, LIB6;

    .line 54
    .line 55
    iget-object v0, p0, LIB6;->d:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {p1, v3, v2, v0, v4}, LIB6;-><init>(LJB6;Ljava/io/File;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 62
    .line 63
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->p()Lio/reactivex/rxjava3/core/Maybe;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, LOZ3;

    .line 71
    .line 72
    const/16 v1, 0xf

    .line 73
    .line 74
    invoke-direct {v0, v1, v3, v2}, LOZ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;

    .line 78
    .line 79
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Action;)V

    .line 80
    .line 81
    .line 82
    move-object p1, v1

    .line 83
    :goto_0
    return-object p1

    .line 84
    :pswitch_0
    check-cast p1, LNbd;

    .line 85
    .line 86
    iget-object v1, v3, LJB6;->c:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    new-instance v6, LkF9;

    .line 95
    .line 96
    const/16 v4, 0x12

    .line 97
    .line 98
    invoke-direct {v6, v1, v4}, LkF9;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, LNbd;->x()V

    .line 102
    .line 103
    .line 104
    :try_start_0
    invoke-virtual {p1, v6}, LNbd;->a(LkF9;)Ljava/io/FileOutputStream;

    .line 105
    .line 106
    .line 107
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :try_start_1
    new-instance v5, Ljava/io/FileInputStream;

    .line 109
    .line 110
    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    :try_start_2
    invoke-static {v5, v4}, LK1c;->J(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    :try_start_3
    invoke-static {v5, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    .line 119
    .line 120
    :try_start_4
    invoke-static {v4, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, LNbd;->e()LIbd;

    .line 124
    .line 125
    .line 126
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    invoke-static {p1, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v3, LJB6;->b:LGZf;

    .line 131
    .line 132
    invoke-virtual {p1, v8, v0}, LGZf;->d(LIbd;Z)Lio/reactivex/rxjava3/core/Single;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, LDn6;

    .line 137
    .line 138
    const/16 v2, 0xa

    .line 139
    .line 140
    invoke-direct {v0, v2, v1, v6}, LDn6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 144
    .line 145
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, LZ8k;

    .line 149
    .line 150
    iget-object v7, p0, LIB6;->d:Ljava/lang/String;

    .line 151
    .line 152
    const/4 v9, 0x7

    .line 153
    iget-object v5, p0, LIB6;->b:LJB6;

    .line 154
    .line 155
    move-object v4, p1

    .line 156
    invoke-direct/range {v4 .. v9}, LZ8k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 160
    .line 161
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    goto :goto_2

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    goto :goto_1

    .line 169
    :catchall_2
    move-exception v0

    .line 170
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 171
    :catchall_3
    move-exception v1

    .line 172
    :try_start_6
    invoke-static {v5, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 176
    :goto_1
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 177
    :catchall_4
    move-exception v1

    .line 178
    :try_start_8
    invoke-static {v4, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 182
    :goto_2
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 183
    :catchall_5
    move-exception v1

    .line 184
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
