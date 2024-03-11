.class public final LpKj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lt7e;

.field public final synthetic b:Lkae;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lt7e;Lkae;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpKj;->a:Lt7e;

    .line 5
    .line 6
    iput-object p2, p0, LpKj;->b:Lkae;

    .line 7
    .line 8
    iput-object p3, p0, LpKj;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, LpKj;->d:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, LNbd;

    .line 2
    .line 3
    new-instance v11, Lt7e;

    .line 4
    .line 5
    iget-object v0, p0, LpKj;->a:Lt7e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lt7e;->g()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lt7e;->b()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lt7e;->h()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, Lt7e;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v10, 0xf0

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v0, v11

    .line 32
    invoke-direct/range {v0 .. v10}, Lt7e;-><init>(Ljava/lang/Long;[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;LK9f;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LkW7;

    .line 36
    .line 37
    invoke-direct {v0}, LkW7;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v11, v0, LkW7;->M:Lt7e;

    .line 41
    .line 42
    iget-object v1, p0, LpKj;->c:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lnok;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v3, Lnrk;->b:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    iput v3, v2, Lnok;->a:I

    .line 57
    .line 58
    const-string v3, "MUSIC"

    .line 59
    .line 60
    iput-object v3, v2, Lnok;->B:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v3, LXQa;

    .line 63
    .line 64
    invoke-direct {v3}, LXQa;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v4, LK9e;

    .line 68
    .line 69
    invoke-direct {v4}, LK9e;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, LpKj;->b:Lkae;

    .line 73
    .line 74
    iget-object v6, v5, Lkae;->c:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v6, v4, LK9e;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v6, v5, Lkae;->e:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v6, v4, LK9e;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-wide v6, v5, Lkae;->b:J

    .line 83
    .line 84
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iput-object v6, v4, LK9e;->c:Ljava/lang/Long;

    .line 89
    .line 90
    iget v6, v5, Lkae;->t:I

    .line 91
    .line 92
    int-to-long v6, v6

    .line 93
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iput-object v6, v4, LK9e;->d:Ljava/lang/Long;

    .line 98
    .line 99
    iput-object v4, v3, LXQa;->l:LK9e;

    .line 100
    .line 101
    iput-object v3, v2, Lnok;->C:LXQa;

    .line 102
    .line 103
    sget-object v3, LRpk;->a:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v4, v5, Lkae;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/16 v4, 0x2d

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-wide v4, v5, Lkae;->b:J

    .line 121
    .line 122
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v4, "MUSIC_SNAP_TRACK"

    .line 130
    .line 131
    iput-object v4, v2, Lnok;->g:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v3, v2, Lnok;->h:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v1, v2, Lnok;->i:Ljava/lang/String;

    .line 136
    .line 137
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 138
    .line 139
    iput-wide v3, v2, Lnok;->s:D

    .line 140
    .line 141
    const-wide/16 v3, 0x0

    .line 142
    .line 143
    iput-wide v3, v2, Lnok;->r:D

    .line 144
    .line 145
    new-instance v1, LZIf;

    .line 146
    .line 147
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 148
    .line 149
    invoke-direct {v1, v3, v4, v3, v4}, LZIf;-><init>(DD)V

    .line 150
    .line 151
    .line 152
    iput-object v1, v2, Lnok;->u:LZIf;

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    iput-boolean v1, v2, Lnok;->E:Z

    .line 156
    .line 157
    new-instance v1, Look;

    .line 158
    .line 159
    invoke-direct {v1, v2}, Look;-><init>(Lnok;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, LkW7;->b(Look;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, LNbd;->x()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, LNbd;->c()Lged;

    .line 169
    .line 170
    .line 171
    iget-object v1, p1, LNbd;->d:Lged;

    .line 172
    .line 173
    if-eqz v1, :cond_0

    .line 174
    .line 175
    invoke-interface {v1}, Lged;->w0()Lged;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v2, p0, LpKj;->d:Ljava/util/Map;

    .line 180
    .line 181
    invoke-interface {v1, v2}, Lged;->d0(Ljava/util/Map;)Lged;

    .line 182
    .line 183
    .line 184
    :cond_0
    new-instance v1, LTD2;

    .line 185
    .line 186
    invoke-direct {v1}, LTD2;-><init>()V

    .line 187
    .line 188
    .line 189
    const/4 v2, 0x4

    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iput-object v2, v1, LTD2;->a:Ljava/lang/Integer;

    .line 195
    .line 196
    iget-object v2, v1, LTD2;->B:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v2, :cond_1

    .line 199
    .line 200
    iput-object v2, v1, LTD2;->B:Ljava/lang/String;

    .line 201
    .line 202
    :cond_1
    invoke-virtual {p1, v1}, LNbd;->L(LTD2;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, LkW7;->e()LlW7;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v0}, LNbd;->F(LlW7;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, LNbd;->e()LIbd;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1
.end method
