.class public final LK74;
.super Lw6j;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/List;

.field public final f:Ljava/util/ArrayList;

.field public final g:LCbl;

.field public h:I

.field public i:J

.field public j:J

.field public final k:Ljava/util/ArrayList;

.field public l:J

.field public m:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LOc0;Lus0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lw6j;-><init>(LOc0;Lus0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK74;->e:Ljava/util/List;

    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 p3, 0xa

    .line 9
    .line 10
    invoke-static {p1, p3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, LTgi;

    .line 32
    .line 33
    iget-object p3, p3, LTgi;->a:Lgjd;

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p2, p0, LK74;->f:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance p1, LGw0;

    .line 42
    .line 43
    const/16 p2, 0x13

    .line 44
    .line 45
    invoke-direct {p1, p2, p0}, LGw0;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, LCbl;

    .line 49
    .line 50
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, LK74;->g:LCbl;

    .line 54
    .line 55
    iget-object p1, p0, LK74;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, LTgi;

    .line 62
    .line 63
    iget-object p1, p1, LTgi;->b:Ljava/util/List;

    .line 64
    .line 65
    check-cast p1, Ljava/util/Collection;

    .line 66
    .line 67
    new-instance p2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, LK74;->k:Ljava/util/ArrayList;

    .line 73
    .line 74
    return-void
.end method

.method public static final synthetic j(LK74;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    invoke-super {p0}, Lw6j;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LK74;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lgjd;

    .line 18
    .line 19
    check-cast v1, Lu39;

    .line 20
    .line 21
    invoke-virtual {v1}, Lu39;->j()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final d()Lbl8;
    .locals 1

    .line 1
    iget-object v0, p0, LK74;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgjd;

    .line 8
    .line 9
    check-cast v0, Lu39;

    .line 10
    .line 11
    iget-object v0, v0, Lu39;->A0:Lbl8;

    .line 12
    .line 13
    return-object v0
.end method

.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LK74;->g:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ConcatenateMediaSourceV2(size="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LK74;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final h(Ljava/nio/ByteBuffer;)Lal8;
    .locals 14

    .line 1
    iget-object v0, p0, LK74;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, LK74;->h:I

    .line 4
    .line 5
    invoke-static {v0, v1}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lgjd;

    .line 10
    .line 11
    sget-object v3, LZk8;->b:LZk8;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lal8;

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    const-wide/16 v5, -0x1

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v2 .. v8}, Lal8;-><init>(LZk8;IJII)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    check-cast v1, Lu39;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lu39;->p(Ljava/nio/ByteBuffer;)Lal8;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v4, p0, LK74;->h:I

    .line 34
    .line 35
    iget-object v5, p0, LK74;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LTgi;

    .line 42
    .line 43
    iget-object v4, v4, LTgi;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v4}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lpjd;

    .line 50
    .line 51
    invoke-virtual {v4}, Lpjd;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    iget-wide v8, v2, Lal8;->c:J

    .line 56
    .line 57
    cmp-long v4, v8, v6

    .line 58
    .line 59
    if-ltz v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lu39;->j()V

    .line 62
    .line 63
    .line 64
    :cond_1
    move-object v6, v2

    .line 65
    :goto_0
    iget-object v1, v6, Lal8;->a:LZk8;

    .line 66
    .line 67
    if-ne v1, v3, :cond_3

    .line 68
    .line 69
    iget v2, p0, LK74;->h:I

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ge v2, v4, :cond_3

    .line 78
    .line 79
    iget v1, p0, LK74;->h:I

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    iput v1, p0, LK74;->h:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lgjd;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 92
    .line 93
    .line 94
    check-cast v1, Lu39;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lu39;->p(Ljava/nio/ByteBuffer;)Lal8;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-wide v1, p0, LK74;->j:J

    .line 101
    .line 102
    const/16 v4, 0x3e8

    .line 103
    .line 104
    int-to-long v7, v4

    .line 105
    add-long/2addr v1, v7

    .line 106
    iput-wide v1, p0, LK74;->i:J

    .line 107
    .line 108
    iget-object v1, p0, LK74;->k:Ljava/util/ArrayList;

    .line 109
    .line 110
    iget v2, p0, LK74;->h:I

    .line 111
    .line 112
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LTgi;

    .line 117
    .line 118
    iget-object v2, v2, LTgi;->b:Ljava/util/List;

    .line 119
    .line 120
    check-cast v2, Ljava/lang/Iterable;

    .line 121
    .line 122
    new-instance v4, Ljava/util/ArrayList;

    .line 123
    .line 124
    const/16 v7, 0xa

    .line 125
    .line 126
    invoke-static {v2, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_2

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Lpjd;

    .line 148
    .line 149
    invoke-virtual {v7}, Lpjd;->d()J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    iget-wide v10, p0, LK74;->i:J

    .line 154
    .line 155
    add-long/2addr v8, v10

    .line 156
    invoke-virtual {v7}, Lpjd;->c()J

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    iget-wide v12, p0, LK74;->i:J

    .line 161
    .line 162
    add-long/2addr v10, v12

    .line 163
    new-instance v7, Lpjd;

    .line 164
    .line 165
    invoke-direct {v7, v8, v9, v10, v11}, Lpjd;-><init>(JJ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    sget-object p1, LZk8;->a:LZk8;

    .line 177
    .line 178
    if-ne v1, p1, :cond_4

    .line 179
    .line 180
    iget-wide v0, p0, LK74;->i:J

    .line 181
    .line 182
    iget-wide v2, v6, Lal8;->c:J

    .line 183
    .line 184
    add-long v8, v2, v0

    .line 185
    .line 186
    iput-wide v8, p0, LK74;->j:J

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    const/16 v11, 0x1b

    .line 191
    .line 192
    invoke-static/range {v6 .. v11}, Lal8;->a(Lal8;LZk8;JII)Lal8;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    :cond_4
    return-object v6
.end method
