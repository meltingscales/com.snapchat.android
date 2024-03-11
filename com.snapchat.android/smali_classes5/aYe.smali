.class public final LaYe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvCf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LACf;

.field public final c:LyCf;

.field public final d:LcFf;

.field public final e:Z

.field public final f:LJ86;


# direct methods
.method public constructor <init>(Landroid/content/Context;LACf;LyCf;LcFf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaYe;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LaYe;->b:LACf;

    .line 7
    .line 8
    iput-object p3, p0, LaYe;->c:LyCf;

    .line 9
    .line 10
    iput-object p4, p0, LaYe;->d:LcFf;

    .line 11
    .line 12
    iput-boolean p5, p0, LaYe;->e:Z

    .line 13
    .line 14
    new-instance p1, LJ86;

    .line 15
    .line 16
    invoke-direct {p1}, LJ86;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LaYe;->f:LJ86;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create()LwCf;
    .locals 13

    .line 1
    iget-object v0, p0, LaYe;->b:LACf;

    .line 2
    .line 3
    iget-object v1, v0, LACf;->b:LO67;

    .line 4
    .line 5
    iget-object v2, p0, LaYe;->c:LyCf;

    .line 6
    .line 7
    iget-object v3, p0, LaYe;->a:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, LACf;->a:LRO0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v4, v2, LyCf;->s:Z

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    new-instance v1, LTb6;

    .line 20
    .line 21
    invoke-direct {v1, v3}, LTb6;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1}, LTb6;->a()LUb6;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lxej;

    .line 30
    .line 31
    invoke-direct {v4, v1, v2}, Lxej;-><init>(LRO0;LyCf;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v1, LTb6;

    .line 37
    .line 38
    invoke-direct {v1, v3}, LTb6;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    new-instance v4, LO67;

    .line 43
    .line 44
    invoke-direct {v4, v1}, LO67;-><init>(LYO0;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v4

    .line 48
    :cond_2
    sget-object v4, LXa8;->a:LDfd;

    .line 49
    .line 50
    iget-object v4, v2, LyCf;->i:LCMd;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-static {v4}, LXa8;->d(LCMd;)Ljava/util/TreeMap;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    sget-object v4, LXa8;->b:Ljava/util/TreeMap;

    .line 60
    .line 61
    :goto_2
    sget-object v5, LZO0;->a:LZO0;

    .line 62
    .line 63
    invoke-virtual {v1, v5}, LO67;->b(LZO0;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-static {v4, v5, v6}, LXa8;->e(Ljava/util/TreeMap;J)LDfd;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    sget-object v4, LXa8;->a:LDfd;

    .line 74
    .line 75
    :cond_4
    new-instance v11, LkV1;

    .line 76
    .line 77
    new-instance v5, LR07;

    .line 78
    .line 79
    invoke-direct {v5, v3}, LR07;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iget-object v6, v0, LACf;->e:LfXk;

    .line 83
    .line 84
    invoke-direct {v11, v5, v6}, LkV1;-><init>(LR07;LfXk;)V

    .line 85
    .line 86
    .line 87
    sget-object v6, LM07;->U0:LM07;

    .line 88
    .line 89
    invoke-virtual {v5, v6}, LR07;->d(LfPl;)V

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    iget-object v6, p0, LaYe;->f:LJ86;

    .line 94
    .line 95
    invoke-static {v4, v5, v6}, LXa8;->b(LDfd;ZLJ86;)LhD6;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v12, LP57;

    .line 100
    .line 101
    invoke-direct {v12, v4}, LP57;-><init>(LhD6;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v0, LACf;->h:Ls7h;

    .line 105
    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    iget-boolean v5, p0, LaYe;->e:Z

    .line 109
    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    new-instance v0, Livj;

    .line 113
    .line 114
    invoke-direct {v0, v4}, Livj;-><init>(Ls7h;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-static {v3, v2, v0}, LODn;->a(Landroid/content/Context;LyCf;LACf;)LrW6;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_3
    iget-object v2, p0, LaYe;->d:LcFf;

    .line 123
    .line 124
    iget-boolean v4, v2, LcFf;->E:Z

    .line 125
    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    new-instance v2, LxXk;

    .line 129
    .line 130
    iget-object v8, p0, LaYe;->c:LyCf;

    .line 131
    .line 132
    iget-object v6, p0, LaYe;->a:Landroid/content/Context;

    .line 133
    .line 134
    iget-object v7, p0, LaYe;->b:LACf;

    .line 135
    .line 136
    move-object v5, v2

    .line 137
    move-object v9, v1

    .line 138
    move-object v10, v11

    .line 139
    invoke-direct/range {v5 .. v10}, LxXk;-><init>(Landroid/content/Context;LACf;LyCf;LO67;LkV1;)V

    .line 140
    .line 141
    .line 142
    move-object v10, v2

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    new-instance v4, LGgc;

    .line 145
    .line 146
    new-instance v5, LPkd;

    .line 147
    .line 148
    sget-object v6, LQkd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    const/4 v7, 0x3

    .line 155
    const/4 v8, 0x0

    .line 156
    invoke-direct {v5, v7, v6, v8}, LPkd;-><init>(IILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v4, v5, v3, v2}, LGgc;-><init>(LPkd;Landroid/content/Context;LcFf;)V

    .line 160
    .line 161
    .line 162
    move-object v10, v4

    .line 163
    :goto_4
    new-instance v2, LwCf;

    .line 164
    .line 165
    move-object v5, v2

    .line 166
    move-object v6, v0

    .line 167
    move-object v7, v11

    .line 168
    move-object v8, v12

    .line 169
    move-object v9, v1

    .line 170
    invoke-direct/range {v5 .. v10}, LwCf;-><init>(Lwvj;LhPl;Lxcc;LYO0;Lnkd;)V

    .line 171
    .line 172
    .line 173
    return-object v2
.end method
