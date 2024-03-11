.class public final synthetic Lejb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhjb;


# direct methods
.method public synthetic constructor <init>(Lhjb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lejb;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lejb;->b:Lhjb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lejb;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lejb;->b:Lhjb;

    .line 10
    .line 11
    iget-boolean v3, v1, Lhjb;->g:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v1, Lhjb;->i:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v3, v1, Lhjb;->h:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v1, Lhjb;->j:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-nez v3, :cond_2

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_2
    iget-object v4, v1, Lhjb;->d:Lgjb;

    .line 31
    .line 32
    iget-object v5, v4, Lgjb;->c:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v6, v5

    .line 35
    check-cast v6, LUpe;

    .line 36
    .line 37
    sget-object v7, LUpe;->t:LUpe;

    .line 38
    .line 39
    if-ne v6, v7, :cond_4

    .line 40
    .line 41
    iget-wide v8, v4, Lgjb;->a:J

    .line 42
    .line 43
    const-wide/16 v10, -0x1

    .line 44
    .line 45
    cmp-long v6, v8, v10

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v6, v1, Lhjb;->e:Lgjb;

    .line 51
    .line 52
    iget-object v8, v6, Lgjb;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, LUpe;

    .line 55
    .line 56
    if-ne v8, v7, :cond_4

    .line 57
    .line 58
    iget-wide v6, v6, Lgjb;->a:J

    .line 59
    .line 60
    cmp-long v8, v6, v10

    .line 61
    .line 62
    if-eqz v8, :cond_7

    .line 63
    .line 64
    :cond_4
    :goto_1
    new-instance v6, LSO0;

    .line 65
    .line 66
    iget-object v7, v1, Lhjb;->e:Lgjb;

    .line 67
    .line 68
    iget-wide v10, v7, Lgjb;->a:J

    .line 69
    .line 70
    iget-object v7, v7, Lgjb;->c:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v12, v7

    .line 73
    check-cast v12, LUpe;

    .line 74
    .line 75
    iget-wide v13, v4, Lgjb;->a:J

    .line 76
    .line 77
    move-object v15, v5

    .line 78
    check-cast v15, LUpe;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v16

    .line 84
    move-object v9, v6

    .line 85
    invoke-direct/range {v9 .. v17}, LSO0;-><init>(JLUpe;JLUpe;J)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v1, Lhjb;->c:LQb6;

    .line 89
    .line 90
    iget-object v4, v1, LQb6;->g:Ljava/lang/Boolean;

    .line 91
    .line 92
    if-nez v4, :cond_5

    .line 93
    .line 94
    iget-object v4, v1, LQb6;->e:Lwhb;

    .line 95
    .line 96
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljmf;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljmf;->b()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput-object v4, v1, LQb6;->g:Ljava/lang/Boolean;

    .line 111
    .line 112
    :cond_5
    iget-object v4, v1, LQb6;->g:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    invoke-static {v3}, LQb6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v5, v1, LQb6;->a:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, LSO0;

    .line 131
    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    invoke-virtual {v4, v6}, LSO0;->a(LSO0;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_7

    .line 139
    .line 140
    :cond_6
    invoke-static {v3}, LQb6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    new-instance v3, LPb6;

    .line 148
    .line 149
    invoke-direct {v3, v1, v2}, LPb6;-><init>(LQb6;I)V

    .line 150
    .line 151
    .line 152
    const-string v1, "saveBandwidthEstimationToPreference"

    .line 153
    .line 154
    invoke-static {v1, v3}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_2
    return-void

    .line 158
    :pswitch_0
    iget-object v1, v0, Lejb;->b:Lhjb;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v3, LHul;->a:Lb6l;

    .line 164
    .line 165
    new-instance v3, Lejb;

    .line 166
    .line 167
    invoke-direct {v3, v1, v2}, Lejb;-><init>(Lhjb;I)V

    .line 168
    .line 169
    .line 170
    const-string v2, "saveBandwidthValues"

    .line 171
    .line 172
    invoke-static {v2, v3}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v1, Lhjb;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
