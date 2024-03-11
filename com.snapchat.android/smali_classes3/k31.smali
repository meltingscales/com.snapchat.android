.class public final Lk31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final X:Lk31;

.field public static final b:Lk31;

.field public static final c:Lk31;

.field public static final d:Lk31;

.field public static final e:Lk31;

.field public static final f:Lk31;

.field public static final g:Lk31;

.field public static final h:Lk31;

.field public static final i:Lk31;

.field public static final j:Lk31;

.field public static final k:Lk31;

.field public static final t:Lk31;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk31;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk31;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk31;->b:Lk31;

    .line 8
    .line 9
    new-instance v0, Lk31;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lk31;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lk31;->c:Lk31;

    .line 16
    .line 17
    new-instance v0, Lk31;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lk31;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lk31;->d:Lk31;

    .line 24
    .line 25
    new-instance v0, Lk31;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lk31;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lk31;->e:Lk31;

    .line 32
    .line 33
    new-instance v0, Lk31;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lk31;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lk31;->f:Lk31;

    .line 40
    .line 41
    new-instance v0, Lk31;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lk31;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lk31;->g:Lk31;

    .line 48
    .line 49
    new-instance v0, Lk31;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lk31;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lk31;->h:Lk31;

    .line 56
    .line 57
    new-instance v0, Lk31;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lk31;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lk31;->i:Lk31;

    .line 64
    .line 65
    new-instance v0, Lk31;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lk31;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lk31;->j:Lk31;

    .line 73
    .line 74
    new-instance v0, Lk31;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lk31;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lk31;->k:Lk31;

    .line 82
    .line 83
    new-instance v0, Lk31;

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lk31;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lk31;->t:Lk31;

    .line 91
    .line 92
    new-instance v0, Lk31;

    .line 93
    .line 94
    const/16 v1, 0xb

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lk31;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lk31;->X:Lk31;

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
    iput p1, p0, Lk31;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LkBj;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p0, Lk31;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LkBj;->f:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    :cond_1
    xor-int/lit8 p1, v1, 0x1

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    iget-object p1, p1, LkBj;->e:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lk31;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LkJd;

    .line 9
    .line 10
    iget-object p1, p1, LkJd;->e:Lxhb;

    .line 11
    .line 12
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lrc6;->a:Lrc6;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Lrc6;->b:Lrc6;

    .line 34
    .line 35
    :goto_0
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, LkBj;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lk31;->a(LkBj;)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_2
    check-cast p1, LkBj;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lk31;->a(LkBj;)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 51
    .line 52
    new-instance p1, LVIg;

    .line 53
    .line 54
    invoke-direct {p1}, LVIg;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    check-cast p1, Lby4;

    .line 59
    .line 60
    iget-object p1, p1, Lby4;->a:[Lay4;

    .line 61
    .line 62
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_5
    check-cast p1, Lzu2;

    .line 69
    .line 70
    iget-object p1, p1, Lzu2;->a:[LAu2;

    .line 71
    .line 72
    array-length v0, p1

    .line 73
    invoke-static {v0}, Lzbb;->A0(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/16 v2, 0x10

    .line 78
    .line 79
    if-ge v0, v2, :cond_1

    .line 80
    .line 81
    const/16 v0, 0x10

    .line 82
    .line 83
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 86
    .line 87
    .line 88
    array-length v0, p1

    .line 89
    :goto_1
    if-ge v1, v0, :cond_2

    .line 90
    .line 91
    aget-object v3, p1, v1

    .line 92
    .line 93
    iget-object v4, v3, LAu2;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    return-object v2

    .line 102
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 103
    .line 104
    new-instance p1, LHu2;

    .line 105
    .line 106
    invoke-direct {p1}, LHu2;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_7
    check-cast p1, LHu2;

    .line 111
    .line 112
    iget-object v0, p1, LHu2;->c:[LEu2;

    .line 113
    .line 114
    array-length v3, v0

    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const/4 v3, 0x0

    .line 120
    :goto_2
    xor-int/2addr v3, v2

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    :cond_4
    invoke-static {v0}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    iget-object p1, p1, LHu2;->b:[Ljava/lang/String;

    .line 129
    .line 130
    array-length v3, p1

    .line 131
    if-nez v3, :cond_6

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    const/4 v3, 0x0

    .line 136
    :goto_3
    xor-int/2addr v3, v2

    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    new-instance v0, Ljava/util/ArrayList;

    .line 140
    .line 141
    array-length v3, p1

    .line 142
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    array-length v3, p1

    .line 146
    :goto_4
    if-ge v1, v3, :cond_7

    .line 147
    .line 148
    aget-object v4, p1, v1

    .line 149
    .line 150
    new-instance v5, LEu2;

    .line 151
    .line 152
    invoke-direct {v5}, LEu2;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object v4, v5, LEu2;->b:Ljava/lang/String;

    .line 159
    .line 160
    iget v4, v5, LEu2;->a:I

    .line 161
    .line 162
    or-int/2addr v4, v2

    .line 163
    iput v4, v5, LEu2;->a:I

    .line 164
    .line 165
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    move-object p1, v0

    .line 172
    :goto_5
    return-object p1

    .line 173
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    xor-int/2addr p1, v2

    .line 180
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_9
    check-cast p1, [Ljava/lang/Object;

    .line 186
    .line 187
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-static {v0, p1}, Ld60;->n(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_a
    check-cast p1, LYQ4;

    .line 199
    .line 200
    new-instance v0, LKUf;

    .line 201
    .line 202
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    nop

    .line 207
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
