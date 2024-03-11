.class public final LiEk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwYe;


# instance fields
.field public final a:LC4i;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LJk6;

.field public final j:Lns0;

.field public final k:LCbl;


# direct methods
.method public constructor <init>(LC4i;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiEk;->a:LC4i;

    .line 5
    .line 6
    iput-object p2, p0, LiEk;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LiEk;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LiEk;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LiEk;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LiEk;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LiEk;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, LiEk;->h:LKug;

    .line 19
    .line 20
    new-instance p1, LJk6;

    .line 21
    .line 22
    invoke-direct {p1}, LJk6;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LiEk;->i:LJk6;

    .line 26
    .line 27
    sget-object p1, LVY2;->f:LVY2;

    .line 28
    .line 29
    const-string p2, "StoryChatMediaOperaPluginProvider"

    .line 30
    .line 31
    invoke-static {p1, p1, p2}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LiEk;->j:Lns0;

    .line 36
    .line 37
    new-instance p1, LD8h;

    .line 38
    .line 39
    const/4 p2, 0x5

    .line 40
    invoke-direct {p1, p2, p0}, LD8h;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LCbl;

    .line 44
    .line 45
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LiEk;->k:LCbl;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(LvYe;)Ljava/util/List;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    check-cast p1, LhEk;

    .line 6
    .line 7
    iget-boolean v4, p1, LhEk;->e:Z

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    sget-object v4, LJLj;->q3:LJLj;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v4, LJLj;->b:LJLj;

    .line 15
    .line 16
    :goto_0
    iget-object v5, p0, LiEk;->g:LKug;

    .line 17
    .line 18
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LuYe;

    .line 23
    .line 24
    new-instance v6, LMv7;

    .line 25
    .line 26
    iget-object v7, p0, LiEk;->b:LKug;

    .line 27
    .line 28
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, LJ8i;

    .line 33
    .line 34
    iget-object v8, p0, LiEk;->f:LKug;

    .line 35
    .line 36
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, LgX2;

    .line 41
    .line 42
    iget-object v9, p0, LiEk;->k:LCbl;

    .line 43
    .line 44
    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, LqCg;

    .line 49
    .line 50
    iget-object v10, p1, LhEk;->b:LlX2;

    .line 51
    .line 52
    invoke-direct {v6, v10, v7, v8, v9}, LMv7;-><init>(LlX2;LJ8i;LgX2;LqCg;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, LVc0;

    .line 56
    .line 57
    new-instance v8, LV13;

    .line 58
    .line 59
    iget-object v9, p0, LiEk;->h:LKug;

    .line 60
    .line 61
    const/16 v11, 0xc

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    invoke-direct {v8, v9, v12, v11}, LV13;-><init>(LKug;La83;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iget-object v9, p0, LiEk;->c:LKug;

    .line 72
    .line 73
    invoke-direct {v7, v8, v9}, LVc0;-><init>(Ljava/util/List;LKug;)V

    .line 74
    .line 75
    .line 76
    new-array v8, v3, [LuYe;

    .line 77
    .line 78
    aput-object v5, v8, v2

    .line 79
    .line 80
    aput-object v6, v8, v1

    .line 81
    .line 82
    aput-object v7, v8, v0

    .line 83
    .line 84
    invoke-static {v8}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v6, p0, LiEk;->e:LKug;

    .line 89
    .line 90
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, LU63;

    .line 95
    .line 96
    const-string v7, "CHAT_MEDIA"

    .line 97
    .line 98
    iget-object v8, p1, LhEk;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v9, p0, LiEk;->i:LJk6;

    .line 101
    .line 102
    invoke-static {v6, v7, v8, v4, v9}, LU63;->a(LU63;Ljava/lang/String;Ljava/lang/String;LJLj;LJk6;)LX63;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v6, p0, LiEk;->d:LKug;

    .line 107
    .line 108
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, LPFd;

    .line 113
    .line 114
    sget-object v7, LJLj;->n2:LJLj;

    .line 115
    .line 116
    invoke-virtual {v6, v10, v7}, LPFd;->a(LlX2;LJLj;)LTFd;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    new-instance v7, Lkpd;

    .line 121
    .line 122
    const/4 v8, 0x4

    .line 123
    invoke-direct {v7, v8}, Lkpd;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-array v3, v3, [LuYe;

    .line 127
    .line 128
    aput-object v4, v3, v2

    .line 129
    .line 130
    aput-object v6, v3, v1

    .line 131
    .line 132
    aput-object v7, v3, v0

    .line 133
    .line 134
    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/util/Collection;

    .line 139
    .line 140
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    iget-boolean p1, p1, LhEk;->c:Z

    .line 144
    .line 145
    invoke-static {v5, p1}, LNqe;->h(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method
