.class public final LHG6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LIG6;

.field public final synthetic c:Lkua;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LbK4;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LIG6;Lkua;Ljava/lang/String;LbK4;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHG6;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LHG6;->b:LIG6;

    .line 7
    .line 8
    iput-object p3, p0, LHG6;->c:Lkua;

    .line 9
    .line 10
    iput-object p4, p0, LHG6;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LHG6;->e:LbK4;

    .line 13
    .line 14
    iput-object p6, p0, LHG6;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, LHG6;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    check-cast v1, Lr4f;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Lr4f;

    .line 18
    .line 19
    invoke-virtual {v3}, Lr4f;->i()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lojh;

    .line 24
    .line 25
    iget-object v4, v0, LHG6;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Lojh;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v3, v3, Lojh;->a:LLhh;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v3, v3, LLhh;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LfL9;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v3, v3, LfL9;->b:Ljava/util/Map;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LqO1;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    move-object v3, v5

    .line 59
    :goto_1
    iget-object v6, v0, LHG6;->b:LIG6;

    .line 60
    .line 61
    iget-object v6, v6, LIG6;->a:LcK4;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget-object v7, v3, LqO1;->b:LoO1;

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    iget-object v7, v7, LoO1;->X0:[Lql4;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v7, v5

    .line 73
    :goto_2
    check-cast v6, LgK4;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v8, 0x1

    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    array-length v9, v7

    .line 83
    const/4 v10, 0x0

    .line 84
    :goto_3
    if-ge v10, v9, :cond_4

    .line 85
    .line 86
    aget-object v11, v7, v10

    .line 87
    .line 88
    iget v12, v11, Lql4;->b:I

    .line 89
    .line 90
    if-ne v12, v8, :cond_3

    .line 91
    .line 92
    iget-object v7, v11, Lql4;->c:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v22, v7

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move-object/from16 v22, v5

    .line 101
    .line 102
    :goto_4
    new-instance v7, LjLh;

    .line 103
    .line 104
    iget-object v9, v0, LHG6;->e:LbK4;

    .line 105
    .line 106
    iget-object v14, v9, LbK4;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v15, v9, LbK4;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v4}, LWUh;->e(Ljava/lang/String;)LwDn;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    iget-object v4, v3, LqO1;->b:LoO1;

    .line 117
    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    iget-object v5, v4, LoO1;->c:Ljava/lang/String;

    .line 121
    .line 122
    :cond_5
    invoke-static {v5}, LWUh;->e(Ljava/lang/String;)LwDn;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    iget-object v3, v3, LqO1;->b:LoO1;

    .line 129
    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    iget-object v3, v3, LoO1;->d:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v3, :cond_7

    .line 135
    .line 136
    :cond_6
    iget-object v3, v9, LbK4;->g:Ljava/lang/String;

    .line 137
    .line 138
    :cond_7
    const-string v4, ""

    .line 139
    .line 140
    if-nez v3, :cond_8

    .line 141
    .line 142
    move-object/from16 v18, v4

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    move-object/from16 v18, v3

    .line 146
    .line 147
    :goto_5
    if-ne v2, v8, :cond_9

    .line 148
    .line 149
    const/16 v19, 0x1

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_9
    const/16 v19, 0x0

    .line 153
    .line 154
    :goto_6
    iget-object v2, v0, LHG6;->f:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    move-object/from16 v20, v2

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_a
    move-object/from16 v20, v4

    .line 162
    .line 163
    :goto_7
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move-object/from16 v23, v1

    .line 168
    .line 169
    check-cast v23, Look;

    .line 170
    .line 171
    iget-object v1, v9, LbK4;->h:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1}, LWUh;->e(Ljava/lang/String;)LwDn;

    .line 174
    .line 175
    .line 176
    move-result-object v24

    .line 177
    iget-object v13, v0, LHG6;->d:Ljava/lang/String;

    .line 178
    .line 179
    iget-boolean v1, v0, LHG6;->g:Z

    .line 180
    .line 181
    iget-object v12, v0, LHG6;->c:Lkua;

    .line 182
    .line 183
    move-object v11, v7

    .line 184
    move/from16 v21, v1

    .line 185
    .line 186
    invoke-direct/range {v11 .. v24}, LjLh;-><init>(Lkua;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LwDn;LwDn;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Look;LwDn;)V

    .line 187
    .line 188
    .line 189
    return-object v7
.end method
