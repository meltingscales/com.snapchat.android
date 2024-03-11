.class public final LFi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgYj;


# instance fields
.field public a:J

.field public b:J

.field public final c:Lwhb;

.field public final d:Lwhb;

.field public final e:Lwhb;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:LFs0;


# direct methods
.method public constructor <init>(Lwhb;Lwhb;Lwhb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LFi1;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    sget-object v0, LeSj;->f:LeSj;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "BlizzardContentTransferAnalytics"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    sget-object v0, LFs0;->a:LFs0;

    .line 22
    .line 23
    iput-object v0, p0, LFi1;->g:LFs0;

    .line 24
    .line 25
    iput-object p1, p0, LFi1;->c:Lwhb;

    .line 26
    .line 27
    iput-object p3, p0, LFi1;->e:Lwhb;

    .line 28
    .line 29
    iput-object p2, p0, LFi1;->d:Lwhb;

    .line 30
    .line 31
    return-void
.end method

.method public static c(LpOj;LiQj;Lwo4;LdI;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iput-object p4, p0, LpOj;->r:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, LzN1;->d(Lwo4;)LmZj;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p0, LpOj;->s:LmZj;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x1

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    if-ne p2, p3, :cond_0

    .line 17
    .line 18
    sget-object p2, LMZj;->b:LMZj;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "No mapping found"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    sget-object p2, LMZj;->c:LMZj;

    .line 30
    .line 31
    :goto_0
    iput-object p2, p0, LpOj;->w:LMZj;

    .line 32
    .line 33
    iget-object p2, p1, LiQj;->d:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, p0, LiZj;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, LiQj;->x()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, LiZj;->g:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, LiQj;->z()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, LiZj;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, LiQj;->j()LdNj;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p2, p2, LdNj;->c:LcNj;

    .line 54
    .line 55
    sget-object p4, LcNj;->c:LcNj;

    .line 56
    .line 57
    if-eq p2, p4, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, LiQj;->j()LdNj;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p2, p2, LdNj;->c:LcNj;

    .line 64
    .line 65
    sget-object p4, LcNj;->a:LcNj;

    .line 66
    .line 67
    if-ne p2, p4, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 p3, 0x0

    .line 71
    :goto_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, LpOj;->u:Ljava/lang/Boolean;

    .line 76
    .line 77
    :cond_3
    invoke-virtual {p1}, LiQj;->j()LdNj;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, LdNj;->a()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    int-to-long p2, p2

    .line 86
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, LpOj;->v:Ljava/lang/Long;

    .line 91
    .line 92
    iget p2, p1, LiQj;->j:I

    .line 93
    .line 94
    int-to-long p2, p2

    .line 95
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, LpOj;->x:Ljava/lang/Long;

    .line 100
    .line 101
    if-eqz p5, :cond_8

    .line 102
    .line 103
    invoke-virtual {p1}, LiQj;->J()LbQj;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget p2, p2, LbQj;->a:I

    .line 108
    .line 109
    const/16 p3, 0x3e7

    .line 110
    .line 111
    if-eq p2, p3, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1}, LiQj;->J()LbQj;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget p2, p2, LbQj;->a:I

    .line 118
    .line 119
    int-to-long p4, p2

    .line 120
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, p0, LbZj;->k:Ljava/lang/Long;

    .line 125
    .line 126
    :cond_4
    invoke-virtual {p1}, LiQj;->J()LbQj;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget p2, p2, LbQj;->b:I

    .line 131
    .line 132
    if-eq p2, p3, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1}, LiQj;->J()LbQj;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget p2, p2, LbQj;->b:I

    .line 139
    .line 140
    int-to-long p4, p2

    .line 141
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iput-object p2, p0, LbZj;->l:Ljava/lang/Long;

    .line 146
    .line 147
    :cond_5
    invoke-virtual {p1}, LiQj;->J()LbQj;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iget p2, p2, LbQj;->d:I

    .line 152
    .line 153
    if-eq p2, p3, :cond_6

    .line 154
    .line 155
    invoke-virtual {p1}, LiQj;->J()LbQj;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget p2, p2, LbQj;->d:I

    .line 160
    .line 161
    int-to-long p4, p2

    .line 162
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iput-object p2, p0, LbZj;->m:Ljava/lang/Long;

    .line 167
    .line 168
    :cond_6
    invoke-virtual {p1}, LiQj;->J()LbQj;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget p2, p2, LbQj;->c:I

    .line 173
    .line 174
    if-eq p2, p3, :cond_7

    .line 175
    .line 176
    invoke-virtual {p1}, LiQj;->J()LbQj;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iget p2, p2, LbQj;->c:I

    .line 181
    .line 182
    int-to-long p2, p2

    .line 183
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iput-object p2, p0, LbZj;->n:Ljava/lang/Long;

    .line 188
    .line 189
    :cond_7
    invoke-virtual {p1}, LiQj;->J()LbQj;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iget-wide p2, p2, LbQj;->e:J

    .line 194
    .line 195
    const-wide/16 p4, 0x0

    .line 196
    .line 197
    cmp-long v0, p2, p4

    .line 198
    .line 199
    if-lez v0, :cond_8

    .line 200
    .line 201
    invoke-virtual {p1}, LiQj;->J()LbQj;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    iget-wide p2, p2, LbQj;->e:J

    .line 206
    .line 207
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    iput-object p2, p0, LbZj;->p:Ljava/lang/Long;

    .line 212
    .line 213
    :cond_8
    iget p1, p1, LiQj;->u:I

    .line 214
    .line 215
    if-eqz p1, :cond_9

    .line 216
    .line 217
    int-to-long p1, p1

    .line 218
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p0, LpOj;->t:Ljava/lang/Long;

    .line 223
    .line 224
    :cond_9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LFi1;->c:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LDRj;

    .line 8
    .line 9
    invoke-virtual {v0}, LDRj;->h()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LK42;

    .line 14
    .line 15
    const/16 v2, 0x15

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, LK42;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LFi1;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LFi1;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(LiZj;)V
    .locals 1

    .line 1
    iget-object v0, p0, LFi1;->c:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LDRj;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LDRj;->i(LiZj;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
