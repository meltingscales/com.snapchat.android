.class public final Lz9m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC9m;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LC9m;Ljava/util/Set;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lz9m;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lz9m;->b:LC9m;

    .line 7
    .line 8
    iput-object p2, p0, Lz9m;->c:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz9m;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lz9m;->c:Ljava/util/Set;

    .line 7
    .line 8
    iget-object v4, v0, Lz9m;->b:LC9m;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, LzIb;

    .line 16
    .line 17
    iget-object v5, v4, LC9m;->a:Lcom/snap/unlock/core/net/gtq/UnlockLensSnapchatHttpInterface;

    .line 18
    .line 19
    sget-object v6, LE9m;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, v4, LC9m;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, v4, LC9m;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v5, v6, v7, v8, v1}, Lcom/snap/unlock/core/net/gtq/UnlockLensSnapchatHttpInterface;->fetchMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LzIb;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    iget-object v5, v0, Lz9m;->c:Ljava/util/Set;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/16 v10, 0x3f

    .line 36
    .line 37
    invoke-static/range {v5 .. v10}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    sget-object v5, Ly9m;->f:Ly9m;

    .line 41
    .line 42
    invoke-virtual {v4, v1, v5}, LC9m;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v5, Lz9m;

    .line 47
    .line 48
    invoke-direct {v5, v4, v3, v2}, Lz9m;-><init>(LC9m;Ljava/util/Set;I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 52
    .line 53
    invoke-direct {v2, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    iget-object v6, v0, Lz9m;->c:Ljava/util/Set;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/16 v11, 0x3f

    .line 63
    .line 64
    invoke-static/range {v6 .. v11}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_0
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, LAIb;

    .line 71
    .line 72
    iget-object v4, v4, LC9m;->f:LLr3;

    .line 73
    .line 74
    check-cast v4, LHKg;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v14

    .line 83
    new-instance v4, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v5, 0xa

    .line 86
    .line 87
    invoke-static {v3, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move-object v13, v5

    .line 109
    check-cast v13, LLam;

    .line 110
    .line 111
    iget-object v5, v13, LLam;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    iget-object v7, v1, LAIb;->b:[LlDb;

    .line 118
    .line 119
    array-length v8, v7

    .line 120
    const/4 v9, 0x0

    .line 121
    :goto_1
    const/4 v10, 0x0

    .line 122
    if-ge v9, v8, :cond_1

    .line 123
    .line 124
    aget-object v11, v7, v9

    .line 125
    .line 126
    iget-object v12, v11, LlDb;->b:LXlb;

    .line 127
    .line 128
    move-object/from16 p1, v3

    .line 129
    .line 130
    iget-wide v2, v12, LXlb;->b:J

    .line 131
    .line 132
    cmp-long v12, v2, v5

    .line 133
    .line 134
    if-nez v12, :cond_0

    .line 135
    .line 136
    move-object v6, v11

    .line 137
    goto :goto_2

    .line 138
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 139
    .line 140
    move-object/from16 v3, p1

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    move-object/from16 p1, v3

    .line 145
    .line 146
    move-object v6, v10

    .line 147
    :goto_2
    if-eqz v6, :cond_2

    .line 148
    .line 149
    new-instance v2, LnDb;

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    const-wide/16 v10, 0x0

    .line 153
    .line 154
    const/16 v3, 0xa

    .line 155
    .line 156
    move-object v5, v2

    .line 157
    move-wide v8, v14

    .line 158
    move-object v12, v13

    .line 159
    move-object v0, v13

    .line 160
    move v13, v3

    .line 161
    invoke-direct/range {v5 .. v13}, LnDb;-><init>(LlDb;LAa3;JJLLam;I)V

    .line 162
    .line 163
    .line 164
    move-object v10, v2

    .line 165
    goto :goto_3

    .line 166
    :cond_2
    move-object v0, v13

    .line 167
    :goto_3
    if-eqz v10, :cond_3

    .line 168
    .line 169
    new-instance v0, LwX7;

    .line 170
    .line 171
    invoke-direct {v0, v10}, LwX7;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_3
    new-instance v2, LP9m;

    .line 176
    .line 177
    invoke-direct {v2, v0}, LP9m;-><init>(LLam;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, LvX7;

    .line 181
    .line 182
    invoke-direct {v0, v2}, LvX7;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_4
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-object/from16 v0, p0

    .line 189
    .line 190
    move-object/from16 v3, p1

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    goto :goto_0

    .line 194
    :cond_4
    return-object v4

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
