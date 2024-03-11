.class public final LG4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH4e;

.field public final synthetic c:LBqj;


# direct methods
.method public synthetic constructor <init>(LH4e;LBqj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LG4e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LG4e;->b:LH4e;

    .line 7
    .line 8
    iput-object p2, p0, LG4e;->c:LBqj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LG4e;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v1, LG4e;->c:LBqj;

    .line 7
    .line 8
    iget-object v4, v1, LG4e;->b:LH4e;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v2, v0}, LBqj;->a(ILjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Lojh;

    .line 29
    .line 30
    invoke-virtual {v0}, Lojh;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-object v6, v0, Lojh;->a:LLhh;

    .line 35
    .line 36
    if-nez v5, :cond_4

    .line 37
    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    iget-object v0, v6, LLhh;->a:LKhh;

    .line 42
    .line 43
    iget v8, v0, LKhh;->c:I

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/16 v5, 0xc8

    .line 47
    .line 48
    if-ne v8, v5, :cond_2

    .line 49
    .line 50
    :try_start_0
    iget-object v6, v6, LLhh;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, LShh;

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v6}, LShh;->c()[B

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    move-object/from16 v16, v2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    invoke-virtual {v3, v5, v0}, LBqj;->a(ILjava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :goto_2
    if-eqz v3, :cond_3

    .line 76
    .line 77
    const-string v2, "ETag"

    .line 78
    .line 79
    iget-object v0, v0, LKhh;->f:Ljea;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljea;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const-string v2, "Last-Modified"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljea;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const-string v2, "Cache-Control"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljea;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    const-string v2, "Expires"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljea;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    const-string v2, "Retry-After"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljea;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    const-string v2, "x-rate-limit-reset"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljea;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const-string v2, "x-sc-content-length"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljea;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    iget-object v7, v3, LBqj;->a:LJna;

    .line 122
    .line 123
    invoke-interface/range {v7 .. v16}, LJna;->onResponse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    iget-object v2, v6, LLhh;->a:LKhh;

    .line 138
    .line 139
    iget v2, v2, LKhh;->c:I

    .line 140
    .line 141
    :cond_5
    iget-object v0, v0, Lojh;->b:Ljava/lang/Throwable;

    .line 142
    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    new-instance v0, Ljava/io/IOException;

    .line 146
    .line 147
    const-string v4, "Response returned error."

    .line 148
    .line 149
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-virtual {v3, v2, v0}, LBqj;->a(ILjava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_4
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
