.class public final LGwm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcqm;


# direct methods
.method public constructor <init>(Lcqm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGwm;->a:Lcqm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LwPi;)LZr9;
    .locals 17

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    iget-wide v6, v5, LwPi;->i:J

    .line 9
    .line 10
    cmp-long v8, v6, v0

    .line 11
    .line 12
    if-lez v8, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, LwPi;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    new-instance v1, LZr9;

    .line 26
    .line 27
    invoke-direct {v1}, LZr9;-><init>()V

    .line 28
    .line 29
    .line 30
    iput v0, v1, LZr9;->c:I

    .line 31
    .line 32
    iget v0, v1, LZr9;->a:I

    .line 33
    .line 34
    or-int/2addr v0, v3

    .line 35
    iput v0, v1, LZr9;->a:I

    .line 36
    .line 37
    move-object/from16 v0, p0

    .line 38
    .line 39
    iget-object v5, v0, LGwm;->a:Lcqm;

    .line 40
    .line 41
    iget-object v6, v5, Lcqm;->b:LwBj;

    .line 42
    .line 43
    invoke-interface {v6}, LwBj;->y()LkBj;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_5

    .line 48
    .line 49
    iget-object v7, v5, Lcqm;->a:LLr3;

    .line 50
    .line 51
    check-cast v7, LHKg;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    iget-wide v9, v5, Lcqm;->c:J

    .line 61
    .line 62
    cmp-long v11, v7, v9

    .line 63
    .line 64
    if-ltz v11, :cond_4

    .line 65
    .line 66
    iget-object v6, v6, LkBj;->h:Ljava/lang/Long;

    .line 67
    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v9, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v8, v4}, Ljava/util/Calendar;->get(I)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-virtual {v9, v3}, Ljava/util/Calendar;->get(I)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    const/4 v3, 0x5

    .line 98
    invoke-virtual {v9, v3}, Ljava/util/Calendar;->get(I)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    move-object v10, v6

    .line 107
    invoke-virtual/range {v10 .. v16}, Ljava/util/Calendar;->set(IIIIII)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    cmp-long v3, v10, v12

    .line 119
    .line 120
    if-ltz v3, :cond_2

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    :cond_2
    if-eqz v2, :cond_3

    .line 124
    .line 125
    invoke-virtual {v6, v4, v4}, Ljava/util/Calendar;->add(II)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    iput-wide v6, v5, Lcqm;->c:J

    .line 133
    .line 134
    invoke-virtual {v8, v4}, Ljava/util/Calendar;->get(I)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v9, v4}, Ljava/util/Calendar;->get(I)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    sub-int/2addr v3, v6

    .line 143
    sub-int/2addr v3, v4

    .line 144
    add-int/2addr v3, v2

    .line 145
    iput v3, v5, Lcqm;->d:I

    .line 146
    .line 147
    :cond_4
    iget v2, v5, Lcqm;->d:I

    .line 148
    .line 149
    :cond_5
    iput v2, v1, LZr9;->b:I

    .line 150
    .line 151
    iget v2, v1, LZr9;->a:I

    .line 152
    .line 153
    or-int/2addr v2, v4

    .line 154
    iput v2, v1, LZr9;->a:I

    .line 155
    .line 156
    iget-object v2, v5, Lcqm;->b:LwBj;

    .line 157
    .line 158
    invoke-interface {v2}, LwBj;->y()LkBj;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    iget-object v2, v2, LkBj;->m:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    const/4 v2, 0x0

    .line 168
    :goto_1
    if-eqz v2, :cond_7

    .line 169
    .line 170
    iput-object v2, v1, LZr9;->e:Ljava/lang/String;

    .line 171
    .line 172
    iget v2, v1, LZr9;->a:I

    .line 173
    .line 174
    or-int/lit8 v2, v2, 0x8

    .line 175
    .line 176
    iput v2, v1, LZr9;->a:I

    .line 177
    .line 178
    :cond_7
    return-object v1
.end method
