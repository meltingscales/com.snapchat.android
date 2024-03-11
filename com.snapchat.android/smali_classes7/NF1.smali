.class public final LNF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LNF1;

.field public static final c:LNF1;

.field public static final d:LNF1;

.field public static final e:LNF1;

.field public static final f:LNF1;

.field public static final g:LNF1;

.field public static final h:LNF1;

.field public static final i:LNF1;

.field public static final j:LNF1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LNF1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LNF1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LNF1;->b:LNF1;

    .line 8
    .line 9
    new-instance v0, LNF1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LNF1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LNF1;->c:LNF1;

    .line 16
    .line 17
    new-instance v0, LNF1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LNF1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LNF1;->d:LNF1;

    .line 24
    .line 25
    new-instance v0, LNF1;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LNF1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LNF1;->e:LNF1;

    .line 32
    .line 33
    new-instance v0, LNF1;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LNF1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LNF1;->f:LNF1;

    .line 40
    .line 41
    new-instance v0, LNF1;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LNF1;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LNF1;->g:LNF1;

    .line 48
    .line 49
    new-instance v0, LNF1;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LNF1;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LNF1;->h:LNF1;

    .line 56
    .line 57
    new-instance v0, LNF1;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LNF1;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LNF1;->i:LNF1;

    .line 64
    .line 65
    new-instance v0, LNF1;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, LNF1;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LNF1;->j:LNF1;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LNF1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LNF1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSaf;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_0
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    return p1

    .line 32
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 33
    .line 34
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    xor-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    return p1

    .line 43
    :pswitch_2
    check-cast p1, LNn4;

    .line 44
    .line 45
    invoke-interface {p1}, LNn4;->X0()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    packed-switch v0, :pswitch_data_2

    .line 57
    .line 58
    .line 59
    xor-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    :pswitch_4
    return p1

    .line 62
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    packed-switch v0, :pswitch_data_3

    .line 69
    .line 70
    .line 71
    xor-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    :pswitch_6
    return p1

    .line 74
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    packed-switch v0, :pswitch_data_4

    .line 81
    .line 82
    .line 83
    xor-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    :pswitch_8
    return p1

    .line 86
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    packed-switch v0, :pswitch_data_5

    .line 93
    .line 94
    .line 95
    xor-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    :pswitch_a
    return p1

    .line 98
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    packed-switch v0, :pswitch_data_6

    .line 105
    .line 106
    .line 107
    xor-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    :pswitch_c
    return p1

    .line 110
    :pswitch_d
    check-cast p1, LSaf;

    .line 111
    .line 112
    packed-switch v0, :pswitch_data_7

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    :goto_2
    xor-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :pswitch_e
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    goto :goto_2

    .line 135
    :goto_3
    return p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_b
        :pswitch_9
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method
