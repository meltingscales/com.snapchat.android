.class public final LVH8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;


# direct methods
.method public constructor <init>(LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVH8;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LVH8;->b:LKug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LEI8;)V
    .locals 4

    .line 1
    iget-object v0, p1, LEI8;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p1, LEI8;->b:Ljava/util/Set;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LVH8;->a:LKug;

    .line 22
    .line 23
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LnI8;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    sget-object v3, Lxt9;->g:Lxt9;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v2}, LlGh;->v(LmGh;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    sget-object v3, Lxt9;->h:Lxt9;

    .line 51
    .line 52
    invoke-virtual {v0, v3, v2}, LlGh;->v(LmGh;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, p1, LEI8;->a:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    sget-object v3, Lxt9;->e:Lxt9;

    .line 75
    .line 76
    invoke-virtual {v0, v3, v2}, LlGh;->v(LmGh;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    sget-object v3, Lxt9;->f:Lxt9;

    .line 80
    .line 81
    invoke-virtual {v0, v3, v2}, LlGh;->v(LmGh;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    sget-object v3, Lxt9;->c:Lxt9;

    .line 85
    .line 86
    invoke-virtual {v0, v3, v2}, LlGh;->v(LmGh;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    sget-object v3, Lxt9;->d:Lxt9;

    .line 90
    .line 91
    invoke-virtual {v0, v3, v2}, LlGh;->v(LmGh;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object p1, p1, LEI8;->c:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    xor-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, LVH8;->b:LKug;

    .line 106
    .line 107
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LvOj;

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    move-object v2, v0

    .line 130
    check-cast v2, LwOj;

    .line 131
    .line 132
    iget-object v2, v2, LwOj;->c:LCbl;

    .line 133
    .line 134
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LePj;

    .line 139
    .line 140
    invoke-virtual {v2}, LePj;->J0()LyOj;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-virtual {v2, v1, v3}, LyOj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    return-void
.end method
