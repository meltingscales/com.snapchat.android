.class public final LLSm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll48;


# instance fields
.field public final a:Lo48;

.field public final b:Lur8;

.field public final c:LwZg;

.field public final d:LWFg;

.field public final e:LWFg;

.field public final f:LWFg;

.field public final g:LKSm;


# direct methods
.method public constructor <init>(Lo48;Lur8;LwZg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLSm;->a:Lo48;

    .line 5
    .line 6
    iput-object p2, p0, LLSm;->b:Lur8;

    .line 7
    .line 8
    iput-object p3, p0, LLSm;->c:LwZg;

    .line 9
    .line 10
    new-instance p1, LWFg;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    new-array p3, p2, [Lu48;

    .line 14
    .line 15
    const/16 v0, 0x64

    .line 16
    .line 17
    invoke-direct {p1, v0, p3}, LWFg;-><init>(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LLSm;->d:LWFg;

    .line 21
    .line 22
    new-instance p1, LWFg;

    .line 23
    .line 24
    new-array p3, p2, [Lu48;

    .line 25
    .line 26
    invoke-direct {p1, v0, p3}, LWFg;-><init>(I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LLSm;->e:LWFg;

    .line 30
    .line 31
    new-instance p1, LWFg;

    .line 32
    .line 33
    new-array p2, p2, [Lu48;

    .line 34
    .line 35
    invoke-direct {p1, v0, p2}, LWFg;-><init>(I[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LLSm;->f:LWFg;

    .line 39
    .line 40
    sget-object p1, LKSm;->a:LKSm;

    .line 41
    .line 42
    iput-object p1, p0, LLSm;->g:LKSm;

    .line 43
    .line 44
    sget-object p1, LDm7;->K0:LDm7;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string p1, "ViewportIntersectionSystem"

    .line 50
    .line 51
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    sget-object p1, LFs0;->a:LFs0;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Li29;)V
    .locals 6

    .line 1
    iget-object v0, p0, LLSm;->d:LWFg;

    .line 2
    .line 3
    iput-object v0, p1, Li29;->g:LWFg;

    .line 4
    .line 5
    iget-object v0, p0, LLSm;->e:LWFg;

    .line 6
    .line 7
    iput-object v0, p1, Li29;->h:LWFg;

    .line 8
    .line 9
    iget-object v1, p0, LLSm;->f:LWFg;

    .line 10
    .line 11
    iput-object v1, p1, Li29;->i:LWFg;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, v0, LWFg;->b:I

    .line 15
    .line 16
    iput v2, v1, LWFg;->b:I

    .line 17
    .line 18
    iget-object v0, p0, LLSm;->c:LwZg;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p1, Li29;->f:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p1, Li29;->d:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    iget-object v0, p1, Li29;->a:LCSm;

    .line 34
    .line 35
    iget-object v0, v0, LCSm;->k:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget-object v1, p0, LLSm;->d:LWFg;

    .line 38
    .line 39
    iput v2, v1, LWFg;->b:I

    .line 40
    .line 41
    iget-object v1, p1, Li29;->c:LK32;

    .line 42
    .line 43
    new-instance v3, Lgy6;

    .line 44
    .line 45
    const/16 v4, 0x1a

    .line 46
    .line 47
    invoke-direct {v3, v4, v0, p0}, Lgy6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, LK32;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX5j;

    .line 53
    .line 54
    iget-object v0, v0, LX5j;->b:LWFg;

    .line 55
    .line 56
    invoke-virtual {v0}, LWFg;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    move-object v1, v0

    .line 61
    check-cast v1, LNlh;

    .line 62
    .line 63
    invoke-virtual {v1}, LNlh;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, LNlh;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lu48;

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Lgy6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, LLSm;->d:LWFg;

    .line 80
    .line 81
    iget-object v1, p0, LLSm;->g:LKSm;

    .line 82
    .line 83
    iget-object v3, v0, LWFg;->a:[Ljava/lang/Object;

    .line 84
    .line 85
    iget v0, v0, LWFg;->b:I

    .line 86
    .line 87
    invoke-static {v3, v2, v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LLSm;->e:LWFg;

    .line 91
    .line 92
    iget v0, v0, LWFg;->b:I

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    if-gtz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, LLSm;->f:LWFg;

    .line 98
    .line 99
    iget v0, v0, LWFg;->b:I

    .line 100
    .line 101
    if-gtz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p1, Li29;->e:Li29;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-boolean v0, v0, Li29;->p:Z

    .line 108
    .line 109
    if-ne v0, v1, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/4 v1, 0x0

    .line 113
    :cond_3
    :goto_1
    iput-boolean v1, p1, Li29;->m:Z

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    iget-object v0, p0, LLSm;->a:Lo48;

    .line 118
    .line 119
    iget-object v1, p0, LLSm;->d:LWFg;

    .line 120
    .line 121
    new-instance v3, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/16 v4, 0xa

    .line 124
    .line 125
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, LWFg;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_2
    move-object v4, v1

    .line 137
    check-cast v4, LNlh;

    .line 138
    .line 139
    invoke-virtual {v4}, LNlh;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_4

    .line 144
    .line 145
    invoke-virtual {v4}, LNlh;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lu48;

    .line 150
    .line 151
    iget-object v5, p0, LLSm;->b:Lur8;

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v2}, Lur8;->s(Lu48;Z)Lvul;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    monitor-enter v0

    .line 165
    :try_start_0
    iput-object v3, v0, Lo48;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    monitor-exit v0

    .line 168
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, LLSm;->a:Lo48;

    .line 174
    .line 175
    invoke-virtual {v1}, Lo48;->a()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/Iterable;

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_5

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lvul;

    .line 196
    .line 197
    iget-object v3, v2, Lvul;->a:Luy9;

    .line 198
    .line 199
    invoke-interface {v3}, Luy9;->getId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    iget-object v1, p0, LLSm;->a:Lo48;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lo48;->b(Ljava/util/LinkedHashMap;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :catchall_0
    move-exception p1

    .line 214
    monitor-exit v0

    .line 215
    throw p1

    .line 216
    :cond_6
    :goto_4
    iget-object v0, p0, LLSm;->a:Lo48;

    .line 217
    .line 218
    invoke-virtual {v0}, Lo48;->a()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p1, Li29;->l:Ljava/util/List;

    .line 223
    .line 224
    return-void
.end method

.method public final b(LK32;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 2
    .line 3
    return-object v0
.end method
