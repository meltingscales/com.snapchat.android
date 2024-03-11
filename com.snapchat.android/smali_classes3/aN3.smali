.class public final LaN3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/safety/customreporting/ReportDelegate;


# instance fields
.field public final synthetic a:LbN3;

.field public final synthetic b:LFwk;


# direct methods
.method public constructor <init>(LbN3;LFwk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaN3;->a:LbN3;

    .line 5
    .line 6
    iput-object p2, p0, LaN3;->b:LFwk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/safety/customreporting/ReportDelegate;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final reportDidComplete(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LaN3;->a:LbN3;

    .line 4
    .line 5
    iget-object p1, p1, LbN3;->d:LFs0;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final submitReport(Ljava/lang/String;Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 8

    .line 1
    new-instance v0, LEbh;

    .line 2
    .line 3
    invoke-direct {v0}, LEbh;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LEwk;

    .line 7
    .line 8
    invoke-direct {v1}, LEwk;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LaN3;->b:LFwk;

    .line 12
    .line 13
    iget-wide v3, v2, LFwk;->a:J

    .line 14
    .line 15
    iput-wide v3, v1, LEwk;->b:J

    .line 16
    .line 17
    iget v3, v1, LEwk;->a:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    or-int/2addr v3, v4

    .line 21
    iput v3, v1, LEwk;->a:I

    .line 22
    .line 23
    iget-object v3, v2, LFwk;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v3, v1, LEwk;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget v3, v1, LEwk;->a:I

    .line 31
    .line 32
    or-int/lit8 v5, v3, 0x2

    .line 33
    .line 34
    iput v5, v1, LEwk;->a:I

    .line 35
    .line 36
    iget-object v5, v2, LFwk;->c:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    const-string v5, ""

    .line 41
    .line 42
    :cond_0
    iput-object v5, v1, LEwk;->d:Ljava/lang/String;

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x6

    .line 45
    .line 46
    iput v3, v1, LEwk;->a:I

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    iget-object v5, v2, LFwk;->d:Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    new-instance v7, LDwk;

    .line 58
    .line 59
    invoke-direct {v7}, LDwk;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-wide v5, v7, LDwk;->b:J

    .line 63
    .line 64
    iget v5, v7, LDwk;->a:I

    .line 65
    .line 66
    or-int/2addr v5, v4

    .line 67
    iput v5, v7, LDwk;->a:I

    .line 68
    .line 69
    iget v2, v2, LFwk;->e:I

    .line 70
    .line 71
    invoke-static {v2}, LAfc;->W(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v5, 0x2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    if-eq v2, v4, :cond_3

    .line 79
    .line 80
    if-ne v2, v5, :cond_1

    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance p1, LVDc;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    const/4 v4, 0x0

    .line 91
    :cond_3
    :goto_0
    iput v4, v7, LDwk;->c:I

    .line 92
    .line 93
    iget v2, v7, LDwk;->a:I

    .line 94
    .line 95
    or-int/2addr v2, v5

    .line 96
    iput v2, v7, LDwk;->a:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v7, 0x0

    .line 100
    :goto_1
    iput-object v7, v1, LEwk;->f:LDwk;

    .line 101
    .line 102
    const/16 v2, 0x79

    .line 103
    .line 104
    iput v2, v0, LEbh;->a:I

    .line 105
    .line 106
    iput-object v1, v0, LEbh;->b:LSh8;

    .line 107
    .line 108
    sget-object v1, Lixk;->a:Ljava/util/Map;

    .line 109
    .line 110
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/util/Map$Entry;

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v5, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_5

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/util/Map$Entry;

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    :cond_7
    iget-object p1, p0, LaN3;->a:LbN3;

    .line 188
    .line 189
    iget-object p1, p1, LbN3;->c:LnUi;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v1, LmUi;

    .line 195
    .line 196
    invoke-direct {v1, p1, v0, p2, v3}, LmUi;-><init>(LnUi;LEbh;Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 200
    .line 201
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 202
    .line 203
    .line 204
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable;

    .line 205
    .line 206
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p2}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1
.end method
