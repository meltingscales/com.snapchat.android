.class public final LVF6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:LTSd;

.field public final synthetic e:LKSd;


# direct methods
.method public synthetic constructor <init>(LKSd;JILTSd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, LVF6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LVF6;->e:LKSd;

    .line 7
    .line 8
    iput-wide p2, p0, LVF6;->b:J

    .line 9
    .line 10
    iput p4, p0, LVF6;->c:I

    .line 11
    .line 12
    iput-object p5, p0, LVF6;->d:LTSd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "modelId"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, v0, LVF6;->a:I

    .line 7
    .line 8
    iget-object v4, v0, LVF6;->d:LTSd;

    .line 9
    .line 10
    const-string v5, "modelKey"

    .line 11
    .line 12
    iget v6, v0, LVF6;->c:I

    .line 13
    .line 14
    iget-wide v7, v0, LVF6;->b:J

    .line 15
    .line 16
    iget-object v9, v0, LVF6;->e:LKSd;

    .line 17
    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v9, LHI6;

    .line 22
    .line 23
    iget-object v3, v9, LHI6;->b:LLr3;

    .line 24
    .line 25
    check-cast v3, LHKg;

    .line 26
    .line 27
    invoke-static {v3, v7, v8}, LoO2;->c(LHKg;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    int-to-long v10, v6

    .line 32
    div-long/2addr v7, v10

    .line 33
    iget-object v3, v9, LHI6;->a:LiG6;

    .line 34
    .line 35
    iget-object v3, v3, LiG6;->b:LhG6;

    .line 36
    .line 37
    new-instance v6, LQSd;

    .line 38
    .line 39
    iget-object v10, v9, LHI6;->g:LUGe;

    .line 40
    .line 41
    iget-object v13, v10, LUGe;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v13, :cond_3

    .line 44
    .line 45
    iget-object v14, v10, LUGe;->f:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v14, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    move-object v12, v6

    .line 54
    move-wide/from16 v16, v7

    .line 55
    .line 56
    invoke-direct/range {v12 .. v17}, LQSd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v6}, LhG6;->accept(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v9, LHI6;->f:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v3, v9, LHI6;->c:LDK6;

    .line 67
    .line 68
    invoke-virtual {v3, v1, v7, v8, v4}, LDK6;->a(Ljava/lang/String;JLTSd;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v9, LHI6;->f:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-static {v3, v1, v4}, LSin;->b(LDK6;Ljava/lang/String;LTSd;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :cond_1
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :cond_2
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :cond_3
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2

    .line 95
    :pswitch_0
    check-cast v9, LYF6;

    .line 96
    .line 97
    iget-object v3, v9, LYF6;->b:LLr3;

    .line 98
    .line 99
    check-cast v3, LHKg;

    .line 100
    .line 101
    invoke-static {v3, v7, v8}, LoO2;->c(LHKg;J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    int-to-long v10, v6

    .line 106
    div-long/2addr v7, v10

    .line 107
    iget-object v3, v9, LYF6;->a:LiG6;

    .line 108
    .line 109
    iget-object v3, v3, LiG6;->b:LhG6;

    .line 110
    .line 111
    new-instance v6, LQSd;

    .line 112
    .line 113
    iget-object v10, v9, LYF6;->k:Ljr8;

    .line 114
    .line 115
    iget-object v13, v10, Ljr8;->t:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v13, :cond_7

    .line 118
    .line 119
    iget-object v14, v10, Ljr8;->X:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v14, :cond_6

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    move-object v12, v6

    .line 128
    move-wide/from16 v16, v7

    .line 129
    .line 130
    invoke-direct/range {v12 .. v17}, LQSd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v6}, LhG6;->accept(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v9, LYF6;->f:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    iget-object v3, v9, LYF6;->d:LDK6;

    .line 141
    .line 142
    invoke-virtual {v3, v1, v7, v8, v4}, LDK6;->a(Ljava/lang/String;JLTSd;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v9, LYF6;->f:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    invoke-static {v3, v1, v4}, LSin;->b(LDK6;Ljava/lang/String;LTSd;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v2

    .line 157
    :cond_5
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v2

    .line 161
    :cond_6
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v2

    .line 165
    :cond_7
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v2

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
