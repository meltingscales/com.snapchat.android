.class public final Lx7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final b:Lx7c;

.field public static final c:Lx7c;

.field public static final d:Lx7c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx7c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx7c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx7c;->b:Lx7c;

    .line 8
    .line 9
    new-instance v0, Lx7c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx7c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx7c;->c:Lx7c;

    .line 16
    .line 17
    new-instance v0, Lx7c;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lx7c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx7c;->d:Lx7c;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx7c;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lx7c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LkBj;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lo99;

    .line 40
    .line 41
    iget-boolean v3, v2, Lo99;->F0:Z

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v2, v2, Lo99;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p2, LkBj;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v0

    .line 68
    :pswitch_0
    check-cast p2, Ljava/util/List;

    .line 69
    .line 70
    check-cast p1, LSaf;

    .line 71
    .line 72
    new-instance v0, LAWl;

    .line 73
    .line 74
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-direct {v0, v1, p1, p2}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_1
    check-cast p1, Landroid/location/Location;

    .line 83
    .line 84
    check-cast p2, LwPi;

    .line 85
    .line 86
    new-instance v0, LSaf;

    .line 87
    .line 88
    invoke-direct {v0, p1, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_2
    check-cast p1, Lc8c;

    .line 93
    .line 94
    check-cast p2, Lb8c;

    .line 95
    .line 96
    instance-of v0, p2, La8c;

    .line 97
    .line 98
    const/4 v1, 0x4

    .line 99
    const/4 v2, 0x1

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    check-cast p2, La8c;

    .line 103
    .line 104
    iget-boolean p2, p2, La8c;->a:Z

    .line 105
    .line 106
    if-eqz p2, :cond_2

    .line 107
    .line 108
    const/4 v10, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 v10, 0x4

    .line 111
    :goto_1
    new-instance p2, Lc8c;

    .line 112
    .line 113
    iget-object v4, p1, Lc8c;->a:Ljava/util/Map;

    .line 114
    .line 115
    iget-wide v5, p1, Lc8c;->b:J

    .line 116
    .line 117
    iget-object v7, p1, Lc8c;->c:Ljava/util/Map;

    .line 118
    .line 119
    iget-wide v8, p1, Lc8c;->d:J

    .line 120
    .line 121
    move-object v3, p2

    .line 122
    invoke-direct/range {v3 .. v10}, Lc8c;-><init>(Ljava/util/Map;JLjava/util/Map;JI)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    instance-of v0, p2, LZ7c;

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    check-cast p2, LZ7c;

    .line 131
    .line 132
    iget v0, p1, Lc8c;->e:I

    .line 133
    .line 134
    invoke-static {v0}, LAfc;->W(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v3, 0x2

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    const/4 v4, 0x3

    .line 142
    if-eq v0, v2, :cond_6

    .line 143
    .line 144
    if-eq v0, v3, :cond_6

    .line 145
    .line 146
    const/4 v3, 0x5

    .line 147
    if-eq v0, v4, :cond_4

    .line 148
    .line 149
    if-ne v0, v1, :cond_5

    .line 150
    .line 151
    :cond_4
    const/4 v7, 0x5

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    new-instance p1, LVDc;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_6
    const/4 v7, 0x3

    .line 160
    goto :goto_2

    .line 161
    :cond_7
    const/4 v7, 0x2

    .line 162
    :goto_2
    new-instance v8, Lc8c;

    .line 163
    .line 164
    iget-object v4, p2, LZ7c;->a:Ljava/util/Map;

    .line 165
    .line 166
    iget-wide v2, p1, Lc8c;->d:J

    .line 167
    .line 168
    iget-wide v5, p2, LZ7c;->b:J

    .line 169
    .line 170
    iget-object v1, p1, Lc8c;->c:Ljava/util/Map;

    .line 171
    .line 172
    move-object v0, v8

    .line 173
    invoke-direct/range {v0 .. v7}, Lc8c;-><init>(Ljava/util/Map;JLjava/util/Map;JI)V

    .line 174
    .line 175
    .line 176
    move-object p2, v8

    .line 177
    :goto_3
    return-object p2

    .line 178
    :cond_8
    new-instance p1, LVDc;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :pswitch_3
    check-cast p1, LSaf;

    .line 185
    .line 186
    check-cast p2, LxX7;

    .line 187
    .line 188
    new-instance v0, LSaf;

    .line 189
    .line 190
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    const-wide/16 v3, 0x1

    .line 199
    .line 200
    add-long/2addr v1, v3

    .line 201
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {v0, p1, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
