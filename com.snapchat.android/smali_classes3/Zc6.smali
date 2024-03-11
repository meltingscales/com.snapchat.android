.class public final LZc6;
.super Lcom/snapchat/client/bitmoji_3d_batching/FetcherDelegate;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbd6;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:LMt8;

.field public final synthetic f:LHa1;

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lbd6;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LMt8;LHa1;IJI)V
    .locals 0

    .line 1
    iput-object p1, p0, LZc6;->a:Lbd6;

    .line 2
    .line 3
    iput-object p2, p0, LZc6;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LZc6;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LZc6;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p5, p0, LZc6;->e:LMt8;

    .line 10
    .line 11
    iput-object p6, p0, LZc6;->f:LHa1;

    .line 12
    .line 13
    iput p7, p0, LZc6;->g:I

    .line 14
    .line 15
    iput-wide p8, p0, LZc6;->h:J

    .line 16
    .line 17
    iput p10, p0, LZc6;->i:I

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/snapchat/client/bitmoji_3d_batching/FetcherDelegate;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onBatchImageDataDownloadComplete(Lcom/snapchat/djinni/Outcome;)V
    .locals 12

    .line 1
    iget-object v9, p0, LZc6;->a:Lbd6;

    .line 2
    .line 3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/snapchat/djinni/Outcome;->errorOrNull()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/snapchat/client/bitmoji_3d_batching/Error;

    .line 11
    .line 12
    sget-object v1, LOd1;->L0:LOd1;

    .line 13
    .line 14
    iget-object v10, p0, LZc6;->f:LHa1;

    .line 15
    .line 16
    const-string v2, "success"

    .line 17
    .line 18
    const-string v3, "surface"

    .line 19
    .line 20
    iget-object v4, v9, Lbd6;->e:LO81;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v2, v3}, LUMd;->c(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v2, "error"

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, LO81;->c()Lx2a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, v9, Lbd6;->d:LLr3;

    .line 57
    .line 58
    check-cast v0, LHKg;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    iget-wide v7, p0, LZc6;->h:J

    .line 68
    .line 69
    sub-long/2addr v5, v7

    .line 70
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, v2, v1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, LO81;->c()Lx2a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, LO81;->c()Lx2a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1, v0, v5, v6}, Lx2a;->l(LUMd;J)V

    .line 97
    .line 98
    .line 99
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/snapchat/djinni/Outcome;->resultOr(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/util/HashMap;

    .line 109
    .line 110
    iget-object v0, p0, LZc6;->d:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v3, v0

    .line 127
    check-cast v3, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    new-array v7, v1, [B

    .line 142
    .line 143
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    iget v6, p0, LZc6;->g:I

    .line 147
    .line 148
    iget v8, p0, LZc6;->i:I

    .line 149
    .line 150
    iget-object v1, p0, LZc6;->b:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v2, p0, LZc6;->c:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v4, p0, LZc6;->e:LMt8;

    .line 155
    .line 156
    move-object v0, v9

    .line 157
    move-object v5, v10

    .line 158
    invoke-virtual/range {v0 .. v8}, Lbd6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMt8;LHa1;I[BI)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    return-void
.end method
