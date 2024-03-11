.class public final LDU3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LDU3;

.field public static final c:LDU3;

.field public static final d:LDU3;

.field public static final e:LDU3;

.field public static final f:LDU3;

.field public static final g:LDU3;

.field public static final h:LDU3;

.field public static final i:LDU3;

.field public static final j:LDU3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LDU3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LDU3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LDU3;->b:LDU3;

    .line 8
    .line 9
    new-instance v0, LDU3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LDU3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LDU3;->c:LDU3;

    .line 16
    .line 17
    new-instance v0, LDU3;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LDU3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LDU3;->d:LDU3;

    .line 24
    .line 25
    new-instance v0, LDU3;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LDU3;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LDU3;->e:LDU3;

    .line 32
    .line 33
    new-instance v0, LDU3;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LDU3;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LDU3;->f:LDU3;

    .line 40
    .line 41
    new-instance v0, LDU3;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LDU3;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LDU3;->g:LDU3;

    .line 48
    .line 49
    new-instance v0, LDU3;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LDU3;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LDU3;->h:LDU3;

    .line 56
    .line 57
    new-instance v0, LDU3;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LDU3;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LDU3;->i:LDU3;

    .line 64
    .line 65
    new-instance v0, LDU3;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, LDU3;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LDU3;->j:LDU3;

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
    iput p1, p0, LDU3;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LDU3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr4f;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 17
    .line 18
    .line 19
    move-result p1

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
    return p1

    .line 28
    :pswitch_2
    check-cast p1, Lku;

    .line 29
    .line 30
    instance-of p1, p1, LzG9;

    .line 31
    .line 32
    return p1

    .line 33
    :pswitch_3
    check-cast p1, LSaf;

    .line 34
    .line 35
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    xor-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    return p1

    .line 46
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :pswitch_5
    check-cast p1, LNn4;

    .line 54
    .line 55
    packed-switch v0, :pswitch_data_2

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, LNn4;->X0()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_1

    .line 63
    :pswitch_6
    invoke-interface {p1}, LNn4;->X0()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_1

    .line 68
    :pswitch_7
    invoke-interface {p1}, LNn4;->X0()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :goto_1
    return p1

    .line 73
    :pswitch_8
    check-cast p1, LNn4;

    .line 74
    .line 75
    packed-switch v0, :pswitch_data_3

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, LNn4;->X0()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_2

    .line 83
    :pswitch_9
    invoke-interface {p1}, LNn4;->X0()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    goto :goto_2

    .line 88
    :pswitch_a
    invoke-interface {p1}, LNn4;->X0()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    :goto_2
    return p1

    .line 93
    :pswitch_b
    check-cast p1, LNn4;

    .line 94
    .line 95
    packed-switch v0, :pswitch_data_4

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, LNn4;->X0()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    goto :goto_3

    .line 103
    :pswitch_c
    invoke-interface {p1}, LNn4;->X0()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    goto :goto_3

    .line 108
    :pswitch_d
    invoke-interface {p1}, LNn4;->X0()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    :goto_3
    return p1

    .line 113
    :pswitch_e
    check-cast p1, Lr4f;

    .line 114
    .line 115
    packed-switch v0, :pswitch_data_5

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    goto :goto_4

    .line 123
    :pswitch_f
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    :goto_4
    return p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
