.class public final LUY6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmzk;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LwZg;

.field public final k:Lns0;

.field public final l:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LwZg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUY6;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LUY6;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LUY6;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, LUY6;->d:LKug;

    .line 11
    .line 12
    iput-object p6, p0, LUY6;->e:LKug;

    .line 13
    .line 14
    iput-object p7, p0, LUY6;->f:LKug;

    .line 15
    .line 16
    iput-object p8, p0, LUY6;->g:LKug;

    .line 17
    .line 18
    iput-object p9, p0, LUY6;->h:LKug;

    .line 19
    .line 20
    iput-object p10, p0, LUY6;->i:LKug;

    .line 21
    .line 22
    iput-object p11, p0, LUY6;->j:LwZg;

    .line 23
    .line 24
    sget-object p1, Lqyk;->f:Lqyk;

    .line 25
    .line 26
    const-string p3, "DefaultStoriesNotificationProcessor"

    .line 27
    .line 28
    invoke-static {p1, p1, p3}, LoO2;->j(Lqyk;Lqyk;Ljava/lang/String;)Lns0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LUY6;->k:Lns0;

    .line 33
    .line 34
    iput-object p2, p0, LUY6;->l:LKug;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(LcKa;)Z
    .locals 1

    .line 1
    sget-object v0, LXxk;->b:LXxk;

    .line 2
    .line 3
    iget-object p1, p1, LcKa;->b:LlFe;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final b(LcKa;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 6

    .line 1
    iget-object v0, p0, LUY6;->j:LwZg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LcKa;->j:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v1, "growth_friend_user_ids"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, LUY6;->l:LKug;

    .line 18
    .line 19
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LWAi;

    .line 24
    .line 25
    const-class v3, Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v2, v3, v0}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    instance-of v3, v2, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-static {v1}, LID3;->x2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v0, Lw08;->a:Lw08;

    .line 72
    .line 73
    :goto_1
    move-object v1, v0

    .line 74
    check-cast v1, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x1

    .line 81
    xor-int/2addr v1, v2

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/16 v4, 0xa

    .line 90
    .line 91
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/String;

    .line 113
    .line 114
    sget-object v5, LYKk;->b:LYKk;

    .line 115
    .line 116
    invoke-static {v5, v4}, LjDn;->g(LYKk;Ljava/lang/String;)Lb74;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4}, Lf74;->e(Lb74;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    new-instance v1, LkCl;

    .line 129
    .line 130
    invoke-direct {v1, v3}, LkCl;-><init>(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p1, LcKa;->a:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v3, v1, LkCl;->e:Ljava/lang/Object;

    .line 136
    .line 137
    iput-boolean v2, v1, LkCl;->b:Z

    .line 138
    .line 139
    invoke-virtual {v1}, LkCl;->a()Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    const-string v1, "snapchat://discover/"

    .line 145
    .line 146
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_3
    invoke-static {p1}, LIKf;->F(LcKa;)LDBe;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/4 v3, 0x0

    .line 155
    iput-boolean v3, v2, LDBe;->A:Z

    .line 156
    .line 157
    iput-object v1, v2, LDBe;->q:Landroid/net/Uri;

    .line 158
    .line 159
    iget-object v3, p0, LUY6;->a:LKug;

    .line 160
    .line 161
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lu44;

    .line 166
    .line 167
    sget-object v4, Lnva;->g5:Lnva;

    .line 168
    .line 169
    invoke-interface {v3, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    new-instance v4, LLY6;

    .line 174
    .line 175
    const/16 v5, 0x13

    .line 176
    .line 177
    invoke-direct {v4, v5, p0, p1, v1}, LLY6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 181
    .line 182
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 183
    .line 184
    .line 185
    new-instance v3, LRY6;

    .line 186
    .line 187
    invoke-direct {v3, v2, v0, p0, p1}, LRY6;-><init>(LDBe;Ljava/util/List;LUY6;LcKa;)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 191
    .line 192
    invoke-direct {p1, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 193
    .line 194
    .line 195
    return-object p1
.end method
