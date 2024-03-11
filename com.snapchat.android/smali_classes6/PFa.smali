.class public final LPFa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQFa;

.field public final synthetic c:LLFa;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LLFa;LQFa;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LPFa;->a:I

    .line 3
    iput-object p1, p0, LPFa;->c:LLFa;

    iput-object p2, p0, LPFa;->b:LQFa;

    iput-object p3, p0, LPFa;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LQFa;LLFa;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LPFa;->a:I

    .line 6
    iput-object p1, p0, LPFa;->b:LQFa;

    iput-object p2, p0, LPFa;->c:LLFa;

    iput-object p3, p0, LPFa;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LMFa;->c:LMFa;

    .line 4
    .line 5
    iget v2, v0, LPFa;->a:I

    .line 6
    .line 7
    iget-object v3, v0, LPFa;->c:LLFa;

    .line 8
    .line 9
    iget-object v4, v0, LPFa;->b:LQFa;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    check-cast v2, LMFa;

    .line 17
    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    sget-object v1, LMFa;->d:LMFa;

    .line 21
    .line 22
    if-eq v2, v1, :cond_0

    .line 23
    .line 24
    sget-object v1, LMFa;->e:LMFa;

    .line 25
    .line 26
    if-ne v2, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, LLFa;->b:LKag;

    .line 32
    .line 33
    iget-object v5, v1, LKag;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v3, LLFa;->c:LFag;

    .line 36
    .line 37
    iget-object v6, v1, LFag;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, v4, LQFa;->e:LKug;

    .line 40
    .line 41
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, LLr3;

    .line 46
    .line 47
    check-cast v7, LHKg;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    iget-object v13, v0, LPFa;->d:Ljava/lang/String;

    .line 57
    .line 58
    const-wide/16 v14, 0x3c

    .line 59
    .line 60
    iget-wide v7, v1, LFag;->b:J

    .line 61
    .line 62
    iget v12, v3, LLFa;->a:I

    .line 63
    .line 64
    move-object v11, v2

    .line 65
    invoke-virtual/range {v4 .. v15}, LQFa;->d(Ljava/lang/String;Ljava/lang/String;JJLMFa;ILjava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object v2

    .line 69
    :pswitch_0
    move-object/from16 v2, p1

    .line 70
    .line 71
    check-cast v2, LcP;

    .line 72
    .line 73
    iget-object v5, v2, LcP;->b:Ljava/util/List;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    check-cast v5, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    move-object v8, v7

    .line 95
    check-cast v8, Lcom/android/billingclient/api/Purchase;

    .line 96
    .line 97
    invoke-virtual {v8}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget-object v9, v3, LLFa;->b:LKag;

    .line 102
    .line 103
    iget-object v9, v9, LKag;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_2

    .line 110
    .line 111
    move-object v6, v7

    .line 112
    :cond_3
    check-cast v6, Lcom/android/billingclient/api/Purchase;

    .line 113
    .line 114
    :cond_4
    move-object v10, v6

    .line 115
    iget-object v2, v2, LcP;->a:LbP;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    sget-object v5, LMFa;->b:LMFa;

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    if-eq v2, v6, :cond_7

    .line 127
    .line 128
    const/4 v3, 0x2

    .line 129
    if-eq v2, v3, :cond_6

    .line 130
    .line 131
    const/4 v1, 0x3

    .line 132
    if-ne v2, v1, :cond_5

    .line 133
    .line 134
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 135
    .line 136
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    new-instance v1, LVDc;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_6
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 147
    .line 148
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    move-object v1, v2

    .line 152
    goto :goto_1

    .line 153
    :cond_7
    sget-object v1, LMFa;->a:LMFa;

    .line 154
    .line 155
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 156
    .line 157
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_8
    if-eqz v10, :cond_a

    .line 162
    .line 163
    invoke-virtual {v10}, Lcom/android/billingclient/api/Purchase;->c()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-ne v2, v6, :cond_9

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget v5, v3, LLFa;->a:I

    .line 173
    .line 174
    iget-object v1, v3, LLFa;->b:LKag;

    .line 175
    .line 176
    iget-object v6, v1, LKag;->c:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v1, v3, LLFa;->c:LFag;

    .line 179
    .line 180
    iget-object v7, v1, LFag;->c:Ljava/lang/String;

    .line 181
    .line 182
    iget-wide v8, v1, LFag;->b:J

    .line 183
    .line 184
    iget-object v11, v0, LPFa;->d:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual/range {v4 .. v11}, LQFa;->c(ILjava/lang/String;Ljava/lang/String;JLcom/android/billingclient/api/Purchase;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto :goto_1

    .line 191
    :cond_9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 192
    .line 193
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_a
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 198
    .line 199
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :goto_1
    return-object v1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
