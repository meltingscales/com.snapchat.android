.class public final LZh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdY1;


# instance fields
.field public final a:LdY1;

.field public final b:LXn1;


# direct methods
.method public constructor <init>(LdY1;LXn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZh1;->a:LdY1;

    .line 5
    .line 6
    iput-object p2, p0, LZh1;->b:LXn1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lzch;)LfY1;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lzch;->a()LJin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LZh1;->a:LdY1;

    .line 6
    .line 7
    iget-object v2, p1, Lzch;->d:LFch;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget-object v3, p1, Lzch;->c:Ljea;

    .line 12
    .line 13
    const-string v4, "__xsc_local__gzip"

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljea;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v5, "request"

    .line 20
    .line 21
    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iget-object v3, p0, LZh1;->b:LXn1;

    .line 28
    .line 29
    invoke-virtual {v3}, LXn1;->h()Lun1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v3, v3, Lun1;->q:LCbl;

    .line 34
    .line 35
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v4}, LJin;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LFch;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    const-wide/16 v5, -0x1

    .line 55
    .line 56
    cmp-long v7, v3, v5

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, LFch;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    const-wide/16 v5, 0x400

    .line 65
    .line 66
    cmp-long v7, v3, v5

    .line 67
    .line 68
    if-lez v7, :cond_1

    .line 69
    .line 70
    :cond_0
    const-string v3, "content-encoding"

    .line 71
    .line 72
    const-string v4, "gzip"

    .line 73
    .line 74
    invoke-virtual {v0, v3, v4}, LJin;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, LFch;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "__xsc_local__uncompressed_request_size"

    .line 86
    .line 87
    invoke-virtual {v0, v4, v3}, LJin;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v3, LrAj;->a:LqAj;

    .line 91
    .line 92
    const-string v4, "BlizzardCallFactoryV2:gzip:batch"

    .line 93
    .line 94
    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :try_start_0
    new-instance v4, LUM1;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v5, Liba;

    .line 103
    .line 104
    invoke-direct {v5, v4}, Liba;-><init>(LS7j;)V

    .line 105
    .line 106
    .line 107
    new-instance v6, LDKg;

    .line 108
    .line 109
    invoke-direct {v6, v5}, LDKg;-><init>(LS7j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 110
    .line 111
    .line 112
    :try_start_1
    invoke-virtual {v2, v6}, LFch;->e(LcN1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    :try_start_2
    invoke-static {v6, v5}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    new-instance v5, LL74;

    .line 120
    .line 121
    invoke-direct {v5, v2, v4}, LL74;-><init>(LFch;LUM1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, LqAj;->b()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, Lzch;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, p1, v5}, LJin;->m(Ljava/lang/String;LFch;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-virtual {v0}, LJin;->e()Lzch;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {v1, p1}, LdY1;->a(Lzch;)LfY1;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    :try_start_4
    invoke-static {v6, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 148
    :catchall_2
    move-exception p1

    .line 149
    sget-object v0, LrAj;->b:Ludl;

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-interface {v0}, Ludl;->b()V

    .line 154
    .line 155
    .line 156
    :cond_2
    throw p1

    .line 157
    :cond_3
    invoke-interface {v1, p1}, LdY1;->a(Lzch;)LfY1;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1
.end method
