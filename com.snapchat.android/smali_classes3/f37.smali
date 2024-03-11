.class public final Lf37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHLm;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Lio/reactivex/rxjava3/subjects/ReplaySubject;

.field public final c:LNbd;

.field public final synthetic d:Lh37;


# direct methods
.method public constructor <init>(Lh37;Ljava/util/UUID;Lio/reactivex/rxjava3/subjects/ReplaySubject;LNbd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf37;->d:Lh37;

    .line 5
    .line 6
    iput-object p2, p0, Lf37;->a:Ljava/util/UUID;

    .line 7
    .line 8
    iput-object p3, p0, Lf37;->b:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 9
    .line 10
    iput-object p4, p0, Lf37;->c:LNbd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LvLm;LNbd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf37;->d:Lh37;

    .line 2
    .line 3
    iget-object v1, v0, Lh37;->f:LrU7;

    .line 4
    .line 5
    invoke-virtual {v1}, LrU7;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lf37;->c:LNbd;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p2, v2

    .line 15
    :goto_0
    invoke-virtual {v0}, Lh37;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p0, Lf37;->b:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object p1, LvB2;->d:LvB2;

    .line 24
    .line 25
    iget-object v1, v0, Lh37;->a:LVGm;

    .line 26
    .line 27
    invoke-interface {v1, p1}, LVGm;->f(LFB2;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ld26;->w0(Ljava/io/Closeable;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-object p2, v0, Lh37;->f:LrU7;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3, v2, p1}, Lh37;->a(Lio/reactivex/rxjava3/subjects/ReplaySubject;LNbd;LFB2;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    if-nez p2, :cond_2

    .line 43
    .line 44
    sget-object p1, LxB2;->d:LxB2;

    .line 45
    .line 46
    iget-object v1, v0, Lh37;->a:LVGm;

    .line 47
    .line 48
    invoke-interface {v1, p1}, LVGm;->f(LFB2;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Ld26;->w0(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, v0, Lh37;->a:LVGm;

    .line 56
    .line 57
    invoke-interface {v0}, LVGm;->b()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, LvLm;->h:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v1, 0x0

    .line 67
    :goto_2
    iget-object v2, p0, Lf37;->a:Ljava/util/UUID;

    .line 68
    .line 69
    invoke-interface {v0, v2, p1}, LVGm;->m(Ljava/util/UUID;LvLm;)LTD2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, LYGm;

    .line 74
    .line 75
    iget-object p1, p1, LvLm;->i:LY4d;

    .line 76
    .line 77
    invoke-direct {v2, p2, v0, v1, p1}, LYGm;-><init>(LNbd;LTD2;ZLY4d;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_3
    return-void
.end method

.method public final b(LMPg;ZLReh;ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf37;->d:Lh37;

    .line 2
    .line 3
    iget-object v1, v0, Lh37;->g:LFs0;

    .line 4
    .line 5
    iget-object v0, v0, Lh37;->a:LVGm;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LVGm;->d(LMPg;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LXGm;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move v6, p5

    .line 18
    invoke-direct/range {v1 .. v6}, LXGm;-><init>(LMPg;ZLReh;ZZ)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lf37;->b:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(LxMm;LNbd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf37;->d:Lh37;

    .line 2
    .line 3
    iget-object v1, v0, Lh37;->g:LFs0;

    .line 4
    .line 5
    iget-object v1, v0, Lh37;->f:LrU7;

    .line 6
    .line 7
    invoke-virtual {v1}, LrU7;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lf37;->c:LNbd;

    .line 15
    .line 16
    :goto_0
    instance-of v1, p1, LwMm;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v1, LDB2;

    .line 21
    .line 22
    check-cast p1, LwMm;

    .line 23
    .line 24
    sget-object v2, LXkd;->d:LXkd;

    .line 25
    .line 26
    const-string v3, "VIDEO_STORAGE_EXCEPTION"

    .line 27
    .line 28
    iget-object p1, p1, LxMm;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v1, v3, v2, p1}, LFB2;-><init>(Ljava/lang/String;LXkd;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    instance-of v1, p1, LoMm;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    new-instance v1, LuB2;

    .line 40
    .line 41
    check-cast p1, LoMm;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    iget-object p1, p1, LxMm;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v1, p1, v2}, LuB2;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_2
    instance-of v1, p1, LpMm;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    new-instance v1, LuB2;

    .line 56
    .line 57
    check-cast p1, LpMm;

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    iget-object p1, p1, LxMm;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v1, p1, v2}, LuB2;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    instance-of v1, p1, LqMm;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    new-instance v1, LuB2;

    .line 71
    .line 72
    check-cast p1, LqMm;

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    iget-object p1, p1, LxMm;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v1, p1, v2}, LuB2;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    instance-of v1, p1, LmMm;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    new-instance v1, LuB2;

    .line 86
    .line 87
    check-cast p1, LmMm;

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    iget-object p1, p1, LxMm;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v1, p1, v2}, LuB2;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    instance-of v1, p1, LsMm;

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    new-instance v1, LyB2;

    .line 101
    .line 102
    check-cast p1, LsMm;

    .line 103
    .line 104
    sget-object v2, LXkd;->d:LXkd;

    .line 105
    .line 106
    const-string v3, "RECORD_AUDIO_PERMISSION_DENIED"

    .line 107
    .line 108
    iget-object p1, p1, LxMm;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v1, v3, v2, p1}, LFB2;-><init>(Ljava/lang/String;LXkd;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    instance-of v1, p1, LnMm;

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    new-instance v1, LuB2;

    .line 119
    .line 120
    check-cast p1, LnMm;

    .line 121
    .line 122
    const/4 v2, 0x3

    .line 123
    iget-object p1, p1, LxMm;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v1, p1, v2}, LuB2;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    instance-of v1, p1, LrMm;

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    new-instance v1, LuB2;

    .line 134
    .line 135
    check-cast p1, LrMm;

    .line 136
    .line 137
    const/4 v2, 0x7

    .line 138
    iget-object p1, p1, LxMm;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v1, p1, v2}, LuB2;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    instance-of v1, p1, LvMm;

    .line 145
    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    new-instance v1, LuB2;

    .line 149
    .line 150
    check-cast p1, LvMm;

    .line 151
    .line 152
    const/16 v2, 0xa

    .line 153
    .line 154
    iget-object p1, p1, LxMm;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {v1, p1, v2}, LuB2;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_9
    instance-of p1, p1, LtMm;

    .line 161
    .line 162
    if-eqz p1, :cond_a

    .line 163
    .line 164
    sget-object v1, LzB2;->d:LzB2;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_a
    sget-object v1, LEB2;->d:LEB2;

    .line 168
    .line 169
    :goto_1
    iget-object p1, p0, Lf37;->b:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 170
    .line 171
    invoke-virtual {v0, p1, p2, v1}, Lh37;->a(Lio/reactivex/rxjava3/subjects/ReplaySubject;LNbd;LFB2;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method
