.class public final LFyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm19;


# instance fields
.field public final a:LU07;

.field public final b:I

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:J

.field public f:I

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(LU07;ILvbe;Lvbe;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFyl;->a:LU07;

    .line 5
    .line 6
    iput p2, p0, LFyl;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LFyl;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, LFyl;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    const-wide/16 p1, 0x3e8

    .line 13
    .line 14
    mul-long p5, p5, p1

    .line 15
    .line 16
    iput-wide p5, p0, LFyl;->e:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;JIJI)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LFyl;->d:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, v0, LFyl;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, v0, LFyl;->a:LU07;

    .line 8
    .line 9
    if-gez p1, :cond_1

    .line 10
    .line 11
    iget-wide v9, v0, LFyl;->h:J

    .line 12
    .line 13
    iget-wide v7, v0, LFyl;->g:J

    .line 14
    .line 15
    cmp-long v4, v9, v7

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    iget v6, v0, LFyl;->f:I

    .line 20
    .line 21
    add-int/lit8 v4, v6, 0x1

    .line 22
    .line 23
    iput v4, v0, LFyl;->f:I

    .line 24
    .line 25
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v12, v2

    .line 30
    check-cast v12, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v13, v1

    .line 37
    check-cast v13, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, LVi3;

    .line 43
    .line 44
    iget v5, v0, LFyl;->b:I

    .line 45
    .line 46
    const/4 v14, 0x1

    .line 47
    move-object v4, v1

    .line 48
    move-object/from16 v11, p2

    .line 49
    .line 50
    invoke-direct/range {v4 .. v14}, LVi3;-><init>(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v3, LU07;->a:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 54
    .line 55
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "Invalid parameters for the last chunk call: "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-wide v2, v0, LFyl;->h:J

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, ", "

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-wide v2, v0, LFyl;->g:J

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :cond_1
    move/from16 v4, p5

    .line 97
    .line 98
    int-to-long v4, v4

    .line 99
    add-long v4, p3, v4

    .line 100
    .line 101
    iget-wide v9, v0, LFyl;->g:J

    .line 102
    .line 103
    sub-long v6, v4, v9

    .line 104
    .line 105
    move/from16 v8, p8

    .line 106
    .line 107
    int-to-long v11, v8

    .line 108
    add-long v14, p6, v11

    .line 109
    .line 110
    iget-wide v11, v0, LFyl;->i:J

    .line 111
    .line 112
    sub-long v11, v14, v11

    .line 113
    .line 114
    move-wide/from16 p3, v14

    .line 115
    .line 116
    iget-wide v13, v0, LFyl;->e:J

    .line 117
    .line 118
    cmp-long v8, v11, v13

    .line 119
    .line 120
    if-ltz v8, :cond_2

    .line 121
    .line 122
    const-wide/32 v11, 0x40000

    .line 123
    .line 124
    .line 125
    cmp-long v8, v6, v11

    .line 126
    .line 127
    if-lez v8, :cond_2

    .line 128
    .line 129
    const-wide/16 v13, 0x1

    .line 130
    .line 131
    sub-long/2addr v6, v13

    .line 132
    div-long/2addr v6, v11

    .line 133
    mul-long v6, v6, v11

    .line 134
    .line 135
    add-long v14, v6, v9

    .line 136
    .line 137
    iget v8, v0, LFyl;->f:I

    .line 138
    .line 139
    add-int/lit8 v6, v8, 0x1

    .line 140
    .line 141
    iput v6, v0, LFyl;->f:I

    .line 142
    .line 143
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v13, LVi3;

    .line 159
    .line 160
    iget v7, v0, LFyl;->b:I

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    move-object v6, v13

    .line 165
    move-wide v11, v14

    .line 166
    move-wide/from16 v17, v4

    .line 167
    .line 168
    move-object v4, v13

    .line 169
    move-object/from16 v13, p2

    .line 170
    .line 171
    move-wide/from16 v19, p3

    .line 172
    .line 173
    move-wide/from16 v21, v14

    .line 174
    .line 175
    move-object v14, v2

    .line 176
    move-object v15, v1

    .line 177
    invoke-direct/range {v6 .. v16}, LVi3;-><init>(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v3, LU07;->a:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 181
    .line 182
    invoke-interface {v1, v4}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-wide/from16 v6, v21

    .line 186
    .line 187
    iput-wide v6, v0, LFyl;->g:J

    .line 188
    .line 189
    move-wide/from16 v1, v19

    .line 190
    .line 191
    iput-wide v1, v0, LFyl;->i:J

    .line 192
    .line 193
    move-wide/from16 v1, v17

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_2
    move-wide v1, v4

    .line 197
    :goto_0
    iput-wide v1, v0, LFyl;->h:J

    .line 198
    .line 199
    :goto_1
    return-void
.end method
