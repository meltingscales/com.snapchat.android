.class public final LUZg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LUZg;

.field public static final c:LUZg;

.field public static final d:LUZg;

.field public static final e:LUZg;

.field public static final f:LUZg;

.field public static final g:LUZg;

.field public static final h:LUZg;

.field public static final i:LUZg;

.field public static final j:LUZg;

.field public static final k:LUZg;

.field public static final t:LUZg;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LUZg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LUZg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LUZg;->b:LUZg;

    .line 8
    .line 9
    new-instance v0, LUZg;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LUZg;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LUZg;->c:LUZg;

    .line 16
    .line 17
    new-instance v0, LUZg;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LUZg;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LUZg;->d:LUZg;

    .line 24
    .line 25
    new-instance v0, LUZg;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LUZg;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LUZg;->e:LUZg;

    .line 32
    .line 33
    new-instance v0, LUZg;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LUZg;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LUZg;->f:LUZg;

    .line 40
    .line 41
    new-instance v0, LUZg;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LUZg;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LUZg;->g:LUZg;

    .line 48
    .line 49
    new-instance v0, LUZg;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LUZg;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LUZg;->h:LUZg;

    .line 56
    .line 57
    new-instance v0, LUZg;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LUZg;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LUZg;->i:LUZg;

    .line 64
    .line 65
    new-instance v0, LUZg;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, LUZg;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LUZg;->j:LUZg;

    .line 73
    .line 74
    new-instance v0, LUZg;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, LUZg;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LUZg;->k:LUZg;

    .line 82
    .line 83
    new-instance v0, LUZg;

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    invoke-direct {v0, v1}, LUZg;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, LUZg;->t:LUZg;

    .line 91
    .line 92
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LUZg;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, Lii2;->f:Lii2;

    .line 2
    .line 3
    iget v1, p0, LUZg;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    packed-switch v1, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    xor-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    :goto_0
    return p1

    .line 21
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    packed-switch v1, :pswitch_data_2

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_2
    xor-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    :goto_1
    return p1

    .line 34
    :pswitch_3
    check-cast p1, LnNb;

    .line 35
    .line 36
    packed-switch v1, :pswitch_data_3

    .line 37
    .line 38
    .line 39
    instance-of p1, p1, LhNb;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_4
    instance-of p1, p1, LhNb;

    .line 43
    .line 44
    :goto_2
    return p1

    .line 45
    :pswitch_5
    check-cast p1, Lr4f;

    .line 46
    .line 47
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :pswitch_6
    check-cast p1, LnNb;

    .line 53
    .line 54
    packed-switch v1, :pswitch_data_4

    .line 55
    .line 56
    .line 57
    instance-of p1, p1, LhNb;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :pswitch_7
    instance-of p1, p1, LhNb;

    .line 61
    .line 62
    :goto_3
    return p1

    .line 63
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    packed-switch v1, :pswitch_data_5

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :pswitch_9
    xor-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    :goto_4
    return p1

    .line 76
    :pswitch_a
    check-cast p1, Lsi2;

    .line 77
    .line 78
    instance-of v1, p1, Lni2;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    check-cast p1, Lni2;

    .line 83
    .line 84
    iget-object p1, p1, Lni2;->a:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    goto :goto_5

    .line 94
    :cond_0
    const/4 p1, 0x0

    .line 95
    :goto_5
    return p1

    .line 96
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    packed-switch v1, :pswitch_data_6

    .line 103
    .line 104
    .line 105
    goto :goto_6

    .line 106
    :pswitch_c
    xor-int/lit8 p1, p1, 0x1

    .line 107
    .line 108
    :goto_6
    return p1

    .line 109
    :pswitch_d
    check-cast p1, Ljava/util/Set;

    .line 110
    .line 111
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    packed-switch v1, :pswitch_data_7

    .line 123
    .line 124
    .line 125
    goto :goto_7

    .line 126
    :pswitch_f
    xor-int/lit8 p1, p1, 0x1

    .line 127
    .line 128
    :goto_7
    return p1

    .line 129
    :pswitch_10
    check-cast p1, LW0h;

    .line 130
    .line 131
    iget-boolean p1, p1, LW0h;->a:Z

    .line 132
    .line 133
    return p1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_2
    .end packed-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_3
    .packed-switch 0x6
        :pswitch_4
    .end packed-switch

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_7
    .end packed-switch

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_9
    .end packed-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :pswitch_data_6
    .packed-switch 0x9
        :pswitch_c
    .end packed-switch

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :pswitch_data_7
    .packed-switch 0x9
        :pswitch_f
    .end packed-switch
.end method
