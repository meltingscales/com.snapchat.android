.class public final LGmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function4;


# instance fields
.field public final synthetic a:LHmi;

.field public final synthetic b:Lomi;


# direct methods
.method public constructor <init>(LHmi;Lomi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGmi;->a:LHmi;

    .line 5
    .line 6
    iput-object p2, p0, LGmi;->b:Lomi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    check-cast v1, Lt82;

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Ls82;

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    check-cast v4, LUmi;

    .line 18
    .line 19
    iget-object v5, v0, LGmi;->a:LHmi;

    .line 20
    .line 21
    iget-boolean v8, v5, LHmi;->a:Z

    .line 22
    .line 23
    iget-boolean v9, v4, LUmi;->e:Z

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x2

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x1

    .line 32
    if-eq v6, v7, :cond_1

    .line 33
    .line 34
    const/4 v12, 0x3

    .line 35
    if-eq v6, v12, :cond_0

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v12, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-boolean v6, v4, LUmi;->d:Z

    .line 42
    .line 43
    move v12, v6

    .line 44
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sget-object v6, LDmi;->a:[I

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    aget v13, v6, v13

    .line 55
    .line 56
    if-ne v13, v11, :cond_3

    .line 57
    .line 58
    iget-boolean v2, v4, LUmi;->g:Z

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v2, 0x0

    .line 65
    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    aget v13, v6, v13

    .line 70
    .line 71
    iget-object v5, v5, LHmi;->b:LNb2;

    .line 72
    .line 73
    if-ne v13, v11, :cond_4

    .line 74
    .line 75
    iget-boolean v1, v4, LUmi;->h:Z

    .line 76
    .line 77
    xor-int/2addr v1, v11

    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    invoke-interface {v5}, LNb2;->n()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    iget-boolean v1, v4, LUmi;->i:Z

    .line 87
    .line 88
    if-nez v1, :cond_8

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    if-eq v1, v11, :cond_7

    .line 98
    .line 99
    if-ne v1, v7, :cond_6

    .line 100
    .line 101
    :cond_5
    :goto_2
    const/4 v1, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    new-instance v1, LVDc;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_7
    invoke-interface {v5}, LNb2;->n()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    goto :goto_3

    .line 114
    :cond_8
    const/4 v1, 0x0

    .line 115
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    aget v3, v6, v3

    .line 120
    .line 121
    if-ne v3, v11, :cond_9

    .line 122
    .line 123
    iget-boolean v3, v4, LUmi;->j:Z

    .line 124
    .line 125
    move v13, v3

    .line 126
    goto :goto_4

    .line 127
    :cond_9
    const/4 v13, 0x1

    .line 128
    :goto_4
    iget-boolean v3, v4, LUmi;->i:Z

    .line 129
    .line 130
    xor-int/lit8 v14, v3, 0x1

    .line 131
    .line 132
    iget-wide v5, v4, LUmi;->t:J

    .line 133
    .line 134
    iget v3, v4, LUmi;->X:I

    .line 135
    .line 136
    if-ne v3, v7, :cond_a

    .line 137
    .line 138
    const/4 v15, 0x1

    .line 139
    goto :goto_5

    .line 140
    :cond_a
    const/4 v15, 0x0

    .line 141
    :goto_5
    if-eqz v3, :cond_b

    .line 142
    .line 143
    const/16 v18, 0x1

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_b
    const/16 v18, 0x0

    .line 147
    .line 148
    :goto_6
    new-instance v3, LNmi;

    .line 149
    .line 150
    iget-object v7, v0, LGmi;->b:Lomi;

    .line 151
    .line 152
    move-wide v4, v5

    .line 153
    move-object v6, v3

    .line 154
    move v10, v12

    .line 155
    move v11, v2

    .line 156
    move v12, v1

    .line 157
    move-wide/from16 v16, v4

    .line 158
    .line 159
    invoke-direct/range {v6 .. v18}, LNmi;-><init>(Lomi;ZZZZZZZZJZ)V

    .line 160
    .line 161
    .line 162
    return-object v3
.end method
