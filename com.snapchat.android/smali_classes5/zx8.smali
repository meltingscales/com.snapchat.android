.class public final Lzx8;
.super LFSg;
.source "SourceFile"


# instance fields
.field public final a:LCx8;

.field public final b:LXmj;

.field public final c:LH78;

.field public final d:Z

.field public e:Z

.field public f:I

.field public g:Ljava/util/Set;


# direct methods
.method public constructor <init>(LCx8;LXmj;LH78;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzx8;->a:LCx8;

    .line 5
    .line 6
    iput-object p2, p0, Lzx8;->b:LXmj;

    .line 7
    .line 8
    iput-object p3, p0, Lzx8;->c:LH78;

    .line 9
    .line 10
    iput-boolean p4, p0, Lzx8;->d:Z

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lzx8;->f:I

    .line 14
    .line 15
    sget-object p1, LO08;->a:LO08;

    .line 16
    .line 17
    iput-object p1, p0, Lzx8;->g:Ljava/util/Set;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final g(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean p2, p0, Lzx8;->e:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lzx8;->e:Z

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p0, p1, p2}, Lzx8;->q(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lzx8;->q(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lzx8;->e:Z

    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lzx8;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lzx8;->c:LH78;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lzx8;->a:LCx8;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 11
    .line 12
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    :cond_0
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v2, LYVa;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v2, p1, v0, v4}, LWVa;-><init>(III)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LWVa;->b()LXVa;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_2
    :goto_0
    iget-boolean v5, v2, LXVa;->c:Z

    .line 41
    .line 42
    const/4 v6, -0x1

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, LRVa;->a()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eq v5, v6, :cond_2

    .line 50
    .line 51
    iget-object v6, p0, Lzx8;->g:Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    iget-object v6, v3, LCx8;->h:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-ge v5, v6, :cond_2

    .line 70
    .line 71
    iget-object v6, v3, LCx8;->h:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lty8;

    .line 78
    .line 79
    new-instance v8, LDx8;

    .line 80
    .line 81
    iget-object v7, v7, Lty8;->e:Ltx8;

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-direct {v8, v7, v5, v6, p2}, LDx8;-><init>(Ltx8;IIZ)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v8}, LH78;->a(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    new-instance p2, LYVa;

    .line 95
    .line 96
    invoke-direct {p2, p1, v0, v4}, LWVa;-><init>(III)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, LWVa;->b()LXVa;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :cond_4
    :goto_1
    iget-boolean v0, p2, LXVa;->c:Z

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p2}, LRVa;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v1, v0

    .line 117
    check-cast v1, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eq v1, v6, :cond_4

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-static {p1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lzx8;->g:Ljava/util/Set;

    .line 134
    .line 135
    :goto_2
    return-void

    .line 136
    :cond_6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 137
    .line 138
    if-nez p1, :cond_7

    .line 139
    .line 140
    return-void

    .line 141
    :cond_7
    iget-object v0, p0, Lzx8;->b:LXmj;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, LXmj;->d(LASg;)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-nez p1, :cond_8

    .line 148
    .line 149
    return-void

    .line 150
    :cond_8
    invoke-static {p1}, LASg;->W(Landroid/view/View;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ltz p1, :cond_9

    .line 159
    .line 160
    iget-object v4, v3, LCx8;->h:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-ge p1, v4, :cond_9

    .line 167
    .line 168
    iget v4, p0, Lzx8;->f:I

    .line 169
    .line 170
    if-eq p1, v4, :cond_9

    .line 171
    .line 172
    move-object v2, v0

    .line 173
    :cond_9
    if-eqz v2, :cond_a

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iput p1, p0, Lzx8;->f:I

    .line 180
    .line 181
    iget-object v0, v3, LCx8;->h:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lty8;

    .line 188
    .line 189
    new-instance v2, LDx8;

    .line 190
    .line 191
    iget-object v0, v0, Lty8;->e:Ltx8;

    .line 192
    .line 193
    iget-object v3, v3, LCx8;->h:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-direct {v2, v0, p1, v3, p2}, LDx8;-><init>(Ltx8;IIZ)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    return-void
.end method
