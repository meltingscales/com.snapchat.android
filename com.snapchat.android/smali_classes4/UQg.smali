.class public final LUQg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LcRg;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(LcRg;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUQg;->a:LcRg;

    .line 5
    .line 6
    iput-object p2, p0, LUQg;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, LUQg;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LXof;

    .line 6
    .line 7
    iget-object v10, v0, LUQg;->a:LcRg;

    .line 8
    .line 9
    iget-object v2, v10, LcRg;->F0:LLr3;

    .line 10
    .line 11
    check-cast v2, LHKg;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-wide v4, v0, LUQg;->c:J

    .line 21
    .line 22
    sub-long v6, v2, v4

    .line 23
    .line 24
    instance-of v2, v1, LWof;

    .line 25
    .line 26
    iget-object v5, v0, LUQg;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v10}, LcRg;->j3()LSO1;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    invoke-virtual {v10}, LcRg;->j3()LSO1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, LSO1;->d:LPof;

    .line 39
    .line 40
    check-cast v1, LWof;

    .line 41
    .line 42
    iget-object v3, v1, LWof;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v10, LcRg;->X:LVU5;

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, LVU5;->j(LPof;Ljava/lang/String;)LPof;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    const/4 v13, 0x0

    .line 51
    const/16 v17, 0x16

    .line 52
    .line 53
    const/4 v12, 0x1

    .line 54
    const/4 v14, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    invoke-static/range {v11 .. v17}, LSO1;->a(LSO1;ZZZLPof;ZI)LSO1;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v10, v2}, LcRg;->n3(LSO1;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "success_"

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget v3, v1, LWof;->c:I

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    int-to-long v8, v3

    .line 81
    const-string v3, "/snapchat.janus.api.AccountRecoveryService/AccountRecoveryRequestCode"

    .line 82
    .line 83
    move-object v2, v10

    .line 84
    invoke-virtual/range {v2 .. v9}, LcRg;->k3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v10, LcRg;->i:LN5;

    .line 88
    .line 89
    iget-object v1, v1, LWof;->a:[B

    .line 90
    .line 91
    invoke-virtual {v2, v1}, LN5;->e([B)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v1, Lopf;

    .line 100
    .line 101
    invoke-virtual {v10}, LcRg;->j3()LSO1;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v2, v2, LSO1;->d:LPof;

    .line 106
    .line 107
    iget-object v5, v2, LPof;->e:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v10}, LcRg;->j3()LSO1;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v2, v2, LSO1;->d:LPof;

    .line 114
    .line 115
    iget-object v6, v2, LPof;->f:Ljava/lang/String;

    .line 116
    .line 117
    const-string v7, ""

    .line 118
    .line 119
    sget-object v8, LTva;->d:LTva;

    .line 120
    .line 121
    move-object v3, v1

    .line 122
    invoke-direct/range {v3 .. v8}, Lopf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTva;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v10, LcRg;->h:LH78;

    .line 126
    .line 127
    invoke-interface {v2, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_0
    instance-of v2, v1, LVof;

    .line 132
    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v3, "err_"

    .line 138
    .line 139
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast v1, LVof;

    .line 143
    .line 144
    iget v3, v1, LVof;->b:I

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    int-to-long v8, v3

    .line 154
    const-string v3, "/snapchat.janus.api.AccountRecoveryService/AccountRecoveryRequestCode"

    .line 155
    .line 156
    move-object v2, v10

    .line 157
    invoke-virtual/range {v2 .. v9}, LcRg;->k3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v1, LVof;->a:Ljava/lang/String;

    .line 161
    .line 162
    :goto_0
    invoke-virtual {v10, v1}, LcRg;->l3(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    const-wide/16 v8, -0x1

    .line 167
    .line 168
    const-string v3, "/snapchat.janus.api.AccountRecoveryService/AccountRecoveryRequestCode"

    .line 169
    .line 170
    const-string v4, "unhandled"

    .line 171
    .line 172
    move-object v2, v10

    .line 173
    invoke-virtual/range {v2 .. v9}, LcRg;->k3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v10, LcRg;->g:Landroid/content/Context;

    .line 177
    .line 178
    const v2, 0x7f130efb

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto :goto_0

    .line 186
    :goto_1
    return-void
.end method
