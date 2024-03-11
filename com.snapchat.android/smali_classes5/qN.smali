.class public final LqN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:LsN;

.field public final synthetic b:LKed;


# direct methods
.method public constructor <init>(LsN;LKed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqN;->a:LsN;

    .line 5
    .line 6
    iput-object p2, p0, LqN;->b:LKed;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, LTed;

    .line 8
    .line 9
    iget-object v0, p0, LqN;->a:LsN;

    .line 10
    .line 11
    iget-object v0, v0, LsN;->a:LnM;

    .line 12
    .line 13
    new-instance v1, LkM$f0;

    .line 14
    .line 15
    new-instance v2, LLJ;

    .line 16
    .line 17
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 18
    .line 19
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, LqN;->b:LKed;

    .line 23
    .line 24
    instance-of v5, v4, LEed;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v7, v4, LGed;

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v7, v4, LIed;

    .line 36
    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    :goto_0
    const/4 v7, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    instance-of v7, v4, LFed;

    .line 42
    .line 43
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v8, "photo"

    .line 48
    .line 49
    invoke-virtual {v3, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 50
    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    instance-of v6, v4, LJed;

    .line 56
    .line 57
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "video"

    .line 62
    .line 63
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p2, LTed;->c:Ljava/util/List;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Iterable;

    .line 69
    .line 70
    instance-of v4, p2, Ljava/util/Collection;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    move-object v7, p2

    .line 77
    check-cast v7, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/4 v8, 0x0

    .line 92
    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_7

    .line 97
    .line 98
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, LPed;

    .line 103
    .line 104
    instance-of v9, v9, LMed;

    .line 105
    .line 106
    if-eqz v9, :cond_5

    .line 107
    .line 108
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    if-ltz v8, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    invoke-static {}, Lzbb;->q1()V

    .line 114
    .line 115
    .line 116
    throw v5

    .line 117
    :cond_7
    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const-string v8, "photo_count"

    .line 122
    .line 123
    invoke-virtual {v3, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 124
    .line 125
    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    move-object v4, p2

    .line 129
    check-cast v4, Ljava/util/Collection;

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    :cond_9
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_b

    .line 147
    .line 148
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, LPed;

    .line 153
    .line 154
    instance-of v4, v4, LOed;

    .line 155
    .line 156
    if-eqz v4, :cond_9

    .line 157
    .line 158
    add-int/lit8 v6, v6, 0x1

    .line 159
    .line 160
    if-ltz v6, :cond_a

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_a
    invoke-static {}, Lzbb;->q1()V

    .line 164
    .line 165
    .line 166
    throw v5

    .line 167
    :cond_b
    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const-string v4, "video_count"

    .line 172
    .line 173
    invoke-virtual {v3, v4, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string p2, "max_visible_index"

    .line 181
    .line 182
    invoke-virtual {v3, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string p2, "green_screen_media_picker"

    .line 190
    .line 191
    const/16 v3, 0x1fc

    .line 192
    .line 193
    invoke-direct {v2, p2, p1, v5, v3}, LLJ;-><init>(Ljava/lang/String;Ljava/lang/String;Loua;I)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v1, v2}, LkM$f0;-><init>(LLJ;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v1}, LnM;->a(LkM;)V

    .line 200
    .line 201
    .line 202
    sget-object p1, Lo8m;->a:Lo8m;

    .line 203
    .line 204
    return-object p1
.end method
