.class public final LrRf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LsRf;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LMt;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(LsRf;Ljava/lang/String;LMt;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x1

    .line 2
    iput p5, p0, LrRf;->a:I

    .line 3
    iput-object p1, p0, LrRf;->b:LsRf;

    iput-object p2, p0, LrRf;->c:Ljava/lang/String;

    iput-object p3, p0, LrRf;->d:LMt;

    iput-object p4, p0, LrRf;->e:Ljava/lang/String;

    iput-wide p6, p0, LrRf;->f:J

    return-void
.end method

.method public constructor <init>(LsRf;Ljava/lang/String;Ljava/lang/String;LMt;JLjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p7, 0x0

    .line 5
    iput p7, p0, LrRf;->a:I

    .line 6
    iput-object p1, p0, LrRf;->b:LsRf;

    iput-object p2, p0, LrRf;->c:Ljava/lang/String;

    iput-object p3, p0, LrRf;->e:Ljava/lang/String;

    iput-object p4, p0, LrRf;->d:LMt;

    iput-wide p5, p0, LrRf;->f:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    sget-object v0, LL2n;->y1:LL2n;

    .line 2
    .line 3
    iget v1, p0, LrRf;->a:I

    .line 4
    .line 5
    iget-wide v2, p0, LrRf;->f:J

    .line 6
    .line 7
    iget-object v4, p0, LrRf;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, LrRf;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, LrRf;->b:LsRf;

    .line 12
    .line 13
    iget-object v7, p0, LrRf;->d:LMt;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, LLhh;

    .line 19
    .line 20
    iget-object v1, p1, LLhh;->a:LKhh;

    .line 21
    .line 22
    invoke-virtual {v1}, LKhh;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_3

    .line 27
    .line 28
    iget-object p1, p1, LLhh;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, LKhh;->a:Lzch;

    .line 37
    .line 38
    iget-object v1, v1, Lzch;->a:LNna;

    .line 39
    .line 40
    iget-object v4, v1, LNna;->i:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    new-instance v1, LAma;

    .line 43
    .line 44
    invoke-direct {v1, p1, v4}, LAma;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, LsRf;->e()Lsma;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v5, v1}, Lsma;->c(Ljava/lang/String;LAma;)V

    .line 52
    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {v7}, LMt;->a()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v6}, LsRf;->d()LJWg;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v1, v6, LsRf;->d:LLr3;

    .line 64
    .line 65
    check-cast v1, LHKg;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    sub-long/2addr v8, v2

    .line 75
    invoke-interface {p1, v0, v8, v9}, LJWg;->d(LMWg;J)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lo8m;->a:Lo8m;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 p1, 0x0

    .line 82
    :goto_0
    if-nez p1, :cond_4

    .line 83
    .line 84
    :cond_3
    invoke-static {v6, v5, v7}, LsRf;->a(LsRf;Ljava/lang/String;LMt;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void

    .line 88
    :pswitch_0
    check-cast p1, LNn4;

    .line 89
    .line 90
    invoke-interface {p1}, LNn4;->X0()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iget-object v1, v6, LsRf;->c:LKug;

    .line 97
    .line 98
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LQ3n;

    .line 103
    .line 104
    invoke-interface {p1}, LNn4;->s0()Ljava/io/InputStream;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v8}, LK1c;->N0(Ljava/io/InputStream;)[B

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v8, Ljava/lang/String;

    .line 116
    .line 117
    sget-object v9, LxV2;->a:Ljava/nio/charset/Charset;

    .line 118
    .line 119
    invoke-direct {v8, v1, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, LAma;

    .line 123
    .line 124
    invoke-direct {v1, v8, v5}, LAma;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, LsRf;->e()Lsma;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5, v4, v1}, Lsma;->c(Ljava/lang/String;LAma;)V

    .line 132
    .line 133
    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    invoke-virtual {v7}, LMt;->a()V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-interface {p1}, LNn4;->f()LWMd;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p1, p1, LWMd;->a:Ladc;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v6}, LsRf;->d()LJWg;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v4, "source"

    .line 154
    .line 155
    invoke-static {v0, v4, p1}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v5, v6, LsRf;->d:LLr3;

    .line 160
    .line 161
    check-cast v5, LHKg;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    sub-long/2addr v7, v2

    .line 171
    invoke-interface {v1, v0, v7, v8}, LJWg;->d(LMWg;J)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, LsRf;->d()LJWg;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v1, LL2n;->z1:LL2n;

    .line 179
    .line 180
    invoke-static {v1, v4, p1}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {v0, p1}, Ld26;->c0(LJWg;LMWg;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    invoke-virtual {v6}, LsRf;->d()LJWg;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    sget-object v0, LL2n;->A1:LL2n;

    .line 193
    .line 194
    invoke-static {p1, v0}, Ld26;->c0(LJWg;LMWg;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v6, v4, v7}, LsRf;->a(LsRf;Ljava/lang/String;LMt;)V

    .line 198
    .line 199
    .line 200
    :goto_1
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
