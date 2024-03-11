.class public final LAo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final X:LAo6;

.field public static final b:LAo6;

.field public static final c:LAo6;

.field public static final d:LAo6;

.field public static final e:LAo6;

.field public static final f:LAo6;

.field public static final g:LAo6;

.field public static final h:LAo6;

.field public static final i:LAo6;

.field public static final j:LAo6;

.field public static final k:LAo6;

.field public static final t:LAo6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LAo6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LAo6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LAo6;->b:LAo6;

    .line 8
    .line 9
    new-instance v0, LAo6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LAo6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LAo6;->c:LAo6;

    .line 16
    .line 17
    new-instance v0, LAo6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LAo6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LAo6;->d:LAo6;

    .line 24
    .line 25
    new-instance v0, LAo6;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LAo6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LAo6;->e:LAo6;

    .line 32
    .line 33
    new-instance v0, LAo6;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LAo6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LAo6;->f:LAo6;

    .line 40
    .line 41
    new-instance v0, LAo6;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LAo6;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LAo6;->g:LAo6;

    .line 48
    .line 49
    new-instance v0, LAo6;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LAo6;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LAo6;->h:LAo6;

    .line 56
    .line 57
    new-instance v0, LAo6;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LAo6;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LAo6;->i:LAo6;

    .line 64
    .line 65
    new-instance v0, LAo6;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, LAo6;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LAo6;->j:LAo6;

    .line 73
    .line 74
    new-instance v0, LAo6;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, LAo6;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LAo6;->k:LAo6;

    .line 82
    .line 83
    new-instance v0, LAo6;

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    invoke-direct {v0, v1}, LAo6;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, LAo6;->t:LAo6;

    .line 91
    .line 92
    new-instance v0, LAo6;

    .line 93
    .line 94
    const/16 v1, 0xb

    .line 95
    .line 96
    invoke-direct {v0, v1}, LAo6;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sput-object v0, LAo6;->X:LAo6;

    .line 100
    .line 101
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LAo6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lnua;->b:Lnua;

    .line 2
    .line 3
    iget v1, p0, LAo6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LzLb;

    .line 11
    .line 12
    instance-of v0, p1, LxLb;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of p1, p1, LyLb;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance p1, LVDc;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_0
    check-cast p1, LmJ2;

    .line 34
    .line 35
    invoke-static {p1}, LfGn;->a(LmJ2;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    new-array v0, v3, [C

    .line 47
    .line 48
    const/16 v1, 0x2c

    .line 49
    .line 50
    aput-char v1, v0, v2

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-static {p1, v0, v2, v1}, LDYk;->c2(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-static {p1}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lkf6;->k:Lkf6;

    .line 64
    .line 65
    invoke-static {p1, v0}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lkf6;->t:Lkf6;

    .line 70
    .line 71
    new-instance v1, LPTl;

    .line 72
    .line 73
    invoke-direct {v1, p1, v0}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, LxAi;->E(LjAi;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    new-instance v0, Llua;

    .line 90
    .line 91
    invoke-static {v3}, LL88;->j(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v0, p1}, Llua;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-object v0

    .line 99
    :pswitch_3
    check-cast p1, LX20;

    .line 100
    .line 101
    iget-object p1, p1, LX20;->c:LXOb;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_4
    check-cast p1, Lcg8;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcg8;->b()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_5
    check-cast p1, Ln30;

    .line 112
    .line 113
    new-instance v0, LKUf;

    .line 114
    .line 115
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_6
    check-cast p1, LRf8;

    .line 120
    .line 121
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, LRf8;->a:Ljava/util/Set;

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v2, v1

    .line 143
    check-cast v2, LHy8;

    .line 144
    .line 145
    iget-object v2, v2, LHy8;->c:LCyn;

    .line 146
    .line 147
    instance-of v2, v2, LFy8;

    .line 148
    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    return-object v0

    .line 156
    :pswitch_7
    check-cast p1, LzI2;

    .line 157
    .line 158
    instance-of v1, p1, LsI2;

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    check-cast p1, LsI2;

    .line 163
    .line 164
    iget-object v0, p1, LsI2;->e:Llua;

    .line 165
    .line 166
    :cond_5
    return-object v0

    .line 167
    :pswitch_8
    check-cast p1, Loua;

    .line 168
    .line 169
    instance-of p1, p1, Llua;

    .line 170
    .line 171
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_9
    check-cast p1, LNs2;

    .line 177
    .line 178
    instance-of p1, p1, LGs2;

    .line 179
    .line 180
    xor-int/2addr p1, v3

    .line 181
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_a
    check-cast p1, Lxj8;

    .line 187
    .line 188
    instance-of v0, p1, Lwj8;

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    instance-of p1, p1, Lvj8;

    .line 194
    .line 195
    if-eqz p1, :cond_7

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :cond_7
    new-instance p1, LVDc;

    .line 204
    .line 205
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
