.class public final Lnd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJF7;


# instance fields
.field public final a:LoR;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:LxWd;

.field public final e:LvAf;

.field public final f:LhC4;

.field public final g:Lc6l;


# direct methods
.method public constructor <init>(LzJ9;LH3m;LIT6;Lcom/facebook/common/time/RealtimeSinceBootClock;LvAf;LhC4;LCZ9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnd8;->a:LoR;

    .line 5
    .line 6
    iput-object p2, p0, Lnd8;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lnd8;->c:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Lnd8;->d:LxWd;

    .line 11
    .line 12
    iput-object p5, p0, Lnd8;->e:LvAf;

    .line 13
    .line 14
    iput-object p6, p0, Lnd8;->f:LhC4;

    .line 15
    .line 16
    iput-object p7, p0, Lnd8;->g:Lc6l;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lrs3;I)Landroid/graphics/drawable/Drawable;
    .locals 13

    .line 1
    new-instance v0, LmR;

    .line 2
    .line 3
    check-cast p1, Los3;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v1, p1, Los3;->a:Lfse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    iget-object p1, v1, Lfse;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LBR;

    .line 12
    .line 13
    new-instance v2, Landroid/graphics/Rect;

    .line 14
    .line 15
    check-cast p1, Lcom/facebook/animated/webp/WebPImage;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPImage;->l()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPImage;->i()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, v4, v4, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lnd8;->a:LoR;

    .line 30
    .line 31
    invoke-interface {p1, v1, v2}, LoR;->h(Lfse;Landroid/graphics/Rect;)LnR;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lnd8;->g:Lc6l;

    .line 36
    .line 37
    invoke-interface {v1}, Lc6l;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eq v1, v2, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    if-eq v1, v2, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    if-eq v1, v2, :cond_0

    .line 55
    .line 56
    new-instance v1, Lqea;

    .line 57
    .line 58
    const/16 v2, 0x11

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lqea;-><init>(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    move-object v8, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    new-instance v1, LfU3;

    .line 66
    .line 67
    invoke-direct {v1, v2}, LfU3;-><init>(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v1, LU49;

    .line 72
    .line 73
    new-instance v2, LBSj;

    .line 74
    .line 75
    new-instance v3, Lmd8;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lnd8;->f:LhC4;

    .line 81
    .line 82
    invoke-direct {v2, v3, v5}, LBSj;-><init>(Lmd8;LhC4;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v2, v4}, LU49;-><init>(LBSj;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance v1, LU49;

    .line 90
    .line 91
    new-instance v3, LBSj;

    .line 92
    .line 93
    new-instance v4, Lmd8;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v5, p0, Lnd8;->f:LhC4;

    .line 99
    .line 100
    invoke-direct {v3, v4, v5}, LBSj;-><init>(Lmd8;LhC4;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v3, v2}, LU49;-><init>(LBSj;Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_1
    new-instance v10, LeUg;

    .line 108
    .line 109
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lls3;

    .line 113
    .line 114
    const/16 v2, 0x8

    .line 115
    .line 116
    invoke-direct {v1, v2, v10}, Lls3;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, v10, LeUg;->d:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v8, v10, LeUg;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, v10, LeUg;->b:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v2, LER;

    .line 126
    .line 127
    invoke-direct {v2, p1, v1}, LER;-><init>(LnR;LDR;)V

    .line 128
    .line 129
    .line 130
    iput-object v2, v10, LeUg;->c:Ljava/lang/Object;

    .line 131
    .line 132
    if-lez p2, :cond_3

    .line 133
    .line 134
    new-instance v1, LBQ8;

    .line 135
    .line 136
    invoke-direct {v1, p2}, LBQ8;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-instance p2, LCc6;

    .line 140
    .line 141
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 142
    .line 143
    iget-object v3, p0, Lnd8;->c:Ljava/util/concurrent/ExecutorService;

    .line 144
    .line 145
    iget-object v4, p0, Lnd8;->e:LvAf;

    .line 146
    .line 147
    invoke-direct {p2, v4, v10, v2, v3}, LCc6;-><init>(LvAf;LeUg;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V

    .line 148
    .line 149
    .line 150
    move-object v12, p2

    .line 151
    move-object v11, v1

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    const/4 p2, 0x0

    .line 154
    move-object v11, p2

    .line 155
    move-object v12, v11

    .line 156
    :goto_2
    new-instance p2, Lc71;

    .line 157
    .line 158
    new-instance v9, LlZl;

    .line 159
    .line 160
    const/16 v1, 0x9

    .line 161
    .line 162
    invoke-direct {v9, v1, p1}, LlZl;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v7, p0, Lnd8;->e:LvAf;

    .line 166
    .line 167
    move-object v6, p2

    .line 168
    invoke-direct/range {v6 .. v12}, Lc71;-><init>(LvAf;Lv71;LlZl;LeUg;LBQ8;LCc6;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, LjS;

    .line 172
    .line 173
    iget-object v1, p0, Lnd8;->d:LxWd;

    .line 174
    .line 175
    iget-object v2, p0, Lnd8;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 176
    .line 177
    invoke-direct {p1, p2, p2, v1, v2}, LjS;-><init>(Lc71;Lc71;LxWd;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, p1}, LmR;-><init>(LjS;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :catchall_0
    move-exception p2

    .line 185
    monitor-exit p1

    .line 186
    throw p2
.end method

.method public final b(Lrs3;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Los3;

    .line 2
    .line 3
    return p1
.end method
