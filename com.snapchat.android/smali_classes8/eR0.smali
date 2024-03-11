.class public final LeR0;
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


# direct methods
.method public constructor <init>(LU07;ILvbe;Lvbe;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeR0;->a:LU07;

    .line 5
    .line 6
    iput p2, p0, LeR0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LeR0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, LeR0;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-wide p5, p0, LeR0;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;JIJI)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LeR0;->d:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, v0, LeR0;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, v0, LeR0;->a:LU07;

    .line 8
    .line 9
    if-gez p1, :cond_1

    .line 10
    .line 11
    iget-wide v9, v0, LeR0;->h:J

    .line 12
    .line 13
    iget-wide v7, v0, LeR0;->g:J

    .line 14
    .line 15
    cmp-long v4, v9, v7

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    iget v6, v0, LeR0;->f:I

    .line 20
    .line 21
    add-int/lit8 v4, v6, 0x1

    .line 22
    .line 23
    iput v4, v0, LeR0;->f:I

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
    iget v5, v0, LeR0;->b:I

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
    iget-wide v2, v0, LeR0;->h:J

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
    iget-wide v2, v0, LeR0;->g:J

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
    iget-wide v9, v0, LeR0;->g:J

    .line 102
    .line 103
    sub-long v6, v4, v9

    .line 104
    .line 105
    iget-wide v11, v0, LeR0;->e:J

    .line 106
    .line 107
    cmp-long v8, v6, v11

    .line 108
    .line 109
    if-lez v8, :cond_2

    .line 110
    .line 111
    const-wide/16 v13, 0x1

    .line 112
    .line 113
    sub-long/2addr v6, v13

    .line 114
    div-long/2addr v6, v11

    .line 115
    mul-long v6, v6, v11

    .line 116
    .line 117
    add-long v14, v6, v9

    .line 118
    .line 119
    iget v8, v0, LeR0;->f:I

    .line 120
    .line 121
    add-int/lit8 v6, v8, 0x1

    .line 122
    .line 123
    iput v6, v0, LeR0;->f:I

    .line 124
    .line 125
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v13, LVi3;

    .line 141
    .line 142
    iget v7, v0, LeR0;->b:I

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    move-object v6, v13

    .line 147
    move-wide v11, v14

    .line 148
    move-wide/from16 p3, v4

    .line 149
    .line 150
    move-object v4, v13

    .line 151
    move-object/from16 v13, p2

    .line 152
    .line 153
    move-wide/from16 v17, v14

    .line 154
    .line 155
    move-object v14, v2

    .line 156
    move-object v15, v1

    .line 157
    invoke-direct/range {v6 .. v16}, LVi3;-><init>(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v3, LU07;->a:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 161
    .line 162
    invoke-interface {v1, v4}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-wide/from16 v6, v17

    .line 166
    .line 167
    iput-wide v6, v0, LeR0;->g:J

    .line 168
    .line 169
    move-wide/from16 v1, p3

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    move-wide v1, v4

    .line 173
    :goto_0
    iput-wide v1, v0, LeR0;->h:J

    .line 174
    .line 175
    :goto_1
    return-void
.end method
