.class public final LVP6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LVP6;

.field public static final c:LVP6;

.field public static final d:LVP6;

.field public static final e:LVP6;

.field public static final f:LVP6;

.field public static final g:LVP6;

.field public static final h:LVP6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVP6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LVP6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LVP6;->b:LVP6;

    .line 8
    .line 9
    new-instance v0, LVP6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LVP6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LVP6;->c:LVP6;

    .line 16
    .line 17
    new-instance v0, LVP6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LVP6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LVP6;->d:LVP6;

    .line 24
    .line 25
    new-instance v0, LVP6;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LVP6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LVP6;->e:LVP6;

    .line 32
    .line 33
    new-instance v0, LVP6;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LVP6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LVP6;->f:LVP6;

    .line 40
    .line 41
    new-instance v0, LVP6;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LVP6;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LVP6;->g:LVP6;

    .line 48
    .line 49
    new-instance v0, LVP6;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LVP6;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LVP6;->h:LVP6;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LVP6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LYQh;->b:LYQh;

    .line 2
    .line 3
    sget-object v1, LVQh;->a:LVQh;

    .line 4
    .line 5
    sget-object v2, LYQh;->a:LYQh;

    .line 6
    .line 7
    sget-object v3, LZQh;->a:LZQh;

    .line 8
    .line 9
    sget-object v4, LUQh;->c:LUQh;

    .line 10
    .line 11
    sget-object v5, LUQh;->a:LUQh;

    .line 12
    .line 13
    iget v6, p0, LVP6;->a:I

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v6, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    xor-int/2addr p1, v7

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, LSaf;

    .line 32
    .line 33
    iget-object v6, p1, LSaf;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, LWQh;

    .line 36
    .line 37
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    sget-object v7, LUQh;->d:LUQh;

    .line 42
    .line 43
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    new-instance v0, LaRh;

    .line 50
    .line 51
    invoke-direct {v0, p1}, LaRh;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    new-instance v0, LXQh;

    .line 62
    .line 63
    invoke-direct {v0, p1}, LXQh;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v6, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    move-object v0, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object p1, LUQh;->b:LUQh;

    .line 76
    .line 77
    invoke-static {v6, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    move-object v0, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static {v6, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    :goto_0
    return-object v0

    .line 92
    :cond_4
    new-instance p1, LVDc;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :pswitch_1
    check-cast p1, Lr4f;

    .line 99
    .line 100
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, LcRh;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_2
    check-cast p1, LbRh;

    .line 108
    .line 109
    instance-of v1, p1, LaRh;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    sget-object p1, LcRh;->a:LcRh;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    instance-of v1, p1, LXQh;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    sget-object p1, LcRh;->b:LcRh;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-static {p1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    :goto_1
    const/4 p1, 0x0

    .line 144
    :goto_2
    invoke-static {p1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_9
    new-instance p1, LVDc;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_4
    check-cast p1, LdRh;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_c

    .line 165
    .line 166
    if-eq p1, v7, :cond_b

    .line 167
    .line 168
    const/4 v0, 0x2

    .line 169
    if-ne p1, v0, :cond_a

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    new-instance p1, LVDc;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_b
    :goto_3
    move-object v4, v5

    .line 179
    :cond_c
    return-object v4

    .line 180
    :pswitch_5
    check-cast p1, LcQ6;

    .line 181
    .line 182
    iget-object p1, p1, LcQ6;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
