.class public final LXma;
.super LIen;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LXma;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LXma;->b:I

    iput-object p1, p0, LXma;->c:Ljava/lang/Object;

    iput-object p4, p0, LXma;->d:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, LIen;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LZma;Ldna;)V
    .locals 2

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LXma;->b:I

    .line 3
    iput-object p1, p0, LXma;->c:Ljava/lang/Object;

    iget-object p1, p1, LZma;->d:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, LIen;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, LXma;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    sget-object v0, Lo68;->c:Lo68;

    .line 2
    .line 3
    iget v1, p0, LXma;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LXma;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LXma;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v1, Lo68;->d:Lo68;

    .line 13
    .line 14
    :try_start_0
    move-object v4, v2

    .line 15
    check-cast v4, Ldna;

    .line 16
    .line 17
    invoke-virtual {v4, p0}, Ldna;->e(LXma;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    move-object v4, v2

    .line 21
    check-cast v4, Ldna;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v4, v5, p0}, Ldna;->c(ZLXma;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v4, Lo68;->b:Lo68;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    :try_start_1
    sget-object v0, Lo68;->g:Lo68;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    :try_start_2
    check-cast v3, LZma;

    .line 36
    .line 37
    invoke-virtual {v3, v4, v0}, LZma;->a(Lo68;Lo68;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    :goto_1
    check-cast v2, Ldna;

    .line 41
    .line 42
    invoke-static {v2}, LKum;->e(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    move-object v4, v1

    .line 50
    :goto_2
    :try_start_3
    check-cast v3, LZma;

    .line 51
    .line 52
    invoke-virtual {v3, v4, v1}, LZma;->a(Lo68;Lo68;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 53
    .line 54
    .line 55
    :catch_1
    check-cast v2, Ldna;

    .line 56
    .line 57
    invoke-static {v2}, LKum;->e(Ljava/io/Closeable;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :catch_2
    :try_start_4
    check-cast v3, LZma;

    .line 62
    .line 63
    invoke-virtual {v3, v0, v0}, LZma;->a(Lo68;Lo68;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_3
    return-void

    .line 68
    :pswitch_0
    :try_start_5
    check-cast v3, LXma;

    .line 69
    .line 70
    iget-object v0, v3, LXma;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LZma;

    .line 73
    .line 74
    iget-object v0, v0, LZma;->y0:Lina;

    .line 75
    .line 76
    check-cast v2, Lh49;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lina;->a(Lh49;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 79
    .line 80
    .line 81
    :catch_3
    return-void

    .line 82
    :pswitch_1
    :try_start_6
    move-object v1, v3

    .line 83
    check-cast v1, LXma;

    .line 84
    .line 85
    iget-object v1, v1, LXma;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LZma;

    .line 88
    .line 89
    iget-object v1, v1, LZma;->b:LWma;

    .line 90
    .line 91
    move-object v4, v2

    .line 92
    check-cast v4, Lhna;

    .line 93
    .line 94
    invoke-virtual {v1, v4}, LWma;->b(Lhna;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :catch_4
    move-exception v1

    .line 99
    sget-object v4, LsAf;->a:LsAf;

    .line 100
    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v6, "Http2Connection.Listener failure for "

    .line 104
    .line 105
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v3, LXma;

    .line 109
    .line 110
    iget-object v3, v3, LXma;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, LZma;

    .line 113
    .line 114
    iget-object v3, v3, LZma;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/4 v5, 0x4

    .line 124
    invoke-virtual {v4, v5, v1, v3}, LsAf;->j(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :try_start_7
    check-cast v2, Lhna;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Lhna;->c(Lo68;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 130
    .line 131
    .line 132
    :catch_5
    :goto_4
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
