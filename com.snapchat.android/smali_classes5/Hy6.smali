.class public final LHy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LHy6;

.field public static final c:LHy6;

.field public static final d:LHy6;

.field public static final e:LHy6;

.field public static final f:LHy6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LHy6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LHy6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LHy6;->b:LHy6;

    .line 8
    .line 9
    new-instance v0, LHy6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LHy6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LHy6;->c:LHy6;

    .line 16
    .line 17
    new-instance v0, LHy6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LHy6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LHy6;->d:LHy6;

    .line 24
    .line 25
    new-instance v0, LHy6;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LHy6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LHy6;->e:LHy6;

    .line 32
    .line 33
    new-instance v0, LHy6;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LHy6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LHy6;->f:LHy6;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LHy6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LHy6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, LL06;

    .line 8
    .line 9
    invoke-interface {p1}, LL06;->i()LRPl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LKu8;

    .line 14
    .line 15
    check-cast v0, LLu8;

    .line 16
    .line 17
    iget-object v0, v0, LLu8;->G:LQ2f;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v2, LXDb;->e:LXDb;

    .line 23
    .line 24
    const-string v3, "LensStatisticsStorage"

    .line 25
    .line 26
    filled-new-array {v3}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    new-instance v11, LWDb;

    .line 31
    .line 32
    invoke-direct {v11, v2, v0, v1}, LWDb;-><init>(LXDb;LQ2f;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lu5j;

    .line 36
    .line 37
    const-string v9, "selectAllImpressions"

    .line 38
    .line 39
    const-string v10, "SELECT _id, lensId, impressionCount FROM LensStatisticsStorage"

    .line 40
    .line 41
    const v5, 0x7b583141

    .line 42
    .line 43
    .line 44
    iget-object v7, v0, LSPl;->a:Lyek;

    .line 45
    .line 46
    const-string v8, "LensStatisticsStorage.sq"

    .line 47
    .line 48
    move-object v4, v1

    .line 49
    invoke-direct/range {v4 .. v11}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_0
    check-cast p1, Lspm;

    .line 58
    .line 59
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    iget-object p1, p1, Lspm;->l:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_1
    check-cast p1, Lr4f;

    .line 73
    .line 74
    sget-object v0, LIse;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 75
    .line 76
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, LIre;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-interface {p1}, LIre;->isConnectedWifi()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    invoke-interface {p1}, LIre;->e()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    :cond_0
    const/4 v1, 0x1

    .line 97
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 103
    .line 104
    check-cast p1, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-static {p1}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lc60;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LUDb;

    .line 130
    .line 131
    new-instance v2, LRDb;

    .line 132
    .line 133
    new-instance v3, Llua;

    .line 134
    .line 135
    iget-object v4, v1, LUDb;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v3, v4}, Llua;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget v1, v1, LUDb;->c:I

    .line 141
    .line 142
    invoke-direct {v2, v1, v3}, LRDb;-><init>(ILlua;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    new-instance p1, LPDb;

    .line 150
    .line 151
    invoke-direct {p1, v0}, LPDb;-><init>(Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    new-instance v0, LQDb;

    .line 162
    .line 163
    invoke-direct {v0, p1}, LQDb;-><init>(Z)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_4
    check-cast p1, [Ljava/lang/Object;

    .line 168
    .line 169
    new-instance v0, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    array-length v2, p1

    .line 175
    :goto_1
    if-ge v1, v2, :cond_5

    .line 176
    .line 177
    aget-object v3, p1, v1

    .line 178
    .line 179
    instance-of v4, v3, Ljava/util/List;

    .line 180
    .line 181
    if-eqz v4, :cond_3

    .line 182
    .line 183
    check-cast v3, Ljava/util/List;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    const/4 v3, 0x0

    .line 187
    :goto_2
    if-eqz v3, :cond_4

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    invoke-static {v0}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
