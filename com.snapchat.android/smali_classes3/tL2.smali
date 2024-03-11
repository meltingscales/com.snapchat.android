.class public final LtL2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvL2;

.field public final synthetic c:LT1j;


# direct methods
.method public synthetic constructor <init>(LvL2;LT1j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LtL2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LtL2;->b:LvL2;

    .line 7
    .line 8
    iput-object p2, p0, LtL2;->c:LT1j;

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
    iget v1, v0, LtL2;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LtL2;->c:LT1j;

    .line 6
    .line 7
    iget-object v3, v0, LtL2;->b:LvL2;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object v1, v3, LvL2;->j:LFs0;

    .line 17
    .line 18
    new-instance v1, LyK2;

    .line 19
    .line 20
    invoke-direct {v1, v2}, LyK2;-><init>(LT1j;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, LyL2;

    .line 28
    .line 29
    invoke-direct {v2, v1}, LyL2;-><init>(LHfi;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v3, LvL2;->a:LH78;

    .line 33
    .line 34
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, LpL2;

    .line 41
    .line 42
    iget-object v4, v1, LpL2;->a:Ljava/util/Set;

    .line 43
    .line 44
    invoke-static {v4}, Ld26;->e(Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iput-object v5, v3, LvL2;->d:Ljava/util/Set;

    .line 49
    .line 50
    iget-object v5, v3, LvL2;->e:LHfi;

    .line 51
    .line 52
    sget v6, LJK2;->e:I

    .line 53
    .line 54
    iget-object v1, v1, LpL2;->b:Ljava/util/List;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v6, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v7, 0xa

    .line 61
    .line 62
    invoke-static {v1, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const/4 v9, 0x0

    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    add-int/lit8 v10, v7, 0x1

    .line 86
    .line 87
    if-ltz v7, :cond_1

    .line 88
    .line 89
    move-object v12, v8

    .line 90
    check-cast v12, LT1j;

    .line 91
    .line 92
    int-to-long v7, v7

    .line 93
    const/4 v9, 0x2

    .line 94
    int-to-long v13, v9

    .line 95
    div-long v15, v7, v13

    .line 96
    .line 97
    rem-long/2addr v7, v13

    .line 98
    new-instance v9, LMK2;

    .line 99
    .line 100
    sget v11, LJK2;->e:I

    .line 101
    .line 102
    iget-wide v13, v12, LT1j;->a:J

    .line 103
    .line 104
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_0

    .line 113
    .line 114
    sget-object v11, Le4b;->a:Le4b;

    .line 115
    .line 116
    :goto_1
    move-object/from16 v17, v11

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_0
    sget-object v11, Le4b;->b:Le4b;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :goto_2
    move-object v11, v9

    .line 123
    move-wide v13, v15

    .line 124
    move-wide v15, v7

    .line 125
    invoke-direct/range {v11 .. v17}, LMK2;-><init>(LT1j;JJLe4b;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move v7, v10

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    invoke-static {}, Lzbb;->r1()V

    .line 134
    .line 135
    .line 136
    throw v9

    .line 137
    :cond_2
    invoke-static {v6}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v11, LS10;

    .line 142
    .line 143
    invoke-direct {v11, v5, v1}, LS10;-><init>(LHfi;LHfi;)V

    .line 144
    .line 145
    .line 146
    iput-object v11, v3, LvL2;->e:LHfi;

    .line 147
    .line 148
    iget-object v14, v2, LT1j;->h:LgL2;

    .line 149
    .line 150
    if-eqz v14, :cond_3

    .line 151
    .line 152
    iget-wide v1, v14, LgL2;->d:J

    .line 153
    .line 154
    :goto_3
    move-wide v12, v1

    .line 155
    goto :goto_4

    .line 156
    :cond_3
    const-wide/16 v1, 0x0

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :goto_4
    iget-object v15, v3, LvL2;->k:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v15, :cond_4

    .line 162
    .line 163
    new-instance v1, LyL2;

    .line 164
    .line 165
    move-object v10, v1

    .line 166
    invoke-direct/range {v10 .. v15}, LyL2;-><init>(LHfi;JLgL2;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v3, LvL2;->a:LH78;

    .line 170
    .line 171
    invoke-interface {v2, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    const-string v1, "trackingId"

    .line 176
    .line 177
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v9

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
