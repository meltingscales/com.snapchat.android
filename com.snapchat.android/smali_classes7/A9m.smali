.class public final LA9m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC9m;

.field public final synthetic c:Loam;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(LC9m;Loam;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LA9m;->a:I

    .line 3
    iput-object p1, p0, LA9m;->b:LC9m;

    iput-object p2, p0, LA9m;->c:Loam;

    iput-object p3, p0, LA9m;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Loam;Ljava/util/List;LC9m;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LA9m;->a:I

    .line 6
    iput-object p1, p0, LA9m;->c:Loam;

    iput-object p2, p0, LA9m;->d:Ljava/util/List;

    iput-object p3, p0, LA9m;->b:LC9m;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LA9m;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LA9m;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, LA9m;->c:Loam;

    .line 6
    .line 7
    iget-object v3, p0, LA9m;->b:LC9m;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LmU9;

    .line 13
    .line 14
    iget-object v0, v3, LC9m;->a:Lcom/snap/unlock/core/net/gtq/UnlockLensSnapchatHttpInterface;

    .line 15
    .line 16
    sget-object v4, LE9m;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v3, LC9m;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, v3, LC9m;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v4, v5, v6, p1}, Lcom/snap/unlock/core/net/gtq/UnlockLensSnapchatHttpInterface;->fetchUnlocks(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LmU9;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Ly9m;->f:Ly9m;

    .line 27
    .line 28
    invoke-virtual {v3, p1, v0}, LC9m;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, LA9m;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1, v3}, LA9m;-><init>(Loam;Ljava/util/List;LC9m;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    check-cast p1, LoU9;

    .line 44
    .line 45
    iget-object v0, v3, LC9m;->f:LLr3;

    .line 46
    .line 47
    check-cast v0, LHKg;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-static {v2}, LoGn;->e(Loam;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-static {v0}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, LJRm;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-direct {v2, v3, p1}, LJRm;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, LPTl;

    .line 73
    .line 74
    invoke-direct {v3, v0, v2}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LqAi;->e:LqAi;

    .line 78
    .line 79
    invoke-static {v3, v0}, LsAi;->h(LjAi;LqAi;)LwS8;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object p1, p1, LoU9;->b:[LlDb;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    if-nez p1, :cond_0

    .line 87
    .line 88
    new-array p1, v2, [LlDb;

    .line 89
    .line 90
    :cond_0
    array-length v3, p1

    .line 91
    invoke-static {v3}, Lzbb;->A0(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/16 v4, 0x10

    .line 96
    .line 97
    if-ge v3, v4, :cond_1

    .line 98
    .line 99
    const/16 v3, 0x10

    .line 100
    .line 101
    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 104
    .line 105
    .line 106
    array-length v3, p1

    .line 107
    :goto_0
    if-ge v2, v3, :cond_2

    .line 108
    .line 109
    aget-object v8, p1, v2

    .line 110
    .line 111
    iget-object v9, v8, LlDb;->b:LXlb;

    .line 112
    .line 113
    iget-wide v9, v9, LXlb;->b:J

    .line 114
    .line 115
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 126
    .line 127
    const/16 p1, 0xa

    .line 128
    .line 129
    invoke-static {v1, p1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {p1}, Lzbb;->A0(I)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-ge p1, v4, :cond_3

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    move v4, p1

    .line 141
    :goto_1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-direct {p1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v3, v2

    .line 161
    check-cast v3, LnDb;

    .line 162
    .line 163
    iget-object v3, v3, LnDb;->e:LLam;

    .line 164
    .line 165
    iget-object v3, v3, LLam;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    new-instance v1, LDtj;

    .line 172
    .line 173
    const/16 v8, 0x12

    .line 174
    .line 175
    move-object v3, v1

    .line 176
    move-object v4, v5

    .line 177
    move-object v5, p1

    .line 178
    invoke-direct/range {v3 .. v8}, LDtj;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 179
    .line 180
    .line 181
    new-instance p1, LPTl;

    .line 182
    .line 183
    invoke-direct {p1, v0, v1}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
