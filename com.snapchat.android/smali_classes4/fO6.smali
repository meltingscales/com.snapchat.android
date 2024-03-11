.class public final LfO6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LfO6;

.field public static final c:LfO6;

.field public static final d:LfO6;

.field public static final e:LfO6;

.field public static final f:LfO6;

.field public static final g:LfO6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LfO6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LfO6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LfO6;->b:LfO6;

    .line 8
    .line 9
    new-instance v0, LfO6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LfO6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LfO6;->c:LfO6;

    .line 16
    .line 17
    new-instance v0, LfO6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LfO6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LfO6;->d:LfO6;

    .line 24
    .line 25
    new-instance v0, LfO6;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LfO6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LfO6;->e:LfO6;

    .line 32
    .line 33
    new-instance v0, LfO6;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LfO6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LfO6;->f:LfO6;

    .line 40
    .line 41
    new-instance v0, LfO6;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LfO6;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LfO6;->g:LfO6;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LfO6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LfO6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lr4f;

    .line 8
    .line 9
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LuCh;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v0, LECh;

    .line 18
    .line 19
    iget-object v1, p1, LuCh;->d:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object p1, p1, LuCh;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, LECh;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, LL08;->a:LL08;

    .line 32
    .line 33
    :goto_0
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Lo8m;

    .line 35
    .line 36
    sget-object p1, LWCh;->a:LWCh;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Le87;

    .line 40
    .line 41
    iget p1, p1, Le87;->b:I

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/UnknownError;

    .line 49
    .line 50
    const-string v0, "Failed to delete token"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/UnknownError;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v0

    .line 61
    :goto_1
    return-object p1

    .line 62
    :pswitch_2
    check-cast p1, LgQ9;

    .line 63
    .line 64
    iget-object p1, p1, LgQ9;->a:[LqQe;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    array-length v2, p1

    .line 71
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    array-length v2, p1

    .line 75
    :goto_2
    if-ge v1, v2, :cond_2

    .line 76
    .line 77
    aget-object v3, p1, v1

    .line 78
    .line 79
    new-instance v4, LoCh;

    .line 80
    .line 81
    iget-object v5, v3, LqQe;->d:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v6, v3, LqQe;->c:Ljava/lang/String;

    .line 84
    .line 85
    iget-wide v7, v3, LqQe;->b:J

    .line 86
    .line 87
    const/16 v3, 0x3e8

    .line 88
    .line 89
    int-to-long v9, v3

    .line 90
    mul-long v7, v7, v9

    .line 91
    .line 92
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {v4, v5, v6, v3}, LoCh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 106
    .line 107
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    const/4 p1, 0x0

    .line 112
    :goto_3
    if-nez p1, :cond_4

    .line 113
    .line 114
    new-instance p1, Ljava/lang/UnknownError;

    .line 115
    .line 116
    const-string v0, "Failed to get tokens"

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/UnknownError;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :cond_4
    return-object p1

    .line 126
    :pswitch_3
    check-cast p1, LRCh;

    .line 127
    .line 128
    iget-object v0, p1, LRCh;->b:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    sget-object p1, LYCh;->a:LYCh;

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    new-instance v2, LgO6;

    .line 140
    .line 141
    const/4 v3, 0x3

    .line 142
    invoke-direct {v2, v3, p1}, LgO6;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, LRCh;->a:LoCh;

    .line 146
    .line 147
    iget-object v3, p1, LoCh;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, LgO6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    new-instance v3, LuCh;

    .line 160
    .line 161
    iget-object v4, p1, LoCh;->b:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v5, p1, LoCh;->c:Ljava/lang/Long;

    .line 164
    .line 165
    iget-object p1, p1, LoCh;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {v3, p1, v4, v5, v2}, LuCh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 168
    .line 169
    .line 170
    check-cast v0, Ljava/lang/Iterable;

    .line 171
    .line 172
    new-instance p1, Ljava/util/ArrayList;

    .line 173
    .line 174
    const/16 v2, 0xa

    .line 175
    .line 176
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_6

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, LoCh;

    .line 198
    .line 199
    new-instance v4, LuCh;

    .line 200
    .line 201
    iget-object v5, v2, LoCh;->a:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v6, v2, LoCh;->b:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v2, v2, LoCh;->c:Ljava/lang/Long;

    .line 206
    .line 207
    invoke-direct {v4, v5, v6, v2, v1}, LuCh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    new-instance v0, LZCh;

    .line 215
    .line 216
    invoke-direct {v0, v3, p1}, LZCh;-><init>(LuCh;Ljava/util/ArrayList;)V

    .line 217
    .line 218
    .line 219
    move-object p1, v0

    .line 220
    :goto_5
    return-object p1

    .line 221
    :pswitch_4
    check-cast p1, LbDh;

    .line 222
    .line 223
    invoke-interface {p1}, LbDh;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
