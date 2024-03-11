.class public final LLrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMrc;

.field public final synthetic c:LBVg;

.field public final synthetic d:LBVg;


# direct methods
.method public synthetic constructor <init>(LMrc;LBVg;LBVg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LLrc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LLrc;->b:LMrc;

    .line 7
    .line 8
    iput-object p2, p0, LLrc;->c:LBVg;

    .line 9
    .line 10
    iput-object p3, p0, LLrc;->d:LBVg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LLrc;->a:I

    .line 4
    .line 5
    const-string v2, "loginIdentifier"

    .line 6
    .line 7
    const-string v3, "loginSource"

    .line 8
    .line 9
    iget-object v4, v0, LLrc;->b:LMrc;

    .line 10
    .line 11
    iget-object v5, v0, LLrc;->d:LBVg;

    .line 12
    .line 13
    iget-object v6, v0, LLrc;->c:LBVg;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Throwable;

    .line 22
    .line 23
    iget-object v6, v6, LBVg;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v6, :cond_4

    .line 26
    .line 27
    move-object v9, v6

    .line 28
    check-cast v9, Losc;

    .line 29
    .line 30
    iget-object v2, v5, LBVg;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    move-object v10, v2

    .line 35
    check-cast v10, Lhwc;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v2, Lfsc;->d:Lfsc;

    .line 41
    .line 42
    instance-of v3, v1, Lesc;

    .line 43
    .line 44
    const-wide/16 v5, -0x1

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    check-cast v1, Lesc;

    .line 49
    .line 50
    iget v3, v1, Lesc;->d:I

    .line 51
    .line 52
    int-to-long v7, v3

    .line 53
    iget-object v3, v1, Lesc;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v1, Lesc;->e:LVC0;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v5, v1, LVC0;->d:LWC0;

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    iget-object v2, v4, LMrc;->f:LKug;

    .line 64
    .line 65
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LNtc;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget v2, v5, LWC0;->b:I

    .line 75
    .line 76
    invoke-static {v2, v9}, LNtc;->a(ILosc;)Lfsc;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_0
    iget-wide v5, v1, LVC0;->b:J

    .line 81
    .line 82
    :cond_1
    move-object v15, v2

    .line 83
    move-wide v13, v5

    .line 84
    move-wide v11, v7

    .line 85
    move-object v7, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v4}, LMrc;->a()LR4;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v8, "login_code_verify"

    .line 92
    .line 93
    invoke-virtual {v3, v8, v1}, LR4;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    move-object v15, v2

    .line 97
    move-wide v11, v5

    .line 98
    move-wide v13, v11

    .line 99
    :goto_0
    invoke-virtual {v4}, LMrc;->a()LR4;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual/range {v8 .. v15}, LR4;->k(Losc;Lhwc;JJLfsc;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, LF5;

    .line 107
    .line 108
    invoke-direct {v1, v7}, LF5;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_3
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v7

    .line 116
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v7

    .line 120
    :pswitch_0
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, LdD0;

    .line 123
    .line 124
    iget-object v6, v6, LBVg;->a:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz v6, :cond_7

    .line 127
    .line 128
    move-object v9, v6

    .line 129
    check-cast v9, Losc;

    .line 130
    .line 131
    iget-object v2, v5, LBVg;->a:Ljava/lang/Object;

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    move-object v10, v2

    .line 136
    check-cast v10, Lhwc;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    instance-of v2, v1, LaD0;

    .line 142
    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    invoke-virtual {v4}, LMrc;->c()LQjk;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v3, LSva;->t1:LSva;

    .line 150
    .line 151
    sget-object v4, LZva;->h:LZva;

    .line 152
    .line 153
    const/4 v5, 0x1

    .line 154
    invoke-static {v2, v3, v4, v5}, LeKn;->i(LQjk;LSva;LZva;I)V

    .line 155
    .line 156
    .line 157
    new-instance v2, LG5;

    .line 158
    .line 159
    invoke-direct {v2, v1}, LG5;-><init>(LdD0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-virtual {v4}, LMrc;->a()LR4;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    sget-object v15, Lfsc;->d:Lfsc;

    .line 168
    .line 169
    const-wide/16 v11, 0x0

    .line 170
    .line 171
    const-wide/16 v13, -0x1

    .line 172
    .line 173
    invoke-virtual/range {v8 .. v15}, LR4;->k(Losc;Lhwc;JJLfsc;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, LF5;

    .line 177
    .line 178
    invoke-direct {v2, v7}, LF5;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_1
    return-object v2

    .line 182
    :cond_6
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v7

    .line 186
    :cond_7
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v7

    .line 190
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
