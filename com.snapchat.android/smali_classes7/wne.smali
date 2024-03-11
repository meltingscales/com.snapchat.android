.class public final Lwne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXD4;


# instance fields
.field public final a:LKug;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwne;->a:LKug;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)Ljava/util/List;
    .locals 6

    .line 1
    iget-object p1, p0, Lwne;->a:LKug;

    .line 2
    .line 3
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lqne;

    .line 8
    .line 9
    iget-object v0, p1, Lqne;->g:Lnne;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lnne;->c:LNCc;

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Lqne;->a:LLne;

    .line 18
    .line 19
    iget-boolean v1, v0, LLne;->s:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, LLne;->q:LXne;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, LXne;->h:LLme;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, LLme;->e:LL9f;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p1, "navigationManager"

    .line 36
    .line 37
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_2
    :goto_0
    move-object v0, v2

    .line 42
    check-cast v0, LNCc;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, Lqne;->h:LNCc;

    .line 47
    .line 48
    :cond_3
    iget-object p1, p1, Lqne;->a:LLne;

    .line 49
    .line 50
    iget-object p1, p1, LLne;->q:LXne;

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    :try_start_0
    iget-object p1, p1, LXne;->c:LV8f;

    .line 57
    .line 58
    iget-object p1, p1, LV8f;->g:LJ9n;

    .line 59
    .line 60
    invoke-virtual {p1}, LJ9n;->l()Ljava/util/ArrayDeque;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, " TOP PAGE -> \r\n"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LZ7f;

    .line 89
    .line 90
    const-string v4, " * "

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v3, v3, LZ7f;->c:Ld8f;

    .line 96
    .line 97
    invoke-interface {v3}, Ld8f;->z0()LNCc;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v3, "\r\n"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_0
    nop

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const-string p1, " <- BOTTOM PAGE \r\n"

    .line 113
    .line 114
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    :goto_2
    move-object p1, v1

    .line 123
    :goto_3
    const/4 v2, 0x3

    .line 124
    new-array v2, v2, [LSD4;

    .line 125
    .line 126
    new-instance v3, LSD4;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-object v4, v0, LNCc;->Y:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v4, :cond_7

    .line 133
    .line 134
    :cond_6
    move-object v4, v1

    .line 135
    :cond_7
    const-string v5, "NAVIGATION_LAST_PAGE"

    .line 136
    .line 137
    invoke-direct {v3, v5, v4}, LSD4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    aput-object v3, v2, v4

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iget-object v0, v0, LNCc;->a:Lws0;

    .line 146
    .line 147
    iget-object v0, v0, Lws0;->a:Lrs0;

    .line 148
    .line 149
    iget-object v0, v0, Lrs0;->b:Lz8b;

    .line 150
    .line 151
    iget-object v0, v0, Lz8b;->b:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    move-object v1, v0

    .line 157
    :cond_9
    :goto_4
    new-instance v0, LSD4;

    .line 158
    .line 159
    const-string v3, "NAVIGATION_LAST_PAGE_JIRA_PROJECT"

    .line 160
    .line 161
    invoke-direct {v0, v3, v1}, LSD4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    aput-object v0, v2, v1

    .line 166
    .line 167
    new-instance v0, LSD4;

    .line 168
    .line 169
    const-string v1, "NAVIGATION_STACK"

    .line 170
    .line 171
    invoke-direct {v0, v1, p1}, LSD4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 p1, 0x2

    .line 175
    aput-object v0, v2, p1

    .line 176
    .line 177
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1
.end method
