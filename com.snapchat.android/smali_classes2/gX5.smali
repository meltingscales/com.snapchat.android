.class public final LgX5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvX5;
.implements LsX5;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lv36;

.field public final c:LuX5;

.field public d:I

.field public e:Lecb;

.field public f:Ljava/util/List;

.field public g:I

.field public volatile h:LhVd;

.field public i:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;Lv36;LuX5;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LgX5;->d:I

    iput-object p1, p0, LgX5;->a:Ljava/util/List;

    iput-object p2, p0, LgX5;->b:Lv36;

    iput-object p3, p0, LgX5;->c:LuX5;

    return-void
.end method

.method public constructor <init>(Lv36;LuX5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lv36;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, LgX5;-><init>(Ljava/util/List;Lv36;LuX5;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, LgX5;->c:LuX5;

    .line 2
    .line 3
    iget-object v1, p0, LgX5;->e:Lecb;

    .line 4
    .line 5
    iget-object v2, p0, LgX5;->h:LhVd;

    .line 6
    .line 7
    iget-object v2, v2, LhVd;->c:LtX5;

    .line 8
    .line 9
    sget-object v3, LtY5;->c:LtY5;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, v2, v3}, LuX5;->a(Lecb;Ljava/lang/Exception;LtX5;LtY5;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()Z
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, LgX5;->f:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v3, p0, LgX5;->g:I

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v3, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LgX5;->h:LhVd;

    .line 17
    .line 18
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 19
    .line 20
    iget v0, p0, LgX5;->g:I

    .line 21
    .line 22
    iget-object v3, p0, LgX5;->f:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v0, v3, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LgX5;->f:Ljava/util/List;

    .line 31
    .line 32
    iget v3, p0, LgX5;->g:I

    .line 33
    .line 34
    add-int/lit8 v4, v3, 0x1

    .line 35
    .line 36
    iput v4, p0, LgX5;->g:I

    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LiVd;

    .line 43
    .line 44
    iget-object v3, p0, LgX5;->i:Ljava/io/File;

    .line 45
    .line 46
    iget-object v4, p0, LgX5;->b:Lv36;

    .line 47
    .line 48
    iget v5, v4, Lv36;->e:I

    .line 49
    .line 50
    iget v6, v4, Lv36;->f:I

    .line 51
    .line 52
    iget-object v4, v4, Lv36;->i:LH4f;

    .line 53
    .line 54
    invoke-interface {v0, v3, v5, v6, v4}, LiVd;->a(Ljava/lang/Object;IILH4f;)LhVd;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LgX5;->h:LhVd;

    .line 59
    .line 60
    iget-object v0, p0, LgX5;->h:LhVd;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, LgX5;->b:Lv36;

    .line 65
    .line 66
    iget-object v3, p0, LgX5;->h:LhVd;

    .line 67
    .line 68
    iget-object v3, v3, LhVd;->c:LtX5;

    .line 69
    .line 70
    invoke-interface {v3}, LtX5;->c()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Lv36;->c(Ljava/lang/Class;)LQcc;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, LgX5;->h:LhVd;

    .line 81
    .line 82
    iget-object v0, v0, LhVd;->c:LtX5;

    .line 83
    .line 84
    iget-object v2, p0, LgX5;->b:Lv36;

    .line 85
    .line 86
    iget-object v2, v2, Lv36;->o:LJ7g;

    .line 87
    .line 88
    invoke-interface {v0, v2, p0}, LtX5;->d(LJ7g;LsX5;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    return v2

    .line 94
    :cond_3
    iget v0, p0, LgX5;->d:I

    .line 95
    .line 96
    add-int/2addr v0, v1

    .line 97
    iput v0, p0, LgX5;->d:I

    .line 98
    .line 99
    iget-object v1, p0, LgX5;->a:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-lt v0, v1, :cond_4

    .line 106
    .line 107
    return v2

    .line 108
    :cond_4
    iget-object v0, p0, LgX5;->a:Ljava/util/List;

    .line 109
    .line 110
    iget v1, p0, LgX5;->d:I

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lecb;

    .line 117
    .line 118
    new-instance v1, LhX5;

    .line 119
    .line 120
    iget-object v3, p0, LgX5;->b:Lv36;

    .line 121
    .line 122
    iget-object v4, v3, Lv36;->n:Lecb;

    .line 123
    .line 124
    invoke-direct {v1, v0, v4}, LhX5;-><init>(Lecb;Lecb;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v3, Lv36;->h:Lp38;

    .line 128
    .line 129
    invoke-virtual {v3}, Lp38;->a()LZz7;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v3, v1}, LZz7;->d(Lecb;)Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, LgX5;->i:Ljava/io/File;

    .line 138
    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    iput-object v0, p0, LgX5;->e:Lecb;

    .line 142
    .line 143
    iget-object v0, p0, LgX5;->b:Lv36;

    .line 144
    .line 145
    iget-object v0, v0, Lv36;->c:Lcom/bumptech/glide/GlideContext;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/bumptech/glide/GlideContext;->b()LNYg;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v1}, LNYg;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LgX5;->f:Ljava/util/List;

    .line 156
    .line 157
    iput v2, p0, LgX5;->g:I

    .line 158
    .line 159
    goto/16 :goto_0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, LgX5;->h:LhVd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LhVd;->c:LtX5;

    .line 6
    .line 7
    invoke-interface {v0}, LtX5;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, LgX5;->c:LuX5;

    .line 2
    .line 3
    iget-object v1, p0, LgX5;->e:Lecb;

    .line 4
    .line 5
    iget-object v2, p0, LgX5;->h:LhVd;

    .line 6
    .line 7
    iget-object v3, v2, LhVd;->c:LtX5;

    .line 8
    .line 9
    sget-object v4, LtY5;->c:LtY5;

    .line 10
    .line 11
    iget-object v5, p0, LgX5;->e:Lecb;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-interface/range {v0 .. v5}, LuX5;->c(Lecb;Ljava/lang/Object;LtX5;LtY5;Lecb;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
