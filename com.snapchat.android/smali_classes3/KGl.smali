.class public final LKGl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:LMGl;


# direct methods
.method public constructor <init>(LMGl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKGl;->a:LMGl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, LWGl;

    .line 8
    .line 9
    new-instance v8, LtNb;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v9, p0

    .line 16
    .line 17
    iget-object v3, v9, LKGl;->a:LMGl;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v3, "Unknown tone mode tweak value "

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    if-eq v2, v6, :cond_2

    .line 30
    .line 31
    if-eq v2, v5, :cond_1

    .line 32
    .line 33
    if-ne v2, v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-static {v3, v2}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_0
    const/4 v7, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-boolean v2, v1, LWGl;->b:Z

    .line 52
    .line 53
    move v7, v2

    .line 54
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v10, 0x0

    .line 59
    const-wide/16 v11, 0x0

    .line 60
    .line 61
    if-eqz v2, :cond_9

    .line 62
    .line 63
    if-eq v2, v6, :cond_8

    .line 64
    .line 65
    if-eq v2, v5, :cond_5

    .line 66
    .line 67
    if-ne v2, v4, :cond_4

    .line 68
    .line 69
    const-wide v10, 0xdcd2be594L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :goto_2
    move-wide v13, v10

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-static {v3, v2}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_5
    iget-wide v13, v1, LWGl;->c:J

    .line 87
    .line 88
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    cmp-long v15, v13, v11

    .line 93
    .line 94
    if-lez v15, :cond_6

    .line 95
    .line 96
    move-object v10, v2

    .line 97
    :cond_6
    if-eqz v10, :cond_7

    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    const-wide v10, 0xdb97d4a89L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_8
    const-wide/16 v13, -0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_9
    iget-boolean v2, v1, LWGl;->b:Z

    .line 114
    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    iget-wide v13, v1, LWGl;->c:J

    .line 118
    .line 119
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    cmp-long v15, v13, v11

    .line 124
    .line 125
    if-lez v15, :cond_a

    .line 126
    .line 127
    move-object v10, v2

    .line 128
    :cond_a
    if-eqz v10, :cond_8

    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v13

    .line 134
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    sget-object v2, LxNb;->b:LxNb;

    .line 139
    .line 140
    sget-object v10, LxNb;->d:LxNb;

    .line 141
    .line 142
    if-eqz v0, :cond_e

    .line 143
    .line 144
    if-eq v0, v6, :cond_d

    .line 145
    .line 146
    if-eq v0, v5, :cond_c

    .line 147
    .line 148
    if-ne v0, v4, :cond_b

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-static {v3, v0}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_c
    :goto_4
    move-object v6, v10

    .line 162
    goto :goto_6

    .line 163
    :cond_d
    move-object v6, v2

    .line 164
    goto :goto_6

    .line 165
    :cond_e
    iget-boolean v0, v1, LWGl;->d:Z

    .line 166
    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    iget-boolean v0, v1, LWGl;->e:Z

    .line 170
    .line 171
    if-eqz v0, :cond_f

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_f
    iget-boolean v0, v1, LWGl;->f:Z

    .line 175
    .line 176
    if-eqz v0, :cond_10

    .line 177
    .line 178
    sget-object v0, LxNb;->c:LxNb;

    .line 179
    .line 180
    :goto_5
    move-object v6, v0

    .line 181
    goto :goto_6

    .line 182
    :cond_10
    sget-object v0, LxNb;->e:LxNb;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :goto_6
    sget-object v0, LU5h;->a:LU5h;

    .line 186
    .line 187
    move-object v2, v8

    .line 188
    move v3, v7

    .line 189
    move-wide v4, v13

    .line 190
    move-object v7, v0

    .line 191
    invoke-direct/range {v2 .. v7}, LtNb;-><init>(ZJLxNb;LV5h;)V

    .line 192
    .line 193
    .line 194
    return-object v8
.end method
