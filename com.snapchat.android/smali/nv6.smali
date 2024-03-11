.class public final Lnv6;
.super LfK8;
.source "SourceFile"

# interfaces
.implements LzYa;


# instance fields
.field public final a:LCbl;

.field public final b:LCbl;


# direct methods
.method public constructor <init>(Lwhb;LL57;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwn9;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p1, v1}, Lwn9;-><init>(Lwhb;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LCbl;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lnv6;->a:LCbl;

    .line 16
    .line 17
    new-instance p1, LoZ;

    .line 18
    .line 19
    const/16 v0, 0x1b

    .line 20
    .line 21
    invoke-direct {p1, p2, v0}, LoZ;-><init>(LKug;I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, LCbl;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lnv6;->b:LCbl;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(LKKg;)LKhh;
    .locals 6

    .line 1
    iget-object v0, p1, LKKg;->f:Lzch;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LKKg;->a(Lzch;)LKhh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v1, p1, LKhh;->c:I

    .line 8
    .line 9
    const/16 v2, 0x191

    .line 10
    .line 11
    if-ne v1, v2, :cond_8

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p1, LKhh;->g:LShh;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, LShh;->q()LZkd;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v1}, LZkd;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    :cond_0
    sget-object v3, LxV2;->a:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    :cond_1
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2}, LShh;->a()Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v4, Ljava/io/InputStreamReader;

    .line 39
    .line 40
    invoke-direct {v4, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 41
    .line 42
    .line 43
    instance-of v2, v4, Ljava/io/BufferedReader;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    check-cast v4, Ljava/io/BufferedReader;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v2, Ljava/io/BufferedReader;

    .line 51
    .line 52
    const/16 v3, 0x2000

    .line 53
    .line 54
    invoke-direct {v2, v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 55
    .line 56
    .line 57
    move-object v4, v2

    .line 58
    :goto_0
    invoke-static {v4}, Ld26;->s0(Ljava/io/Reader;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v2, v1

    .line 64
    :goto_1
    iget-object v3, v0, Lzch;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lnv6;->e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, LKhh;->e()LDhh;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, v0, Lzch;->d:LFch;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, LFch;->b()LZkd;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v0, v1

    .line 83
    :goto_2
    if-nez v2, :cond_5

    .line 84
    .line 85
    const-string v2, ""

    .line 86
    .line 87
    :cond_5
    sget-object v3, LKum;->i:Ljava/nio/charset/Charset;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {v0, v1}, LZkd;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "; charset=utf-8"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LZkd;->b(Ljava/lang/String;)LZkd;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    move-object v3, v1

    .line 120
    :cond_7
    :goto_3
    new-instance v1, LUM1;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v1, v2, v4, v5, v3}, LUM1;->D0(Ljava/lang/String;IILjava/nio/charset/Charset;)V

    .line 131
    .line 132
    .line 133
    iget-wide v2, v1, LUM1;->b:J

    .line 134
    .line 135
    new-instance v4, LPhh;

    .line 136
    .line 137
    invoke-direct {v4, v0, v2, v3, v1}, LPhh;-><init>(LZkd;JLdN1;)V

    .line 138
    .line 139
    .line 140
    iput-object v4, p1, LDhh;->g:LShh;

    .line 141
    .line 142
    invoke-virtual {p1}, LDhh;->a()LKhh;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :cond_8
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DefaultInvalidSnaptokenInterceptor"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(LIhh;LUv2;)V
    .locals 5

    .line 1
    iget v0, p1, LIhh;->b:I

    .line 2
    .line 3
    const/16 v1, 0x191

    .line 4
    .line 5
    if-ne v0, v1, :cond_6

    .line 6
    .line 7
    iget-object v0, p2, LUv2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LtL8;

    .line 10
    .line 11
    iget-object v0, v0, LtL8;->h:Lych;

    .line 12
    .line 13
    iget-object v1, p1, LIhh;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lt5j;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lt5j;->a:Lald;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lald;->a()Lr4f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/nio/charset/Charset;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    sget-object v1, LxV2;->a:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    :cond_1
    iget-object v2, p1, LIhh;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lt5j;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Lt5j;->a()Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    new-instance v4, Ljava/io/InputStreamReader;

    .line 51
    .line 52
    invoke-direct {v4, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 53
    .line 54
    .line 55
    instance-of v1, v4, Ljava/io/BufferedReader;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    check-cast v4, Ljava/io/BufferedReader;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v1, Ljava/io/BufferedReader;

    .line 63
    .line 64
    const/16 v2, 0x2000

    .line 65
    .line 66
    invoke-direct {v1, v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 67
    .line 68
    .line 69
    move-object v4, v1

    .line 70
    :goto_0
    invoke-static {v4}, Ld26;->s0(Ljava/io/Reader;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v1, v3

    .line 76
    :goto_1
    check-cast v0, Lz5j;

    .line 77
    .line 78
    iget v0, v0, Lz5j;->c:I

    .line 79
    .line 80
    invoke-static {v0}, LTI8;->B(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lnv6;->e(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, LIhh;->a()LEhh;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object p1, p1, LIhh;->i:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lt5j;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget-object v3, p1, Lt5j;->a:Lald;

    .line 97
    .line 98
    :cond_4
    if-nez v1, :cond_5

    .line 99
    .line 100
    const-string v1, ""

    .line 101
    .line 102
    :cond_5
    invoke-static {v3, v1}, LT73;->s(Lald;Ljava/lang/String;)Lt5j;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, v0, LEhh;->g:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance p1, LIhh;

    .line 109
    .line 110
    invoke-direct {p1, v0}, LIhh;-><init>(LEhh;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {p2, p1}, LUv2;->f(LIhh;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lnv6;->a:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWAi;

    .line 8
    .line 9
    const-class v1, Lf38;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lf38;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lf38;->c:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lf38;->d:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Lf38;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lszj;->a(Ljava/lang/String;)Lr4f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lnv6;->b:LCbl;

    .line 45
    .line 46
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LXW6;

    .line 51
    .line 52
    iget-object p1, p1, Lf38;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lszj;

    .line 59
    .line 60
    invoke-virtual {v1}, LXW6;->j()Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, LDW6;

    .line 65
    .line 66
    invoke-direct {v3, v1, v0, p1}, LDW6;-><init>(LXW6;Lszj;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 70
    .line 71
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, LXW6;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    invoke-static {p1, v0}, Lzbb;->f(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v0, LEW6;->b:LEW6;

    .line 81
    .line 82
    sget-object v1, LEW6;->c:LEW6;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :catchall_0
    :cond_1
    return-void
.end method
