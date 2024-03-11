.class public final LY3l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LY3l;

.field public static final c:LY3l;

.field public static final d:LY3l;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY3l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LY3l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LY3l;->b:LY3l;

    .line 8
    .line 9
    new-instance v0, LY3l;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LY3l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LY3l;->c:LY3l;

    .line 16
    .line 17
    new-instance v0, LY3l;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LY3l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LY3l;->d:LY3l;

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
    iput p1, p0, LY3l;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LY3l;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Ld3l;

    .line 33
    .line 34
    iget-boolean v3, v3, Ld3l;->g:Z

    .line 35
    .line 36
    xor-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ld3l;

    .line 68
    .line 69
    iget-object v1, v1, Ld3l;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {p1}, LID3;->s3(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_0
    check-cast p1, LSaf;

    .line 81
    .line 82
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ld3l;

    .line 93
    .line 94
    new-instance v0, Lwga;

    .line 95
    .line 96
    iget-object v1, p1, Ld3l;->d:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    const-string v1, ""

    .line 101
    .line 102
    :cond_3
    move-object v7, v1

    .line 103
    sget-object v1, LG59;->a:LG59;

    .line 104
    .line 105
    sget-object v8, Lrg9;->c:Lrg9;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    iget-wide v2, p1, Ld3l;->a:J

    .line 109
    .line 110
    iget-object v4, p1, Ld3l;->c:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v5, p1, Ld3l;->k:Ljava/lang/String;

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    invoke-direct/range {v1 .. v9}, Lwga;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lrg9;Z)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 120
    .line 121
    check-cast p1, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ld3l;

    .line 147
    .line 148
    iget-object v2, v1, Ld3l;->e:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v3, v1, Ld3l;->c:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    const-string v4, "10226021"

    .line 159
    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    :catch_0
    :cond_4
    :goto_3
    move-object v2, v4

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    if-eqz v3, :cond_4

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    const-wide/32 v7, 0x9c0652

    .line 175
    .line 176
    .line 177
    cmp-long v9, v5, v7

    .line 178
    .line 179
    if-ltz v9, :cond_4

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    const-wide v7, 0x7fffffffffffffffL

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    cmp-long v3, v5, v7

    .line 191
    .line 192
    if-lez v3, :cond_6

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    :goto_4
    move-object v8, v2

    .line 196
    new-instance v2, Lcom/snap/contextcards/lib/composer/UserInfo;

    .line 197
    .line 198
    iget-object v3, v1, Ld3l;->b:Lbum;

    .line 199
    .line 200
    invoke-virtual {v3}, Lbum;->a()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-boolean v3, v1, Ld3l;->g:Z

    .line 205
    .line 206
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    iget-object v6, v1, Ld3l;->d:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v7, v1, Ld3l;->f:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v5, v1, Ld3l;->c:Ljava/lang/String;

    .line 215
    .line 216
    move-object v3, v2

    .line 217
    invoke-direct/range {v3 .. v9}, Lcom/snap/contextcards/lib/composer/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_7
    return-object v0

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
