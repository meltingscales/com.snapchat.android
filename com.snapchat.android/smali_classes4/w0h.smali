.class public final Lw0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNn4;


# direct methods
.method public synthetic constructor <init>(LNn4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lw0h;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lw0h;->b:LNn4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LWAi;)LSaf;
    .locals 2

    .line 1
    iget v0, p0, Lw0h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw0h;->b:LNn4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    new-instance v0, LSaf;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    new-instance v0, LSaf;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    new-instance v0, LSaf;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lw0h;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lw0h;->b:LNn4;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LNn4;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [LNn4;

    .line 13
    .line 14
    aput-object p1, v1, v0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    aput-object v2, v1, p1

    .line 18
    .line 19
    invoke-static {v1}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-static {p1, v0, v1}, Lzbb;->E0(Ljava/lang/Iterable;ZI)LNn4;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, LWAi;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lw0h;->a(LWAi;)LSaf;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v0, LCI0;

    .line 47
    .line 48
    invoke-direct {v0, p1}, LCI0;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    return-object p1

    .line 61
    :pswitch_2
    check-cast p1, LWAi;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lw0h;->a(LWAi;)LSaf;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_3
    check-cast p1, LWAi;

    .line 69
    .line 70
    invoke-interface {v2}, LNn4;->j()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v4, v2

    .line 92
    check-cast v4, LGa0;

    .line 93
    .line 94
    invoke-interface {v4}, LGa0;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v5, "edits"

    .line 99
    .line 100
    invoke-static {v4, v5, v0}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object v2, v3

    .line 108
    :goto_1
    check-cast v2, LGa0;

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-interface {v2}, LGa0;->t()Ljava/io/InputStream;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, LxV2;->a:Ljava/nio/charset/Charset;

    .line 117
    .line 118
    new-instance v2, Ljava/io/InputStreamReader;

    .line 119
    .line 120
    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 121
    .line 122
    .line 123
    instance-of v0, v2, Ljava/io/BufferedReader;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    check-cast v2, Ljava/io/BufferedReader;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    new-instance v0, Ljava/io/BufferedReader;

    .line 131
    .line 132
    const/16 v1, 0x2000

    .line 133
    .line 134
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 135
    .line 136
    .line 137
    move-object v2, v0

    .line 138
    :goto_2
    :try_start_0
    invoke-static {v2}, Ld26;->s0(Ljava/io/Reader;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    const-class v1, LlW7;

    .line 146
    .line 147
    invoke-virtual {p1, v1, v0}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    move-object v3, p1

    .line 152
    check-cast v3, LlW7;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    invoke-static {v2, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_4
    :goto_3
    invoke-static {v3}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_4
    check-cast p1, LWAi;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lw0h;->a(LWAi;)LSaf;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
