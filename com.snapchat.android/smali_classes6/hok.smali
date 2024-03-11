.class public final Lhok;
.super LM8h;
.source "SourceFile"

# interfaces
.implements LDo9;
.implements LQDl;


# instance fields
.field public final b:Likj;


# direct methods
.method public constructor <init>(Likj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LM8h;-><init>(Likj;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhok;->b:Likj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljp4;Ljava/lang/String;Lcom/snapchat/client/messaging/Conversation;Ljava/util/Map;)LRAi;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljp4;->h()Lxvj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lxvj;->a()LDjj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object/from16 v3, p0

    .line 16
    .line 17
    iget-object v4, v3, LM8h;->a:Likj;

    .line 18
    .line 19
    move-object/from16 v5, p2

    .line 20
    .line 21
    invoke-virtual {v4, v1, v0, v5}, Likj;->b(ILSh8;Ljava/lang/String;)Laad;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v8, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object/from16 v3, p0

    .line 28
    .line 29
    move-object v8, v2

    .line 30
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljp4;->k()Lbnk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Ljp4;->h()Lxvj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lxvj;->d()Lbnk;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    iget v4, v0, Lbnk;->a:I

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v6, 0x3

    .line 48
    if-ne v4, v6, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_2
    if-eqz v1, :cond_5

    .line 52
    .line 53
    new-instance v1, LTpk;

    .line 54
    .line 55
    sget-object v5, Lnrk;->b:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    if-ne v4, v6, :cond_3

    .line 58
    .line 59
    iget-object v0, v0, Lbnk;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-string v0, ""

    .line 65
    .line 66
    :goto_1
    invoke-static {v0}, LHY9;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual/range {p1 .. p1}, Ljp4;->h()Lxvj;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, v0, Lxvj;->g:Ltyj;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v2, v0, Ltyj;->c:Ljava/lang/String;

    .line 81
    .line 82
    :cond_4
    move-object v12, v2

    .line 83
    const/4 v11, 0x0

    .line 84
    const/16 v15, 0x6f0

    .line 85
    .line 86
    const-string v5, "EMOJI"

    .line 87
    .line 88
    const-string v7, "emoji"

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    move-object v4, v1

    .line 95
    invoke-direct/range {v4 .. v15}, LTpk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laad;Ljava/util/ArrayList;ZLb74;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    if-ne v4, v5, :cond_6

    .line 100
    .line 101
    iget-object v0, v0, Lbnk;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LyJa;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    move-object v0, v2

    .line 107
    :goto_2
    iget v1, v0, LyJa;->f:I

    .line 108
    .line 109
    if-eq v1, v5, :cond_9

    .line 110
    .line 111
    const/4 v4, 0x2

    .line 112
    if-eq v1, v4, :cond_8

    .line 113
    .line 114
    if-eq v1, v6, :cond_7

    .line 115
    .line 116
    sget-object v1, Lnrk;->e:Lnrk;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    sget-object v1, Lnrk;->d:Lnrk;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_8
    sget-object v1, Lnrk;->g:Lnrk;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_9
    sget-object v1, Lnrk;->f:Lnrk;

    .line 126
    .line 127
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object v6, v0, LyJa;->c:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v7, v0, LyJa;->b:Ljava/lang/String;

    .line 134
    .line 135
    iget-boolean v10, v0, LyJa;->d:Z

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Ljp4;->h()Lxvj;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    iget-object v1, v1, Lxvj;->g:Ltyj;

    .line 144
    .line 145
    if-eqz v1, :cond_a

    .line 146
    .line 147
    iget-object v2, v1, Ltyj;->c:Ljava/lang/String;

    .line 148
    .line 149
    :cond_a
    move-object v12, v2

    .line 150
    iget-boolean v14, v0, LyJa;->h:Z

    .line 151
    .line 152
    new-instance v1, LTpk;

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    const/16 v15, 0x2d0

    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    move-object v4, v1

    .line 160
    invoke-direct/range {v4 .. v15}, LTpk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laad;Ljava/util/ArrayList;ZLb74;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 161
    .line 162
    .line 163
    :goto_4
    return-object v1
.end method

.method public final f(LRAi;LToi;LUhd;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    check-cast p1, LTpk;

    .line 2
    .line 3
    new-instance p3, Le58;

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-direct {p3, v0, p1, p2, p0}, Le58;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 11
    .line 12
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
